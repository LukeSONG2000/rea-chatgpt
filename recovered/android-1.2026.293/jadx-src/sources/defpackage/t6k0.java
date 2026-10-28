package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t6k0 implements u6k0, Closeable {
    public final unu a;
    public final boolean b;
    public final dio0 c = ar81.p(new nwa(true, null));
    public final boolean d = true;
    public final float e = 20.0f;
    public final float f = 24.0f;
    public final boolean g = true;

    public t6k0(unu unuVar, boolean z) {
        this.a = unuVar;
        this.b = z;
    }

    @Override // defpackage.u6k0
    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1422248203);
        int i2 = (mv10Var.j(this) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0Var2 = nqd0Var;
            ly71.d(this.a, this.b, nqd0Var2, mv10Var, 384, 0);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy0(this, nqd0Var2, i, (byte) 22);
        }
    }

    @Override // defpackage.u6k0
    public final dio0 b() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x((hwp) this.a.i, null);
    }

    @Override // defpackage.u6k0
    public final float g() {
        return this.e;
    }

    @Override // defpackage.u6k0
    public final lmw0 i() {
        return ar81.p(new k7k0(new f5h0((byte) 6), !this.a.a, false, false));
    }

    @Override // defpackage.u6k0
    public final float j() {
        return 0.0f;
    }

    @Override // defpackage.u6k0
    public final boolean k() {
        return this.g;
    }

    @Override // defpackage.u6k0
    public final float l() {
        return this.f;
    }

    @Override // defpackage.u6k0
    public final boolean q() {
        return this.d;
    }

    @Override // defpackage.u6k0
    public final lmw0 v(boolean z, boolean z2) {
        return ar81.p(null);
    }

    @Override // defpackage.u6k0
    public final lmw0 w(boolean z) {
        return ar81.p(Boolean.valueOf(this.b));
    }
}
