/**
 * Exposes user information
 */
@requires: 'authenticated-user'
service UserService {
  /**
   * The current user
   */
  @odata.singleton entity me @cds.persistence.skip {
    id     : String; // user id
    locale : String;
    tenant : String;
  }

}
