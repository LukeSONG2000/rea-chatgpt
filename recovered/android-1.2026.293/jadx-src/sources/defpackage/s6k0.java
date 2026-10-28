package defpackage;

import java.io.Closeable;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s6k0 implements u6k0, Closeable {
    public final aeu a;
    public final dio0 b = ar81.p(new nwa(true, null));

    public s6k0(aeu aeuVar) {
        this.a = aeuVar;
    }

    @Override // defpackage.u6k0
    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1185148305);
        int i2 = (mv10Var.j(this) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            xy71.b(this.a, mwq.Q(nqd0Var, gbx0.k((vi10) mv10Var.l(gbx0.l))), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(this, nqd0Var, i, (byte) 26);
        }
    }

    @Override // defpackage.u6k0
    public final dio0 b() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x(this.a.q, null);
    }

    @Override // defpackage.u6k0
    public final float g() {
        return 20.0f;
    }

    @Override // defpackage.u6k0
    public final lmw0 i() {
        return ar81.p(new k7k0(new f5h0((byte) 6), !this.a.w, false, false));
    }

    @Override // defpackage.u6k0
    public final float j() {
        return 0.0f;
    }

    @Override // defpackage.u6k0
    public final boolean k() {
        return true;
    }

    @Override // defpackage.u6k0
    public final float l() {
        return 24.0f;
    }

    @Override // defpackage.u6k0
    public final boolean q() {
        return true;
    }

    @Override // defpackage.u6k0
    public final lmw0 v(boolean z, boolean z2) {
        return ar81.p(z2 ? null : z ? pkm.u(R.string._1b72_res_0x7f131d3b) : pkm.u(R.string._1b1c_res_0x7f131ce0));
    }

    @Override // defpackage.u6k0
    public final lmw0 w(boolean z) {
        return this.a.y;
    }
}
