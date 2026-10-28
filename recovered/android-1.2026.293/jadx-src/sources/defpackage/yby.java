package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yby extends ccy implements Closeable {
    public final rbu a;

    public yby(rbu rbuVar) {
        this.a = rbuVar;
    }

    @Override // defpackage.ccy
    public final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1755855787);
        int i2 = (mv10Var.h(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            l281.c(this.a, mv10Var, 0);
            g871.f(12.0f, 6, 0, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p9(this, i, (byte) 15);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x(this.a.g, null);
    }

    @Override // defpackage.ccy
    public final lmw0 d() {
        return ar81.m(this.a.j, new b7q((byte) 15));
    }

    @Override // defpackage.ccy
    public final lmw0 g() {
        return ar81.m(this.a.j, new i6x((Object) this, (byte) 5));
    }
}
