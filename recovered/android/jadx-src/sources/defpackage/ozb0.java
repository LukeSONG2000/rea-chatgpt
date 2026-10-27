package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ozb0 implements kzw, jzw {
    public final kzw a;
    public final long b;
    public jzw c;

    public ozb0(kzw kzwVar, long j) {
        this.a = kzwVar;
        this.b = j;
    }

    @Override // defpackage.kzw
    public final long a(n1o[] n1oVarArr, boolean[] zArr, ka60[] ka60VarArr, boolean[] zArr2, long j) {
        ka60[] ka60VarArr2 = new ka60[ka60VarArr.length];
        int i = 0;
        while (true) {
            ka60 ka60Var = null;
            if (i >= ka60VarArr.length) {
                break;
            }
            nzb0 nzb0Var = (nzb0) ka60VarArr[i];
            if (nzb0Var != null) {
                ka60Var = nzb0Var.a;
            }
            ka60VarArr2[i] = ka60Var;
            i++;
        }
        kzw kzwVar = this.a;
        long j2 = this.b;
        long jA = kzwVar.a(n1oVarArr, zArr, ka60VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < ka60VarArr.length; i2++) {
            ka60 ka60Var2 = ka60VarArr2[i2];
            if (ka60Var2 == null) {
                ka60VarArr[i2] = null;
            } else {
                ka60 ka60Var3 = ka60VarArr[i2];
                if (ka60Var3 == null || ((nzb0) ka60Var3).a != ka60Var2) {
                    ka60VarArr[i2] = new nzb0(ka60Var2, j2);
                }
            }
        }
        return jA + j2;
    }

    @Override // defpackage.mh70
    public final long b() {
        long jB = this.a.b();
        if (jB == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jB + this.b;
    }

    @Override // defpackage.kzw
    public final long c(long j, a070 a070Var) {
        long j2 = this.b;
        return this.a.c(j - j2, a070Var) + j2;
    }

    @Override // defpackage.kzw
    public final long d(long j) {
        long j2 = this.b;
        return this.a.d(j - j2) + j2;
    }

    @Override // defpackage.mh70
    public final boolean e() {
        return this.a.e();
    }

    @Override // defpackage.jzw
    public final void f(mh70 mh70Var) {
        jzw jzwVar = this.c;
        jzwVar.getClass();
        jzwVar.f(this);
    }

    @Override // defpackage.kzw
    public final long g() {
        long jG = this.a.g();
        if (jG == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jG + this.b;
    }

    @Override // defpackage.jzw
    public final void h(kzw kzwVar) {
        jzw jzwVar = this.c;
        jzwVar.getClass();
        jzwVar.h(this);
    }

    @Override // defpackage.kzw
    public final void j() {
        this.a.j();
    }

    @Override // defpackage.kzw
    public final void k(long j) {
        this.a.k(j - this.b);
    }

    @Override // defpackage.kzw
    public final void l(jzw jzwVar, long j) {
        this.c = jzwVar;
        this.a.l(this, j - this.b);
    }

    @Override // defpackage.kzw
    public final dhc0 m() {
        return this.a.m();
    }

    @Override // defpackage.mh70
    public final boolean n(erv ervVar) {
        drv drvVar = new drv();
        long j = ervVar.a;
        drvVar.b = ervVar.b;
        drvVar.c = ervVar.c;
        drvVar.a = j - this.b;
        return this.a.n(new erv(drvVar));
    }

    @Override // defpackage.mh70
    public final long q() {
        long jQ = this.a.q();
        if (jQ == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jQ + this.b;
    }

    @Override // defpackage.mh70
    public final void r(long j) {
        this.a.r(j - this.b);
    }
}
