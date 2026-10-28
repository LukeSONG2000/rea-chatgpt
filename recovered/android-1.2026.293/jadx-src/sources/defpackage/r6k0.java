package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r6k0 implements u6k0, Closeable {
    public final dnu a;
    public final dio0 b = ar81.p(new nwa(false, null));

    public r6k0(dnu dnuVar) {
        this.a = dnuVar;
    }

    @Override // defpackage.u6k0
    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-822692864);
        int i2 = (mv10Var.j(this) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kb71.x(this.a, nqd0Var, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(this, nqd0Var, i, (byte) 29);
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
        return 0.0f;
    }

    @Override // defpackage.u6k0
    public final lmw0 i() {
        return ar81.p(this.a.z);
    }

    @Override // defpackage.u6k0
    public final float j() {
        return 0.0f;
    }

    @Override // defpackage.u6k0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.u6k0
    public final float l() {
        return 24.0f;
    }

    @Override // defpackage.u6k0
    public final boolean q() {
        return false;
    }

    @Override // defpackage.u6k0
    public final lmw0 v(boolean z, boolean z2) {
        return ar81.p(this.a.y);
    }

    @Override // defpackage.u6k0
    public final lmw0 w(boolean z) {
        return ar81.p(Boolean.FALSE);
    }
}
