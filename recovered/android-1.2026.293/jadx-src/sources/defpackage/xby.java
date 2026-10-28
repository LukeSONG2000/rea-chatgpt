package defpackage;

import androidx.compose.foundation.layout.b;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xby extends ccy implements Closeable {
    public final ywt a;
    public final lmw0 b;
    public final jo6 c;
    public final ko6 d;

    public xby(ywt ywtVar, smw0 smw0Var, jo6 jo6Var, ko6 ko6Var) {
        this.a = ywtVar;
        this.b = smw0Var;
        this.c = jo6Var;
        this.d = ko6Var;
    }

    @Override // defpackage.ccy
    public final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1582345261);
        int i2 = (mv10Var.j(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            el81.a(this.a, null, mv10Var, 0, 2);
            a5e0 a5e0VarG = zq81.g(this.b, mv10Var, 0);
            ii71.i((s5u0) a5e0VarG.getValue(), mv10Var, 0);
            ii71.b((s5u0) a5e0VarG.getValue(), mv10Var, 0);
            wuq0.b(mv10Var, b.i(kqd0.a, 40.0f));
            ii71.c((s5u0) a5e0VarG.getValue(), this.d, this.c, null, mv10Var, 0, 8);
            g871.f(0.0f, 0, 1, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nk6(this, i, (byte) 13);
        }
    }

    @Override // defpackage.ccy
    public final lmw0 b() {
        return ar81.m(this.b, new nos((byte) 5));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x(this.a.m, null);
    }

    @Override // defpackage.ccy
    public final lmw0 d() {
        return ar81.m(this.a.t, new wus((byte) 7));
    }

    @Override // defpackage.ccy
    public final lmw0 g() {
        return ar81.p(new k7k0(new f5h0((byte) 6), !this.a.p, false, false));
    }
}
