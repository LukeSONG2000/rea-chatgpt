package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum epl {
    ConnectionInvalidated("connection_invalidated"),
    PongUnknownStatus("pong_unknown_status"),
    PongTimeout("pong_timeout"),
    ReconnectTimeout("reconnect_timeout"),
    ClientIdMismatch("client_id_mismatch"),
    RemoteEnvironmentOffline("remote_environment_offline"),
    AppServerTransportFailure("app_server_transport_failure"),
    RemoteControlReauthRequired("remote_control_reauth_required"),
    RemoteControlMfaRequired("remote_control_mfa_required"),
    RemoteControlPairingRequired("remote_control_pairing_required"),
    RemoteControlInvalidToken("remote_control_invalid_token"),
    Unknown("unknown");

    public final String a;

    epl(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
