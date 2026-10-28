package defpackage;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ffi extends qk10 {
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;

    public ffi(pbz0 pbz0Var, long j, long j2) throws ClippingMediaSource$IllegalClippingException {
        super(pbz0Var);
        if (j2 != Long.MIN_VALUE && j2 < j) {
            throw new ClippingMediaSource$IllegalClippingException(2, j, j2);
        }
        boolean z = false;
        if (pbz0Var.h() != 1) {
            throw new ClippingMediaSource$IllegalClippingException(0);
        }
        lbz0 lbz0VarM = pbz0Var.m(0, new lbz0(), 0L);
        long jMax = Math.max(0L, j);
        if (!lbz0VarM.i && jMax != 0 && !lbz0VarM.f) {
            throw new ClippingMediaSource$IllegalClippingException(1);
        }
        long jMax2 = j2 == Long.MIN_VALUE ? lbz0VarM.k : Math.max(0L, j2);
        long j3 = lbz0VarM.k;
        if (j3 != -9223372036854775807L) {
            jMax2 = jMax2 > j3 ? j3 : jMax2;
            if (jMax > jMax2) {
                jMax = jMax2;
            }
        }
        this.c = jMax;
        this.d = jMax2;
        this.e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (lbz0VarM.g && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
            z = true;
        }
        this.f = z;
    }

    @Override // defpackage.qk10, defpackage.pbz0
    public final kbz0 f(int i, kbz0 kbz0Var, boolean z) {
        this.b.f(0, kbz0Var, z);
        long j = kbz0Var.e - this.c;
        long j2 = this.e;
        long j3 = j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L;
        Object obj = kbz0Var.a;
        Object obj2 = kbz0Var.b;
        qg0 qg0Var = qg0.c;
        kbz0Var.h(obj, obj2, 0, j3, j, kbz0Var.f);
        return kbz0Var;
    }

    @Override // defpackage.qk10, defpackage.pbz0
    public final lbz0 m(int i, lbz0 lbz0Var, long j) {
        this.b.m(0, lbz0Var, 0L);
        long j2 = lbz0Var.n;
        long j3 = this.c;
        lbz0Var.n = j2 + j3;
        lbz0Var.k = this.e;
        lbz0Var.g = this.f;
        long j4 = lbz0Var.j;
        if (j4 != -9223372036854775807L) {
            long jMax = Math.max(j4, j3);
            lbz0Var.j = jMax;
            long j5 = this.d;
            if (j5 != -9223372036854775807L) {
                jMax = Math.min(jMax, j5);
            }
            lbz0Var.j = jMax - j3;
        }
        long jX = op11.X(j3);
        long j6 = lbz0Var.c;
        if (j6 != -9223372036854775807L) {
            lbz0Var.c = j6 + jX;
        }
        long j7 = lbz0Var.d;
        if (j7 != -9223372036854775807L) {
            lbz0Var.d = j7 + jX;
        }
        return lbz0Var;
    }
}
