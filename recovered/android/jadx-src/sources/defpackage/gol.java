package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gol {
    public final String a;
    public final String b;
    public final Double c;
    public final String d;
    public final whl e;
    public final z3t f;
    public final long g;

    public gol(String str, String str2, Double d, String str3, whl whlVar, int i) {
        this(str, str2, d, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : whlVar, h4t.a.a(), uky.c());
    }

    public static gol a(gol golVar, whl whlVar) {
        String str = golVar.a;
        String str2 = golVar.b;
        Double d = golVar.c;
        String str3 = golVar.d;
        z3t z3tVar = golVar.f;
        long j = golVar.g;
        golVar.getClass();
        return new gol(str, str2, d, str3, whlVar, z3tVar, j);
    }

    public final whl b() {
        return this.e;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gol)) {
            return false;
        }
        gol golVar = (gol) obj;
        return b79.u(this.a, golVar.a) && b79.u(this.b, golVar.b) && b79.u(this.c, golVar.c) && b79.u(this.d, golVar.d) && b79.u(this.e, golVar.e) && b79.u(this.f, golVar.f) && this.g == golVar.g;
    }

    public final double f() {
        return this.f.d(rzb0.a(this.g)).e();
    }

    public final Double g() {
        return this.c;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Double d = this.c;
        int iHashCode = (iE + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        whl whlVar = this.e;
        return Long.hashCode(this.g) + e030.l((iHashCode2 + (whlVar != null ? whlVar.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return gol.class.getName();
    }

    public gol(String str, String str2, Double d, String str3, whl whlVar, z3t z3tVar, long j) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = str3;
        this.e = whlVar;
        this.f = z3tVar;
        this.g = j;
    }
}
