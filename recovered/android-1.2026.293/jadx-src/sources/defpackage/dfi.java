package defpackage;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dfi implements asb0, zrb0 {
    public final asb0 a;
    public final boolean b;
    public zrb0 c;
    public cfi[] d = new cfi[0];
    public long e;
    public boolean f;
    public boolean g;
    public long h;
    public long i;
    public long j;
    public ClippingMediaSource$IllegalClippingException k;
    public boolean l;

    public dfi(asb0 asb0Var, boolean z, long j, long j2, boolean z2) {
        this.a = asb0Var;
        this.e = z ? j : -9223372036854775807L;
        this.h = -9223372036854775807L;
        this.b = z2;
        s(j, j2);
    }

    public static void t(xk1 xk1Var, long j, long j2) {
        rj10 rj10Var = (rj10) xk1Var.c;
        rj10Var.getClass();
        int i = rj10Var.O;
        int i2 = rj10Var.N;
        if (i2 == 0 && i == 0) {
            return;
        }
        if (j != 0) {
            i2 = 0;
        }
        if (j2 != Long.MIN_VALUE) {
            i = 0;
        }
        qj10 qj10VarA = rj10Var.a();
        qj10VarA.M = i2;
        qj10VarA.N = i;
        xk1Var.c = new rj10(qj10VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007f  */
    @Override // defpackage.asb0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(y7z[] y7zVarArr, boolean[] zArr, odr0[] odr0VarArr, boolean[] zArr2, long j) {
        boolean z;
        y7z y7zVar;
        this.d = new cfi[odr0VarArr.length];
        odr0[] odr0VarArr2 = new odr0[odr0VarArr.length];
        int i = 0;
        while (true) {
            odr0 odr0Var = null;
            if (i >= odr0VarArr.length) {
                break;
            }
            cfi[] cfiVarArr = this.d;
            cfi cfiVar = (cfi) odr0VarArr[i];
            cfiVarArr[i] = cfiVar;
            if (cfiVar != null) {
                odr0Var = cfiVar.a;
            }
            odr0VarArr2[i] = odr0Var;
            i++;
        }
        long jA = this.a.a(y7zVarArr, zArr, odr0VarArr2, zArr2, j);
        long j2 = this.j;
        long jMax = Math.max(jA, j);
        if (j2 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j2);
        }
        int i2 = 0;
        boolean z2 = false;
        while (true) {
            boolean z3 = true;
            if (i2 >= odr0VarArr.length) {
                break;
            }
            odr0 odr0Var2 = odr0VarArr2[i2];
            cfi[] cfiVarArr2 = this.d;
            if (odr0Var2 == null) {
                cfiVarArr2[i2] = null;
            } else {
                cfi cfiVar2 = cfiVarArr2[i2];
                if (cfiVar2 == null || cfiVar2.a != odr0Var2) {
                    if (n()) {
                        if (jA < j) {
                            z = true;
                        } else if (jA == 0 || (y7zVar = y7zVarArr[i2]) == null) {
                            z = false;
                        } else {
                            rj10 rj10VarK = y7zVar.k();
                            z = !xad0.a(rj10VarK.p, rj10VarK.l);
                        }
                        if (!z) {
                        }
                        cfi[] cfiVarArr3 = this.d;
                        odr0 odr0Var3 = odr0VarArr2[i2];
                        odr0Var3.getClass();
                        cfiVarArr3[i2] = new cfi(this, odr0Var3, z3);
                        z2 |= z3;
                    } else {
                        z3 = false;
                        cfi[] cfiVarArr32 = this.d;
                        odr0 odr0Var32 = odr0VarArr2[i2];
                        odr0Var32.getClass();
                        cfiVarArr32[i2] = new cfi(this, odr0Var32, z3);
                        z2 |= z3;
                    }
                }
            }
            odr0VarArr[i2] = this.d[i2];
            i2++;
        }
        this.e = z2 ? jMax : -9223372036854775807L;
        if (this.g) {
            this.f = true;
        }
        return jMax;
    }

    @Override // defpackage.kzs0
    public final long b() {
        long jB = this.a.b();
        if (!this.l) {
            if (jB != Long.MIN_VALUE) {
                long j = this.j;
                if (j == Long.MIN_VALUE || jB < j) {
                }
            }
            return Long.MIN_VALUE;
        }
        long j2 = this.j;
        if (j2 != Long.MIN_VALUE && jB != Long.MIN_VALUE) {
            return Math.min(j2, jB);
        }
        return jB;
    }

    @Override // defpackage.asb0
    public final long c(long j, egs0 egs0Var) {
        long j2 = this.i;
        if (j == j2) {
            return j2;
        }
        long jI = op11.i(egs0Var.a, 0L, j - j2);
        long j3 = egs0Var.b;
        long j4 = this.j;
        long jI2 = op11.i(j3, 0L, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j);
        if (jI != egs0Var.a || jI2 != egs0Var.b) {
            egs0Var = new egs0(jI, jI2);
        }
        return this.a.c(j, egs0Var);
    }

    @Override // defpackage.asb0
    public final long d(long j) {
        this.e = -9223372036854775807L;
        for (cfi cfiVar : this.d) {
            if (cfiVar != null) {
                cfiVar.c = false;
            }
        }
        long jD = this.a.d(j);
        long j2 = this.i;
        long j3 = this.j;
        long jMax = Math.max(jD, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
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
        if (n()) {
            this.f = true;
            long j = this.e;
            this.e = -9223372036854775807L;
            this.h = j;
            long jG = g();
            return jG != -9223372036854775807L ? jG : j;
        }
        long jG2 = this.a.g();
        if (jG2 != -9223372036854775807L) {
            long j2 = this.i;
            long j3 = this.j;
            long jMax = Math.max(jG2, j2);
            if (j3 != Long.MIN_VALUE) {
                jMax = Math.min(jMax, j3);
            }
            if (jMax != this.h) {
                this.h = jMax;
                return jMax;
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.zrb0
    public final void i(asb0 asb0Var) {
        if (this.k != null) {
            return;
        }
        zrb0 zrb0Var = this.c;
        zrb0Var.getClass();
        zrb0Var.i(this);
    }

    @Override // defpackage.asb0
    public final void j() {
        this.g = true;
        this.a.j();
    }

    @Override // defpackage.asb0
    public final void k() throws ClippingMediaSource$IllegalClippingException {
        ClippingMediaSource$IllegalClippingException clippingMediaSource$IllegalClippingException = this.k;
        if (clippingMediaSource$IllegalClippingException != null) {
            throw clippingMediaSource$IllegalClippingException;
        }
        this.a.k();
    }

    @Override // defpackage.asb0
    public final void l(long j) {
        this.a.l(j);
    }

    @Override // defpackage.asb0
    public final void m(zrb0 zrb0Var, long j) {
        this.c = zrb0Var;
        this.a.m(this, j);
    }

    public final boolean n() {
        return (this.e == -9223372036854775807L || this.f) ? false : true;
    }

    @Override // defpackage.asb0
    public final muz0 o() {
        return this.a.o();
    }

    @Override // defpackage.kzs0
    public final boolean p(j0a0 j0a0Var) {
        return this.a.p(j0a0Var);
    }

    @Override // defpackage.kzs0
    public final long q() {
        long jQ = this.a.q();
        if (!this.l) {
            if (jQ != Long.MIN_VALUE) {
                long j = this.j;
                if (j == Long.MIN_VALUE || jQ < j) {
                }
            }
            return Long.MIN_VALUE;
        }
        long j2 = this.j;
        if (j2 != Long.MIN_VALUE && jQ != Long.MIN_VALUE) {
            return Math.min(j2, jQ);
        }
        return jQ;
    }

    @Override // defpackage.kzs0
    public final void r(long j) {
        this.a.r(j);
    }

    public final void s(long j, long j2) {
        this.i = j;
        this.j = j2;
        if (this.b) {
            long jH = this.a.h(j2);
            mk81.p(jH, j2, "Period updating end positions not supported, %s!=%s", jH == Long.MIN_VALUE || jH == j2);
            this.l = jH == j2;
        }
    }
}
