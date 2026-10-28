package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ra00 implements va00 {
    public final gh01 a;
    public final boolean b;
    public final ca00 c;
    public final String d;

    public ra00(gh01 gh01Var, boolean z, ca00 ca00Var, String str) {
        this.a = gh01Var;
        this.b = z;
        this.c = ca00Var;
        this.d = str;
    }

    public final gh01 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra00)) {
            return false;
        }
        ra00 ra00Var = (ra00) obj;
        return kdd.l(this.a, ra00Var.a) && this.b == ra00Var.b && kdd.l(this.c, ra00Var.c) && kdd.l(this.d, ra00Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        ca00 ca00Var = this.c;
        int iHashCode = (iG + (ca00Var == null ? 0 : ca00Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ra00.class.getName();
    }

    public /* synthetic */ ra00(gh01 gh01Var, boolean z, String str, int i) {
        this(gh01Var, z, (ca00) null, (i & 8) != 0 ? null : str);
    }
}
