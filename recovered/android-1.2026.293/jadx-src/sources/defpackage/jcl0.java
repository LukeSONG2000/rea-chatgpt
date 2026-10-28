package defpackage;

import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jcl0 {
    public static final ctb0 u = new ctb0(new Object());
    public final pbz0 a;
    public final ctb0 b;
    public final long c;
    public final long d;
    public final int e;
    public final ExoPlaybackException f;
    public final boolean g;
    public final muz0 h;
    public final uuz0 i;
    public final List j;
    public final ctb0 k;
    public final boolean l;
    public final int m;
    public final int n;
    public final kcl0 o;
    public final boolean p;
    public volatile long q;
    public volatile long r;
    public volatile long s;
    public volatile long t;

    public jcl0(pbz0 pbz0Var, ctb0 ctb0Var, long j, long j2, int i, ExoPlaybackException exoPlaybackException, boolean z, muz0 muz0Var, uuz0 uuz0Var, List list, ctb0 ctb0Var2, boolean z2, int i2, int i3, kcl0 kcl0Var, long j3, long j4, long j5, long j6, boolean z3) {
        this.a = pbz0Var;
        this.b = ctb0Var;
        this.c = j;
        this.d = j2;
        this.e = i;
        this.f = exoPlaybackException;
        this.g = z;
        this.h = muz0Var;
        this.i = uuz0Var;
        this.j = list;
        this.k = ctb0Var2;
        this.l = z2;
        this.m = i2;
        this.n = i3;
        this.o = kcl0Var;
        this.q = j3;
        this.r = j4;
        this.s = j5;
        this.t = j6;
        this.p = z3;
    }

    public static jcl0 k(uuz0 uuz0Var) {
        jbz0 jbz0Var = pbz0.a;
        muz0 muz0Var = muz0.d;
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        kcl0 kcl0Var = kcl0.d;
        ctb0 ctb0Var = u;
        return new jcl0(jbz0Var, ctb0Var, -9223372036854775807L, 0L, 1, null, false, muz0Var, uuz0Var, i5p0Var, ctb0Var, false, 1, 0, kcl0Var, 0L, 0L, 0L, 0L, false);
    }

    public final jcl0 a() {
        return new jcl0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, l(), SystemClock.elapsedRealtime(), this.p);
    }

    public final jcl0 b(boolean z) {
        return new jcl0(this.a, this.b, this.c, this.d, this.e, this.f, z, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final jcl0 c(ctb0 ctb0Var) {
        return new jcl0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, ctb0Var, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final jcl0 d(ctb0 ctb0Var, long j, long j2, long j3, long j4, muz0 muz0Var, uuz0 uuz0Var, List list) {
        return new jcl0(this.a, ctb0Var, j2, j3, this.e, this.f, this.g, muz0Var, uuz0Var, list, this.k, this.l, this.m, this.n, this.o, this.q, j4, j, SystemClock.elapsedRealtime(), this.p);
    }

    public final jcl0 e(int i, int i2, boolean z) {
        return new jcl0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, z, i, i2, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final jcl0 f(ExoPlaybackException exoPlaybackException) {
        return new jcl0(this.a, this.b, this.c, this.d, this.e, exoPlaybackException, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final jcl0 g(kcl0 kcl0Var) {
        return new jcl0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, kcl0Var, this.q, this.r, this.s, this.t, this.p);
    }

    public final jcl0 h(int i) {
        return new jcl0(this.a, this.b, this.c, this.d, i, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
    }

    public final jcl0 i(boolean z) {
        return new jcl0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, z);
    }

    public final jcl0 j(pbz0 pbz0Var) {
        return new jcl0(pbz0Var, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.q, this.r, this.s, this.t, this.p);
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
        return op11.M(op11.X(j2) + ((long) ((SystemClock.elapsedRealtime() - j) * this.o.a)));
    }

    public final boolean m() {
        return this.e == 3 && this.l && this.n == 0;
    }
}
