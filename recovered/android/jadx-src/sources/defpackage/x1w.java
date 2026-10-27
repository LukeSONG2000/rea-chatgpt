package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1w {
    public final f2w a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public x1w(f2w f2wVar, String str, String str2, String str3, String str4) {
        this.a = f2wVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1w)) {
            return false;
        }
        x1w x1wVar = (x1w) obj;
        return b79.u(this.a, x1wVar.a) && b79.u(this.b, x1wVar.b) && b79.u(this.c, x1wVar.c) && b79.u(this.d, x1wVar.d) && b79.u(this.e, x1wVar.e);
    }

    public final int hashCode() {
        f2w f2wVar = this.a;
        int iHashCode = (f2wVar == null ? 0 : f2wVar.hashCode()) * 31;
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
        jc4.A(sb, this.c, ", uplinkKbps=", this.d, ", connectivity=");
        return jc4.r(sb, this.e, ")");
    }
}
