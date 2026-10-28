package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zby extends ccy implements Closeable {
    public final dnu a;

    public zby(dnu dnuVar) {
        this.a = dnuVar;
    }

    @Override // defpackage.ccy
    public final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(201817189);
        int i2 = (mv10Var.h(this) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kb71.x(this.a, kqd0.a, mv10Var, 48);
            g871.f(16.0f, 6, 0, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ag1(this, i, (byte) 13);
        }
    }

    @Override // defpackage.ccy
    public final lmw0 b() {
        return ar81.m(this.a.E, new beq((byte) 18));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x(this.a.q, null);
    }

    @Override // defpackage.ccy
    public final lmw0 d() {
        return ar81.p(this.a.y);
    }

    @Override // defpackage.ccy
    public final lmw0 g() {
        return ar81.p(this.a.z);
    }
}
