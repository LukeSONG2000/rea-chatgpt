package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ft50 implements qlk {
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
    public lx70 o;
    public boolean p;
    public int q;
    public long r;
    public qlk s;
    public m6u t;
    public mc50 u;
    public byte v;
    public eo00 w;

    public ft50() {
        long j = w0r.a;
        this.h = j;
        this.i = j;
        this.m = 8.0f;
        this.n = qnc0.b;
        this.o = ltt.z;
        this.q = 0;
        this.r = 9205357640488583168L;
        this.s = bit.d();
        this.t = m6u.a;
        this.v = (byte) 3;
    }

    public final void a() {
        j(1.0f);
        k(1.0f);
        b(1.0f);
        w(0.0f);
        x(0.0f);
        m(0.0f);
        long j = w0r.a;
        c(j);
        p(j);
        g(0.0f);
        h(0.0f);
        i(0.0f);
        if (this.m != 8.0f) {
            this.a |= Barcode.FORMAT_PDF417;
            this.m = 8.0f;
        }
        r(qnc0.b);
        o(ltt.z);
        d(false);
        f(null);
        if (this.v != 3) {
            this.a |= 524288;
            this.v = (byte) 3;
        }
        e(0);
        this.r = 9205357640488583168L;
        this.w = null;
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
        int i = mee.m;
        if (i8d0.a(j2, j)) {
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

    public final void f(x66 x66Var) {
        if (b79.u(this.u, x66Var)) {
            return;
        }
        this.a |= 131072;
        this.u = x66Var;
    }

    public final void g(float f) {
        if (this.j == f) {
            return;
        }
        this.a |= 256;
        this.j = f;
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.s.getDensity();
    }

    public final void h(float f) {
        if (this.k == f) {
            return;
        }
        this.a |= Barcode.FORMAT_UPC_A;
        this.k = f;
    }

    public final void i(float f) {
        if (this.l == f) {
            return;
        }
        this.a |= Barcode.FORMAT_UPC_E;
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

    @Override // defpackage.qlk
    public final float l() {
        return this.s.l();
    }

    public final void m(float f) {
        if (this.g == f) {
            return;
        }
        this.a |= 32;
        this.g = f;
    }

    public final void o(lx70 lx70Var) {
        if (b79.u(this.o, lx70Var)) {
            return;
        }
        this.a |= 8192;
        this.o = lx70Var;
    }

    public final void p(long j) {
        long j2 = this.i;
        int i = mee.m;
        if (i8d0.a(j2, j)) {
            return;
        }
        this.a |= 128;
        this.i = j;
    }

    public final void r(long j) {
        if (qnc0.a(this.n, j)) {
            return;
        }
        this.a |= Barcode.FORMAT_AZTEC;
        this.n = j;
    }

    public final void w(float f) {
        if (this.e == f) {
            return;
        }
        this.a |= 8;
        this.e = f;
    }

    public final void x(float f) {
        if (this.f == f) {
            return;
        }
        this.a |= 16;
        this.f = f;
    }
}
