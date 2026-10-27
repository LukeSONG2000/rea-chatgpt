package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dp90 {
    public final lp90 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public dp90(lp90 lp90Var, String str, String str2, String str3, String str4) {
        this.a = lp90Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dp90)) {
            return false;
        }
        dp90 dp90Var = (dp90) obj;
        return b79.u(this.a, dp90Var.a) && b79.u(this.b, dp90Var.b) && b79.u(this.c, dp90Var.c) && b79.u(this.d, dp90Var.d) && b79.u(this.e, dp90Var.e);
    }

    public final int hashCode() {
        lp90 lp90Var = this.a;
        int iHashCode = (lp90Var == null ? 0 : lp90Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Client(simCarrier=");
        sb.append(this.a);
        sb.append(", signalStrength=");
        sb.append(this.b);
        sb.append(", downlinkKbps=");
        jc4.A(sb, this.c, ", uplinkKbps=", this.d, ", connectivity=");
        return jc4.r(sb, this.e, ")");
    }
}
