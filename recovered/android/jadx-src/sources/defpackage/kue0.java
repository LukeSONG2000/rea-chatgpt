package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kue0 {
    public final int a;
    public final int b;
    public final String c;
    public final Number d;

    public /* synthetic */ kue0(int i, String str, Long l, int i2) {
        this(i, 0, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kue0)) {
            return false;
        }
        kue0 kue0Var = (kue0) obj;
        return this.a == kue0Var.a && this.b == kue0Var.b && b79.u(this.c, kue0Var.c) && b79.u(this.d, kue0Var.d);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 31;
        int i2 = this.b;
        int iG2 = (iG + (i2 == 0 ? 0 : bya0.G(i2))) * 31;
        String str = this.c;
        int iHashCode = (iG2 + (str == null ? 0 : str.hashCode())) * 31;
        Number number = this.d;
        return iHashCode + (number != null ? number.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Profiling(status=");
        String str = "null";
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "ERROR" : "STOPPED" : "RUNNING" : "STARTING");
        sb.append(", errorReason=");
        int i2 = this.b;
        if (i2 == 1) {
            str = "NOT_SUPPORTED_BY_BROWSER";
        } else if (i2 == 2) {
            str = "FAILED_TO_LAZY_LOAD";
        } else if (i2 == 3) {
            str = "MISSING_DOCUMENT_POLICY_HEADER";
        } else if (i2 == 4) {
            str = "UNEXPECTED_EXCEPTION";
        }
        sb.append(str);
        sb.append(", quotaReason=");
        sb.append(this.c);
        sb.append(", clockDrift=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }

    public kue0(int i, int i2, String str, Number number) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = number;
    }
}
