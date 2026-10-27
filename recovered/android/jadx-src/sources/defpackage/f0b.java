package defpackage;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0b implements kzw, jzw {
    public final kzw a;
    public jzw b;
    public e0b[] c = new e0b[0];
    public long d;
    public long e;
    public long f;
    public long g;
    public ClippingMediaSource$IllegalClippingException h;

    public f0b(kzw kzwVar, boolean z, long j, long j2, int i) {
        this.a = kzwVar;
        this.d = z ? j : -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = j;
        this.g = j2;
    }

    @Override // defpackage.kzw
    public final long a(n1o[] n1oVarArr, boolean[] zArr, ka60[] ka60VarArr, boolean[] zArr2, long j) {
        long j2;
        this.c = new e0b[ka60VarArr.length];
        ka60[] ka60VarArr2 = new ka60[ka60VarArr.length];
        for (int i = 0; i < ka60VarArr.length; i++) {
            e0b[] e0bVarArr = this.c;
            e0b e0bVar = (e0b) ka60VarArr[i];
            e0bVarArr[i] = e0bVar;
            ka60VarArr2[i] = e0bVar != null ? e0bVar.a : null;
        }
        long jA = this.a.a(n1oVarArr, zArr, ka60VarArr2, zArr2, j);
        long j3 = this.g;
        long jMax = Math.max(jA, j);
        if (j3 != Long.MIN_VALUE) {
            jMax = Math.min(jMax, j3);
        }
        if (i()) {
            if (jA >= j) {
                if (jA != 0) {
                    for (n1o n1oVar : n1oVarArr) {
                        if (n1oVar != null) {
                            urp urpVarK = n1oVar.k();
                            if (!o7y.a(urpVarK.o, urpVarK.k)) {
                            }
                        }
                    }
                }
                j2 = -9223372036854775807L;
            }
            j2 = jMax;
            break;
        } else {
            j2 = -9223372036854775807L;
        }
        this.d = j2;
        for (int i2 = 0; i2 < ka60VarArr.length; i2++) {
            ka60 ka60Var = ka60VarArr2[i2];
            e0b[] e0bVarArr2 = this.c;
            if (ka60Var == null) {
                e0bVarArr2[i2] = null;
            } else {
                e0b e0bVar2 = e0bVarArr2[i2];
                if (e0bVar2 == null || e0bVar2.a != ka60Var) {
                    e0bVarArr2[i2] = new e0b(this, ka60Var);
                }
            }
            ka60VarArr[i2] = e0bVarArr2[i2];
        }
        return jMax;
    }

    @Override // defpackage.mh70
    public final long b() {
        long jB = this.a.b();
        if (jB != Long.MIN_VALUE) {
            long j = this.g;
            if (j == Long.MIN_VALUE || jB < j) {
                return jB;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.kzw
    public final long c(long j, a070 a070Var) {
        long j2 = this.f;
        if (j == j2) {
            return j2;
        }
        long jI = r4e0.i(a070Var.a, 0L, j - j2);
        long j3 = a070Var.b;
        long j4 = this.g;
        long jI2 = r4e0.i(j3, 0L, j4 == Long.MIN_VALUE ? Long.MAX_VALUE : j4 - j);
        if (jI != a070Var.a || jI2 != a070Var.b) {
            a070Var = new a070(jI, jI2);
        }
        return this.a.c(j, a070Var);
    }

    @Override // defpackage.kzw
    public final long d(long j) {
        this.d = -9223372036854775807L;
        for (e0b e0bVar : this.c) {
            if (e0bVar != null) {
                e0bVar.b = false;
            }
        }
        long jD = this.a.d(j);
        long j2 = this.f;
        long j3 = this.g;
        long jMax = Math.max(jD, j2);
        return j3 != Long.MIN_VALUE ? Math.min(jMax, j3) : jMax;
    }

    @Override // defpackage.mh70
    public final boolean e() {
        return this.a.e();
    }

    @Override // defpackage.jzw
    public final void f(mh70 mh70Var) {
        jzw jzwVar = this.b;
        jzwVar.getClass();
        jzwVar.f(this);
    }

    @Override // defpackage.kzw
    public final long g() {
        if (i()) {
            long j = this.d;
            this.d = -9223372036854775807L;
            this.e = j;
            long jG = g();
            return jG != -9223372036854775807L ? jG : j;
        }
        long jG2 = this.a.g();
        if (jG2 != -9223372036854775807L) {
            long j2 = this.f;
            long j3 = this.g;
            long jMax = Math.max(jG2, j2);
            if (j3 != Long.MIN_VALUE) {
                jMax = Math.min(jMax, j3);
            }
            if (jMax != this.e) {
                this.e = jMax;
                return jMax;
            }
        }
        return -9223372036854775807L;
    }

    @Override // defpackage.jzw
    public final void h(kzw kzwVar) {
        if (this.h != null) {
            return;
        }
        jzw jzwVar = this.b;
        jzwVar.getClass();
        jzwVar.h(this);
    }

    public final boolean i() {
        return this.d != -9223372036854775807L;
    }

    @Override // defpackage.kzw
    public final void j() throws ClippingMediaSource$IllegalClippingException {
        ClippingMediaSource$IllegalClippingException clippingMediaSource$IllegalClippingException = this.h;
        if (clippingMediaSource$IllegalClippingException != null) {
            throw clippingMediaSource$IllegalClippingException;
        }
        this.a.j();
    }

    @Override // defpackage.kzw
    public final void k(long j) {
        this.a.k(j);
    }

    @Override // defpackage.kzw
    public final void l(jzw jzwVar, long j) {
        this.b = jzwVar;
        this.a.l(this, j);
    }

    @Override // defpackage.kzw
    public final dhc0 m() {
        return this.a.m();
    }

    @Override // defpackage.mh70
    public final boolean n(erv ervVar) {
        return this.a.n(ervVar);
    }

    @Override // defpackage.mh70
    public final long q() {
        long jQ = this.a.q();
        if (jQ != Long.MIN_VALUE) {
            long j = this.g;
            if (j == Long.MIN_VALUE || jQ < j) {
                return jQ;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.mh70
    public final void r(long j) {
        this.a.r(j);
    }
}
