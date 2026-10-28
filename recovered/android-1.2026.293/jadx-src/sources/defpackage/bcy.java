package defpackage;

import androidx.compose.foundation.layout.b;
import java.io.Closeable;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bcy extends ccy implements Closeable {
    public final aeu a;
    public final boolean b;
    public final lmw0 c;
    public final gq6 d;
    public final vij e;

    public bcy(aeu aeuVar, boolean z, smw0 smw0Var, gq6 gq6Var, vij vijVar) {
        this.a = aeuVar;
        this.b = z;
        this.c = smw0Var;
        this.d = gq6Var;
        this.e = vijVar;
    }

    @Override // defpackage.ccy
    public final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1011472475);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarG = zq81.g(this.c, mv10Var, 0);
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var.l(gbx0.l));
            kqd0 kqd0Var = kqd0.a;
            xy71.b(this.a, mwq.Q(kqd0Var, vvi0VarK), mv10Var, 0);
            ii71.b((s5u0) a5e0VarG.getValue(), mv10Var, 0);
            wuq0.b(mv10Var, b.i(kqd0Var, 40.0f));
            ii71.c((s5u0) a5e0VarG.getValue(), this.e, this.d, null, mv10Var, 0, 8);
            g871.f(0.0f, 0, 1, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qq(this, i, (byte) 15);
        }
    }

    @Override // defpackage.ccy
    public final lmw0 b() {
        return ar81.m(this.c, new xdu((byte) 7));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x(this.a.q, null);
    }

    @Override // defpackage.ccy
    public final lmw0 d() {
        return ar81.p(pkm.u(R.string._1b73_res_0x7f131d3c));
    }

    @Override // defpackage.ccy
    public final lmw0 g() {
        return ar81.p(new k7k0(new f5h0((byte) 6), !this.b, false, false));
    }
}
