package defpackage;

import java.io.Closeable;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q6k0 implements u6k0, Closeable {
    public final ngu a;
    public final p6k0 b;
    public final dio0 c = ar81.p(new nwa(true, null));
    public final float d = zmr0.e;

    public q6k0(ngu nguVar, p6k0 p6k0Var) {
        this.a = nguVar;
        this.b = p6k0Var;
    }

    @Override // defpackage.u6k0
    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-289202489);
        int i2 = (mv10Var.j(this) ? 32 : 16) | i;
        byte b = 18;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            lnr0.g(this.a, this.b, nqd0Var, mv10Var, 384);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tx7(this, nqd0Var, i, b);
        }
    }

    @Override // defpackage.u6k0
    public final dio0 b() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x(this.a.n, null);
    }

    @Override // defpackage.u6k0
    public final int d() {
        return 1;
    }

    @Override // defpackage.u6k0
    public final float g() {
        return 0.0f;
    }

    @Override // defpackage.u6k0
    public final lmw0 i() {
        return ar81.m(this.a.q, new qrg0(this, (byte) 5));
    }

    @Override // defpackage.u6k0
    public final float j() {
        return this.d;
    }

    @Override // defpackage.u6k0
    public final boolean k() {
        return true;
    }

    @Override // defpackage.u6k0
    public final float l() {
        return 16.0f;
    }

    @Override // defpackage.u6k0
    public final boolean q() {
        return false;
    }

    @Override // defpackage.u6k0
    public final lmw0 v(boolean z, boolean z2) {
        return ar81.p((z && z2) ? null : pkm.u(R.string._1b73_res_0x7f131d3c));
    }

    @Override // defpackage.u6k0
    public final lmw0 w(boolean z) {
        return ar81.p(Boolean.valueOf(z));
    }
}
