package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum v9d {
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

    v9d(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
