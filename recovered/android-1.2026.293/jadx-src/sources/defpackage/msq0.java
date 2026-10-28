package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class msq0 implements xvu {
    public int a;
    public float b = 1.0f;
    public float c = 1.0f;
    public float d = 1.0f;
    public float e;
    public float f;
    public float g;
    public long h;
    public long i;
    public float j;
    public float k;
    public float l;
    public float m;
    public long n;
    public kjt0 o;
    public boolean p;
    public int q;
    public long r;
    public di70 s;
    public xvu t;
    public vi70 u;
    public c1q0 v;
    public c1n w;
    public int x;
    public lri0 y;

    public msq0() {
        long j = sz20.a;
        this.h = j;
        this.i = j;
        this.m = 8.0f;
        this.n = d201.b;
        this.o = y0a0.p;
        this.q = 0;
        this.r = 9205357640488583168L;
        this.s = di70.a;
        this.t = yyx.f();
        this.u = vi70.a;
        this.x = 3;
    }

    public final void a() {
        j(1.0f);
        k(1.0f);
        b(1.0f);
        x(0.0f);
        y(0.0f);
        m(0.0f);
        long j = sz20.a;
        c(j);
        p(j);
        g(0.0f);
        h(0.0f);
        i(0.0f);
        if (this.m != 8.0f) {
            this.a |= 2048;
            this.m = 8.0f;
        }
        s(d201.b);
        o(y0a0.p);
        d(false);
        f(null);
        if (!kdd.l(this.w, null)) {
            this.a |= 262144;
            this.w = null;
        }
        if (this.x != 3) {
            this.a |= 524288;
            this.x = 3;
        }
        e(0);
        di70 di70Var = di70.a;
        if (!kdd.l(this.s, di70Var)) {
            this.a |= 1048576;
            this.s = di70Var;
        }
        this.r = 9205357640488583168L;
        this.y = null;
        this.a = 0;
    }

    public final void b(float f) {
        if (this.d == f) {
            return;
        }
        this.a |= 4;
        this.d = f;
    }

    public final void c(long j) {
        long j2 = this.h;
        int i = r0n.m;
        if (fp01.a(j2, j)) {
            return;
        }
        this.a |= 64;
        this.h = j;
    }

    public final void d(boolean z) {
        if (this.p != z) {
            this.a |= 16384;
            this.p = z;
        }
    }

    public final void e(int i) {
        if (this.q == i) {
            return;
        }
        this.a |= 32768;
        this.q = i;
    }

    public final void f(c1q0 c1q0Var) {
        if (kdd.l(this.v, c1q0Var)) {
            return;
        }
        this.a |= 131072;
        this.v = c1q0Var;
    }

    public final void g(float f) {
        if (this.j == f) {
            return;
        }
        this.a |= 256;
        this.j = f;
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.t.getDensity();
    }

    public final void h(float f) {
        if (this.k == f) {
            return;
        }
        this.a |= 512;
        this.k = f;
    }

    public final void i(float f) {
        if (this.l == f) {
            return;
        }
        this.a |= 1024;
        this.l = f;
    }

    public final void j(float f) {
        if (this.b == f) {
            return;
        }
        this.a |= 1;
        this.b = f;
    }

    public final void k(float f) {
        if (this.c == f) {
            return;
        }
        this.a |= 2;
        this.c = f;
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.t.l();
    }

    public final void m(float f) {
        if (this.g == f) {
            return;
        }
        this.a |= 32;
        this.g = f;
    }

    public final void o(kjt0 kjt0Var) {
        if (kdd.l(this.o, kjt0Var)) {
            return;
        }
        this.a |= 8192;
        this.o = kjt0Var;
    }

    public final void p(long j) {
        long j2 = this.i;
        int i = r0n.m;
        if (fp01.a(j2, j)) {
            return;
        }
        this.a |= 128;
        this.i = j;
    }

    public final void s(long j) {
        if (d201.a(this.n, j)) {
            return;
        }
        this.a |= 4096;
        this.n = j;
    }

    public final void x(float f) {
        if (this.e == f) {
            return;
        }
        this.a |= 8;
        this.e = f;
    }

    public final void y(float f) {
        if (this.f == f) {
            return;
        }
        this.a |= 16;
        this.f = f;
    }
}
