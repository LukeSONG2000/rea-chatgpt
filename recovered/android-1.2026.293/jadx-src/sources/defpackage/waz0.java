package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class waz0 implements asb0, zrb0 {
    public final asb0 a;
    public final long b;
    public zrb0 c;

    public waz0(asb0 asb0Var, long j) {
        this.a = asb0Var;
        this.b = j;
    }

    @Override // defpackage.asb0
    public final long a(y7z[] y7zVarArr, boolean[] zArr, odr0[] odr0VarArr, boolean[] zArr2, long j) {
        odr0[] odr0VarArr2 = new odr0[odr0VarArr.length];
        int i = 0;
        while (true) {
            odr0 odr0Var = null;
            if (i >= odr0VarArr.length) {
                break;
            }
            vaz0 vaz0Var = (vaz0) odr0VarArr[i];
            if (vaz0Var != null) {
                odr0Var = vaz0Var.a;
            }
            odr0VarArr2[i] = odr0Var;
            i++;
        }
        asb0 asb0Var = this.a;
        long j2 = this.b;
        long jA = asb0Var.a(y7zVarArr, zArr, odr0VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < odr0VarArr.length; i2++) {
            odr0 odr0Var2 = odr0VarArr2[i2];
            if (odr0Var2 == null) {
                odr0VarArr[i2] = null;
            } else {
                odr0 odr0Var3 = odr0VarArr[i2];
                if (odr0Var3 == null || ((vaz0) odr0Var3).a != odr0Var2) {
                    odr0VarArr[i2] = new vaz0(odr0Var2, j2);
                }
            }
        }
        return jA + j2;
    }

    @Override // defpackage.kzs0
    public final long b() {
        long jB = this.a.b();
        if (jB == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jB + this.b;
    }

    @Override // defpackage.asb0
    public final long c(long j, egs0 egs0Var) {
        long j2 = this.b;
        return this.a.c(j - j2, egs0Var) + j2;
    }

    @Override // defpackage.asb0
    public final long d(long j) {
        long j2 = this.b;
        return this.a.d(j - j2) + j2;
    }

    @Override // defpackage.kzs0
    public final boolean e() {
        return this.a.e();
    }

    @Override // defpackage.zrb0
    public final void f(kzs0 kzs0Var) {
        zrb0 zrb0Var = this.c;
        zrb0Var.getClass();
        zrb0Var.f(this);
    }

    @Override // defpackage.asb0
    public final long g() {
        long jG = this.a.g();
        if (jG == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jG + this.b;
    }

    @Override // defpackage.asb0
    public final long h(long j) {
        long j2 = this.b;
        long jH = this.a.h(j == Long.MIN_VALUE ? Long.MIN_VALUE : j - j2);
        if (jH == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jH + j2;
    }

    @Override // defpackage.zrb0
    public final void i(asb0 asb0Var) {
        zrb0 zrb0Var = this.c;
        zrb0Var.getClass();
        zrb0Var.i(this);
    }

    @Override // defpackage.asb0
    public final void j() {
        String str = op11.a;
        this.a.j();
    }

    @Override // defpackage.asb0
    public final void k() {
        this.a.k();
    }

    @Override // defpackage.asb0
    public final void l(long j) {
        this.a.l(j - this.b);
    }

    @Override // defpackage.asb0
    public final void m(zrb0 zrb0Var, long j) {
        this.c = zrb0Var;
        this.a.m(this, j - this.b);
    }

    @Override // defpackage.asb0
    public final muz0 o() {
        return this.a.o();
    }

    @Override // defpackage.kzs0
    public final boolean p(j0a0 j0a0Var) {
        i0a0 i0a0Var = new i0a0();
        long j = j0a0Var.a;
        i0a0Var.b = j0a0Var.b;
        i0a0Var.c = j0a0Var.c;
        i0a0Var.a = j - this.b;
        return this.a.p(new j0a0(i0a0Var));
    }

    @Override // defpackage.kzs0
    public final long q() {
        long jQ = this.a.q();
        if (jQ == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jQ + this.b;
    }

    @Override // defpackage.kzs0
    public final void r(long j) {
        this.a.r(j - this.b);
    }
}
