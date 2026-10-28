package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f7w0 {
    public final n7w0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public f7w0(n7w0 n7w0Var, String str, String str2, String str3, String str4) {
        this.a = n7w0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7w0)) {
            return false;
        }
        f7w0 f7w0Var = (f7w0) obj;
        return kdd.l(this.a, f7w0Var.a) && kdd.l(this.b, f7w0Var.b) && kdd.l(this.c, f7w0Var.c) && kdd.l(this.d, f7w0Var.d) && kdd.l(this.e, f7w0Var.e);
    }

    public final int hashCode() {
        n7w0 n7w0Var = this.a;
        int iHashCode = (n7w0Var == null ? 0 : n7w0Var.hashCode()) * 31;
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
        e1n.B(sb, this.c, ", uplinkKbps=", this.d, ", connectivity=");
        return e1n.r(sb, this.e, ")");
    }
}
