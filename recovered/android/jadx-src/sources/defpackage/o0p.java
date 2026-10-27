package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0p {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final xzo g;

    public o0p(String str, String str2, String str3, String str4, String str5, String str6, xzo xzoVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = xzoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0p)) {
            return false;
        }
        o0p o0pVar = (o0p) obj;
        return this.a.equals(o0pVar.a) && this.b.equals(o0pVar.b) && this.c.equals(o0pVar.c) && b79.u(this.d, o0pVar.d) && b79.u(this.e, o0pVar.e) && b79.u(this.f, o0pVar.f) && this.g.equals(o0pVar.g);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return this.g.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return o0p.class.getName();
    }
}
