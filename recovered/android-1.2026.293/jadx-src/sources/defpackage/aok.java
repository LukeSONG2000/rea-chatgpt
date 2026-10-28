package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class aok {
    public final emm a;
    public final int b;
    public final gh01 c;
    public final boolean d;

    public aok(emm emmVar, int i, gh01 gh01Var, boolean z) {
        this.a = emmVar;
        this.b = i;
        this.c = gh01Var;
        this.d = z;
    }

    public final gh01 a() {
        return this.c;
    }

    public final emm b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aok)) {
            return false;
        }
        aok aokVar = (aok) obj;
        return kdd.l(this.a, aokVar.a) && this.b == aokVar.b && kdd.l(this.c, aokVar.c) && this.d == aokVar.d;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        gh01 gh01Var = this.c;
        return Boolean.hashCode(this.d) + ((iE + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31);
    }

    public final String toString() {
        return aok.class.getName();
    }

    public /* synthetic */ aok(emm emmVar, gh01 gh01Var) {
        this(emmVar, 0, gh01Var, false);
    }
}
