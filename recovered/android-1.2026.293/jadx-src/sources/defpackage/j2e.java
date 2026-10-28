package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j2e {
    public final int a;

    public static String a(int i) {
        return e1n.q(new StringBuilder("CameraError("), i == 0 ? "ERROR_UNDETERMINED" : i == 1 ? "ERROR_CAMERA_IN_USE" : i == 2 ? "ERROR_CAMERA_LIMIT_EXCEEDED" : i == 3 ? "ERROR_CAMERA_DISABLED" : i == 4 ? "ERROR_CAMERA_DEVICE" : i == 5 ? "ERROR_CAMERA_SERVICE" : i == 6 ? "ERROR_CAMERA_DISCONNECTED" : i == 7 ? "ERROR_ILLEGAL_ARGUMENT_EXCEPTION" : i == 8 ? "ERROR_SECURITY_EXCEPTION" : i == 9 ? "ERROR_GRAPH_CONFIG" : i == 10 ? "ERROR_DO_NOT_DISTURB_ENABLED" : i == 11 ? "ERROR_UNKNOWN_EXCEPTION" : i == 12 ? "ERROR_CAMERA_OPENER" : i == 13 ? "ERROR_CAMERA_OPEN_TIMEOUT" : "ERROR_UNKNOWN", ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j2e) {
            return this.a == ((j2e) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
