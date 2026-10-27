package defpackage;

import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sp20 {
    public static final g0x u = new g0x(new Object());
    public final c0c0 a;
    public final g0x b;
    public final long c;
    public final long d;
    public final int e;
    public final ExoPlaybackException f;
    public final boolean g;
    public final dhc0 h;
    public final lhc0 i;
    public final List j;
    public final g0x k;
    public final boolean l;
    public final int m;
    public final int n;
    public final tp20 o;
    public final boolean p;
    public volatile long q;
    public volatile long r;
    public volatile long s;
    public volatile long t;

    public sp20(c0c0 c0c0Var, g0x g0xVar, long j, long j2, int i, ExoPlaybackException exoPlaybackException, boolean z, dhc0 dhc0Var, lhc0 lhc0Var, List list, g0x g0xVar2, boolean z2, int i2, int i3, tp20 tp20Var, long j3, long j4, long j5, long j6, boolean z3) {
        this.a = c0c0Var;
        this.b = g0xVar;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = exoPlaybackException;
        this.g = z;
        this.h = dhc0Var;
        this.i = lhc0Var;
        this.j = list;
        this.k = g0xVar2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = tp20Var;
        this.q = j3;
        this.r = j4;
        this.s = j5;
        this.t = j6;
        this.p = z3;
    }

    public static sp20 k(lhc0 lhc0Var) {
        yzb0 yzb0Var = c0c0.a;
        dhc0 dhc0Var = dhc0.d;
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        tp20 tp20Var = tp20.d;
        g0x g0xVar = u;
        return new sp20(yzb0Var, g0xVar, -9223372036854775807L, 0L, 1, null, false, dhc0Var, lhc0Var, d550Var, g0xVar, false, 1, 0, tp20Var, 0L, 0L, 0L, 0L, false);
    }

    public final sp20 a() {
        return new sp20(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, l(), SystemClock.elapsedRealtime(), this.p);
    }

    public final sp20 b(boolean z) {
        return new sp20(this.a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final sp20 c(g0x g0xVar) {
        return new sp20(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, g0xVar, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final sp20 d(g0x g0xVar, long j, long j2, long j3, long j4, dhc0 dhc0Var, lhc0 lhc0Var, List list) {
        return new sp20(this.a, g0xVar, j2, j3, this.e, this.f, this.g, dhc0Var, lhc0Var, list, this.k, this.l, this.m, this.n, this.o, this.q, j4, j, SystemClock.elapsedRealtime(), this.p);
    }

    public final sp20 e(int i, int i2, boolean z) {
        return new sp20(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final sp20 f(ExoPlaybackException exoPlaybackException) {
        return new sp20(this.a, this.b, this.c, this.d, this.e, exoPlaybackException, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final sp20 g(tp20 tp20Var) {
        return new sp20(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, tp20Var, this.q, this.r, this.s, this.t, this.p);
    }

    public final sp20 h(int i) {
        return new sp20(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final sp20 i(boolean z) {
        return new sp20(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, z);
    }

    public final sp20 j(c0c0 c0c0Var) {
        return new sp20(c0c0Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final long l() {
        long j;
        long j2;
        if (!m()) {
            return this.s;
        }
        do {
            j = this.t;
            j2 = this.s;
        } while (j != this.t);
        return r4e0.H(r4e0.R(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.o.a)));
    }

    public final boolean m() {
        return this.e == 3 && this.l && this.n == 0;
    }
}
