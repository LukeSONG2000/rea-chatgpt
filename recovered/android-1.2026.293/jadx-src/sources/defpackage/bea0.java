package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bea0 {
    public final jea0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public bea0(jea0 jea0Var, String str, String str2, String str3, String str4) {
        this.a = jea0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bea0)) {
            return false;
        }
        bea0 bea0Var = (bea0) obj;
        return kdd.l(this.a, bea0Var.a) && kdd.l(this.b, bea0Var.b) && kdd.l(this.c, bea0Var.c) && kdd.l(this.d, bea0Var.d) && kdd.l(this.e, bea0Var.e);
    }

    public final int hashCode() {
        jea0 jea0Var = this.a;
        int iHashCode = (jea0Var == null ? 0 : jea0Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return this.e.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
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
