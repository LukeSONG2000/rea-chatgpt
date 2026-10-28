package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v5w {
    public final String a;
    public final String b;
    public final Double c;
    public final String d;
    public final dyv e;
    public final xa60 f;
    public final long g;

    public v5w(String str, String str2, Double d, String str3, dyv dyvVar, int i) {
        this(str, str2, d, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : dyvVar, eb60.a.a(), htd0.c());
    }

    public static v5w a(v5w v5wVar, dyv dyvVar) {
        String str = v5wVar.a;
        String str2 = v5wVar.b;
        Double d = v5wVar.c;
        String str3 = v5wVar.d;
        xa60 xa60Var = v5wVar.f;
        long j = v5wVar.g;
        v5wVar.getClass();
        return new v5w(str, str2, d, str3, dyvVar, xa60Var, j);
    }

    public final dyv b() {
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
        if (!(obj instanceof v5w)) {
            return false;
        }
        v5w v5wVar = (v5w) obj;
        return kdd.l(this.a, v5wVar.a) && kdd.l(this.b, v5wVar.b) && kdd.l(this.c, v5wVar.c) && kdd.l(this.d, v5wVar.d) && kdd.l(this.e, v5wVar.e) && kdd.l(this.f, v5wVar.f) && this.g == v5wVar.g;
    }

    public final double f() {
        return this.f.d(abz0.b(this.g)).e();
    }

    public final Double g() {
        return this.c;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Double d = this.c;
        int iHashCode = (iD + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        dyv dyvVar = this.e;
        return Long.hashCode(this.g) + vri0.c((iHashCode2 + (dyvVar != null ? dyvVar.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return v5w.class.getName();
    }

    public v5w(String str, String str2, Double d, String str3, dyv dyvVar, xa60 xa60Var, long j) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = str3;
        this.e = dyvVar;
        this.f = xa60Var;
        this.g = j;
    }
}
