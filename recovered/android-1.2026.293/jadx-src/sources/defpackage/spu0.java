package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class spu0 implements nls0 {
    public final boolean a;
    public final int b;
    public final int c;
    public final fks0 d;
    public final cjs0 e;

    public spu0(boolean z, int i, int i2, fks0 fks0Var, cjs0 cjs0Var) {
        this.a = z;
        this.b = i;
        this.c = i2;
        this.d = fks0Var;
        this.e = cjs0Var;
    }

    @Override // defpackage.nls0
    public final int a() {
        return 1;
    }

    @Override // defpackage.nls0
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.nls0
    public final cjs0 c() {
        return this.e;
    }

    @Override // defpackage.nls0
    public final cjs0 d(long j) {
        cjs0 cjs0Var = this.e;
        if (j == cjs0Var.a) {
            return cjs0Var;
        }
        return null;
    }

    @Override // defpackage.nls0
    public final cjs0 e() {
        return this.e;
    }

    @Override // defpackage.nls0
    public final int g() {
        return this.c;
    }

    @Override // defpackage.nls0
    public final int h() {
        int i = this.b;
        int i2 = this.c;
        if (i < i2) {
            return 2;
        }
        if (i > i2) {
            return 1;
        }
        return this.e.b();
    }

    @Override // defpackage.nls0
    public final fks0 i() {
        return this.d;
    }

    @Override // defpackage.nls0
    public final cjs0 j() {
        return this.e;
    }

    @Override // defpackage.nls0
    public final cjs0 k() {
        return this.e;
    }

    @Override // defpackage.nls0
    public final int l() {
        return this.b;
    }

    @Override // defpackage.nls0
    public final boolean m(nls0 nls0Var) {
        if (this.d == null || nls0Var == null || !(nls0Var instanceof spu0)) {
            return true;
        }
        spu0 spu0Var = (spu0) nls0Var;
        if (this.b != spu0Var.b || this.c != spu0Var.c || this.a != spu0Var.a) {
            return true;
        }
        cjs0 cjs0Var = spu0Var.e;
        cjs0 cjs0Var2 = this.e;
        return (cjs0Var2.a == cjs0Var.a && cjs0Var2.c == cjs0Var.c && cjs0Var2.d == cjs0Var.d) ? false : true;
    }

    @Override // defpackage.nls0
    public final u3e0 n(fks0 fks0Var) {
        boolean z = fks0Var.c;
        eks0 eks0Var = fks0Var.b;
        eks0 eks0Var2 = fks0Var.a;
        if ((!z && eks0Var2.b > eks0Var.b) || (z && eks0Var2.b <= eks0Var.b)) {
            fks0Var = fks0.a(fks0Var, null, null, !z, 3);
        }
        long j = this.e.a;
        u3e0 u3e0Var = kra0.a;
        u3e0 u3e0Var2 = new u3e0();
        u3e0Var2.i(j, fks0Var);
        return u3e0Var2;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.a + ", crossed=" + bvs.v(h()) + ", info=\n\t" + this.e + ")";
    }

    @Override // defpackage.nls0
    public final void f(qrg0 qrg0Var) {
    }
}
