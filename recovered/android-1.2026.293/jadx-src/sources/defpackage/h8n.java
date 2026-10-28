package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum h8n implements uci {
    InvalidArguments("invalid_arguments"),
    Unsupported("unsupported"),
    UnsupportedTool("unsupported_tool"),
    SessionInactive("session_inactive"),
    Disconnected("disconnected"),
    Timeout("timeout"),
    ClientError("client_error"),
    PermissionDenied("permission_denied"),
    PermissionRequested("permission_requested"),
    PermissionUnavailable("permission_unavailable"),
    ForegroundRequired("foreground_required");

    public final String a;

    h8n(String str) {
        this.a = str;
    }

    @Override // defpackage.uci
    public final String getValue() {
        return this.a;
    }
}
