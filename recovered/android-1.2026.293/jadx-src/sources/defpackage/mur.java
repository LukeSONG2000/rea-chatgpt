package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mur implements kur {
    public final gh01 a;
    public final tfq b;
    public final boolean c;
    public final qem0 d;
    public final boolean e;
    public final boolean f;

    public mur(tfq tfqVar, qem0 qem0Var, gh01 gh01Var, boolean z, boolean z2, boolean z3) {
        this.a = gh01Var;
        this.b = tfqVar;
        this.c = z;
        this.d = qem0Var;
        this.e = z2;
        this.f = z3;
    }

    @Override // defpackage.kur
    public final gh01 b() {
        return this.a;
    }

    @Override // defpackage.kur
    public final boolean c() {
        return this.e;
    }

    @Override // defpackage.kur
    public final kur d(boolean z, qem0 qem0Var) {
        return new mur(this.b, qem0Var, this.a, z, this.e, this.f);
    }

    @Override // defpackage.kur
    public final boolean e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mur)) {
            return false;
        }
        mur murVar = (mur) obj;
        return kdd.l(this.a, murVar.a) && this.b == murVar.b && this.c == murVar.c && kdd.l(this.d, murVar.d) && this.e == murVar.e && this.f == murVar.f;
    }

    @Override // defpackage.kur
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.kur
    public final qem0 g() {
        return this.d;
    }

    @Override // defpackage.kur
    public final tfq h() {
        return this.b;
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        qem0 qem0Var = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iG + (qem0Var == null ? 0 : qem0Var.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return mur.class.getName();
    }

    public /* synthetic */ mur(gh01 gh01Var, tfq tfqVar, boolean z, int i) {
        this(tfqVar, null, gh01Var, (i & 4) != 0 ? false : z, false, false);
    }
}
