package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jp00 {
    public final int a;

    public /* synthetic */ jp00(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jp00) {
            return this.a == ((jp00) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "PENDING";
        }
        if (i == 1) {
            return "AVAILABLE";
        }
        if (i == 2) {
            return "UNAVAILABLE";
        }
        switch (i) {
            case 10:
                return "ERROR_OUTPUT_FAILED";
            case 11:
                return "ERROR_OUTPUT_ABORTED";
            case 12:
                return "ERROR_OUTPUT_MISSING";
            case 13:
                return "ERROR_OUTPUT_DROPPED";
            default:
                return cya0.q(')', i, "OutputStatus(value=");
        }
    }
}
