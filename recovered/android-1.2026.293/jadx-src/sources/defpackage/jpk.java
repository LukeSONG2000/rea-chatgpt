package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jpk {
    public final x3m a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final gh01 e;
    public final boolean f;

    public jpk(x3m x3mVar, boolean z, boolean z2, boolean z3, gh01 gh01Var, boolean z4) {
        this.a = x3mVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = gh01Var;
        this.f = z4;
    }

    public final x3m a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final isl c(isl islVar, String str) {
        boolean z = this.b;
        String str2 = z ? str : null;
        String str3 = this.d ? str : null;
        gh01 gh01Var = this.e;
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, z, str2, this.c, str3, gh01Var != null ? ix81.g(gh01Var, str) : null, this.f, this.a, null, null, null, null, null, null, null, null, null, null, null, 67108863, 4094);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpk)) {
            return false;
        }
        jpk jpkVar = (jpk) obj;
        return kdd.l(this.a, jpkVar.a) && this.b == jpkVar.b && this.c == jpkVar.c && this.d == jpkVar.d && kdd.l(this.e, jpkVar.e) && this.f == jpkVar.f;
    }

    public final int hashCode() {
        x3m x3mVar = this.a;
        int iG = evx0.g(evx0.g(evx0.g((x3mVar == null ? 0 : x3mVar.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        gh01 gh01Var = this.e;
        return Boolean.hashCode(this.f) + ((iG + (gh01Var != null ? gh01Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jpk.class.getName();
    }

    public /* synthetic */ jpk(x3m x3mVar) {
        this(x3mVar, false, false, false, null, false);
    }
}
