package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sur implements kur {
    public final gh01 a;
    public final tfq b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final qem0 f;

    public sur(tfq tfqVar, qem0 qem0Var, gh01 gh01Var, boolean z, boolean z2, boolean z3) {
        this.a = gh01Var;
        this.b = tfqVar;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = qem0Var;
    }

    @Override // defpackage.kur
    public final gh01 b() {
        return this.a;
    }

    @Override // defpackage.kur
    public final boolean c() {
        return this.d;
    }

    @Override // defpackage.kur
    public final kur d(boolean z, qem0 qem0Var) {
        return new sur(this.b, qem0Var, this.a, z, this.d, this.e);
    }

    @Override // defpackage.kur
    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sur)) {
            return false;
        }
        sur surVar = (sur) obj;
        return kdd.l(this.a, surVar.a) && this.b == surVar.b && this.c == surVar.c && this.d == surVar.d && this.e == surVar.e && kdd.l(this.f, surVar.f);
    }

    @Override // defpackage.kur
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.kur
    public final qem0 g() {
        return this.f;
    }

    @Override // defpackage.kur
    public final tfq h() {
        return this.b;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e);
        qem0 qem0Var = this.f;
        return iG + (qem0Var == null ? 0 : qem0Var.hashCode());
    }

    public final String toString() {
        return sur.class.getName();
    }

    public /* synthetic */ sur(gh01 gh01Var, tfq tfqVar) {
        this(tfqVar, null, gh01Var, false, false, false);
    }
}
