package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hkb0 implements asb0, zrb0 {
    public final ctb0 a;
    public final long b;
    public final jn c;
    public vy8 d;
    public asb0 e;
    public zrb0 f;
    public long g = -9223372036854775807L;
    public boolean h;

    public hkb0(ctb0 ctb0Var, jn jnVar, long j) {
        this.a = ctb0Var;
        this.c = jnVar;
        this.b = j;
    }

    @Override // defpackage.asb0
    public final long a(y7z[] y7zVarArr, boolean[] zArr, odr0[] odr0VarArr, boolean[] zArr2, long j) {
        long j2 = this.g;
        if (j2 != -9223372036854775807L && j == this.b) {
            j = j2;
        }
        this.g = -9223372036854775807L;
        asb0 asb0Var = this.e;
        String str = op11.a;
        return asb0Var.a(y7zVarArr, zArr, odr0VarArr, zArr2, j);
    }

    @Override // defpackage.kzs0
    public final long b() {
        asb0 asb0Var = this.e;
        String str = op11.a;
        return asb0Var.b();
    }

    @Override // defpackage.asb0
    public final long c(long j, egs0 egs0Var) {
        asb0 asb0Var = this.e;
        String str = op11.a;
        return asb0Var.c(j, egs0Var);
    }

    @Override // defpackage.asb0
    public final long d(long j) {
        asb0 asb0Var = this.e;
        String str = op11.a;
        return asb0Var.d(j);
    }

    @Override // defpackage.kzs0
    public final boolean e() {
        asb0 asb0Var = this.e;
        return asb0Var != null && asb0Var.e();
    }

    @Override // defpackage.zrb0
    public final void f(kzs0 kzs0Var) {
        zrb0 zrb0Var = this.f;
        String str = op11.a;
        zrb0Var.f(this);
    }

    @Override // defpackage.asb0
    public final long g() {
        asb0 asb0Var = this.e;
        String str = op11.a;
        return asb0Var.g();
    }

    @Override // defpackage.asb0
    public final long h(long j) {
        asb0 asb0Var = this.e;
        if (asb0Var != null) {
            return asb0Var.h(j);
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.zrb0
    public final void i(asb0 asb0Var) {
        zrb0 zrb0Var = this.f;
        String str = op11.a;
        zrb0Var.i(this);
    }

    @Override // defpackage.asb0
    public final void j() {
        this.h = true;
        asb0 asb0Var = this.e;
        if (asb0Var != null) {
            asb0Var.j();
        }
    }

    @Override // defpackage.asb0
    public final void k() {
        asb0 asb0Var = this.e;
        if (asb0Var != null) {
            asb0Var.k();
            return;
        }
        vy8 vy8Var = this.d;
        if (vy8Var != null) {
            vy8Var.i();
        }
    }

    @Override // defpackage.asb0
    public final void l(long j) {
        asb0 asb0Var = this.e;
        String str = op11.a;
        asb0Var.l(j);
    }

    @Override // defpackage.asb0
    public final void m(zrb0 zrb0Var, long j) {
        this.f = zrb0Var;
        asb0 asb0Var = this.e;
        if (asb0Var != null) {
            long j2 = this.g;
            if (j2 == -9223372036854775807L) {
                j2 = this.b;
            }
            asb0Var.m(this, j2);
        }
    }

    public final void n(ctb0 ctb0Var) {
        long j = this.g;
        if (j == -9223372036854775807L) {
            j = this.b;
        }
        vy8 vy8Var = this.d;
        vy8Var.getClass();
        asb0 asb0VarA = vy8Var.a(ctb0Var, this.c, j);
        this.e = asb0VarA;
        if (this.h) {
            asb0VarA.j();
        }
        if (this.f != null) {
            this.e.m(this, j);
        }
    }

    @Override // defpackage.asb0
    public final muz0 o() {
        asb0 asb0Var = this.e;
        String str = op11.a;
        return asb0Var.o();
    }

    @Override // defpackage.kzs0
    public final boolean p(j0a0 j0a0Var) {
        asb0 asb0Var = this.e;
        return asb0Var != null && asb0Var.p(j0a0Var);
    }

    @Override // defpackage.kzs0
    public final long q() {
        asb0 asb0Var = this.e;
        String str = op11.a;
        return asb0Var.q();
    }

    @Override // defpackage.kzs0
    public final void r(long j) {
        asb0 asb0Var = this.e;
        String str = op11.a;
        asb0Var.r(j);
    }
}
