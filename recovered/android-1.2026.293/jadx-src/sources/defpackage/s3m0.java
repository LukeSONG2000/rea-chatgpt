package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s3m0 {
    public final String a;
    public final String b;
    public final zgl0 c;
    public final ngl0 d;

    public s3m0(String str, String str2, zgl0 zgl0Var, ngl0 ngl0Var) {
        this.a = str;
        this.b = str2;
        this.c = zgl0Var;
        this.d = ngl0Var;
    }

    public static s3m0 a(s3m0 s3m0Var, ngl0 ngl0Var, int i) {
        String str = s3m0Var.a;
        String str2 = s3m0Var.b;
        zgl0 zgl0Var = (i & 4) != 0 ? s3m0Var.c : zgl0.a;
        if ((i & 8) != 0) {
            ngl0Var = s3m0Var.d;
        }
        s3m0Var.getClass();
        return new s3m0(str, str2, zgl0Var, ngl0Var);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final ngl0 d() {
        return this.d;
    }

    public final zgl0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3m0)) {
            return false;
        }
        s3m0 s3m0Var = (s3m0) obj;
        return kdd.l(this.a, s3m0Var.a) && kdd.l(this.b, s3m0Var.b) && this.c == s3m0Var.c && kdd.l(this.d, s3m0Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        ngl0 ngl0Var = this.d;
        return iHashCode + (ngl0Var == null ? 0 : ngl0Var.hashCode());
    }

    public final String toString() {
        return s3m0.class.getName();
    }
}
