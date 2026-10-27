package defpackage;

import androidx.media3.exoplayer.source.ClippingMediaSource$IllegalClippingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0b extends usp {
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;

    public h0b(c0c0 c0c0Var, long j, long j2) throws ClippingMediaSource$IllegalClippingException {
        super(c0c0Var);
        if (j2 != Long.MIN_VALUE && j2 < j) {
            throw new ClippingMediaSource$IllegalClippingException(2, j, j2);
        }
        boolean z = false;
        if (c0c0Var.h() != 1) {
            throw new ClippingMediaSource$IllegalClippingException(0);
        }
        a0c0 a0c0VarM = c0c0Var.m(0, new a0c0(), 0L);
        long jMax = Math.max(0L, j);
        if (!a0c0VarM.i && jMax != 0 && !a0c0VarM.f) {
            throw new ClippingMediaSource$IllegalClippingException(1);
        }
        long jMax2 = j2 == Long.MIN_VALUE ? a0c0VarM.k : Math.max(0L, j2);
        long j3 = a0c0VarM.k;
        if (j3 != -9223372036854775807L) {
            jMax2 = jMax2 > j3 ? j3 : jMax2;
            if (jMax > jMax2) {
                jMax = jMax2;
            }
        }
        this.c = jMax;
        this.d = jMax2;
        this.e = jMax2 != -9223372036854775807L ? jMax2 - jMax : -9223372036854775807L;
        if (a0c0VarM.g && (jMax2 == -9223372036854775807L || (j3 != -9223372036854775807L && jMax2 == j3))) {
            z = true;
        }
        this.f = z;
    }

    @Override // defpackage.usp, defpackage.c0c0
    public final zzb0 f(int i, zzb0 zzb0Var, boolean z) {
        this.b.f(0, zzb0Var, z);
        long j = zzb0Var.e - this.c;
        long j2 = this.e;
        long j3 = j2 != -9223372036854775807L ? j2 - j : -9223372036854775807L;
        Object obj = zzb0Var.a;
        Object obj2 = zzb0Var.b;
        wy wyVar = wy.c;
        zzb0Var.h(obj, obj2, 0, j3, j, false);
        return zzb0Var;
    }

    @Override // defpackage.usp, defpackage.c0c0
    public final a0c0 m(int i, a0c0 a0c0Var, long j) {
        this.b.m(0, a0c0Var, 0L);
        long j2 = a0c0Var.n;
        long j3 = this.c;
        a0c0Var.n = j2 + j3;
        a0c0Var.k = this.e;
        a0c0Var.g = this.f;
        long j4 = a0c0Var.j;
        if (j4 != -9223372036854775807L) {
            long jMax = Math.max(j4, j3);
            a0c0Var.j = jMax;
            long j5 = this.d;
            if (j5 != -9223372036854775807L) {
                jMax = Math.min(jMax, j5);
            }
            a0c0Var.j = jMax - j3;
        }
        long jR = r4e0.R(j3);
        long j6 = a0c0Var.c;
        if (j6 != -9223372036854775807L) {
            a0c0Var.c = j6 + jR;
        }
        long j7 = a0c0Var.d;
        if (j7 != -9223372036854775807L) {
            a0c0Var.d = j7 + jR;
        }
        return a0c0Var;
    }
}
