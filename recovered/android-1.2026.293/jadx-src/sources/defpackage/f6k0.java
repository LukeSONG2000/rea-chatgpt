package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f6k0 implements u6k0, Closeable {
    public final ywt a;
    public final dio0 b = ar81.p(new nwa(true, null));

    public f6k0(ywt ywtVar) {
        this.a = ywtVar;
    }

    @Override // defpackage.u6k0
    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-992403751);
        int i2 = (mv10Var.j(this) ? 32 : 16) | i;
        byte b = 18;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            el81.a(this.a, nqd0Var, mv10Var, 48, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new on6(this, nqd0Var, i, b);
        }
    }

    @Override // defpackage.u6k0
    public final dio0 b() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x(this.a.m, null);
    }

    @Override // defpackage.u6k0
    public final int d() {
        return 1;
    }

    @Override // defpackage.u6k0
    public final float g() {
        return 20.0f;
    }

    @Override // defpackage.u6k0
    public final lmw0 i() {
        return ar81.p(new k7k0(new f5h0((byte) 6), !this.a.p, false, false));
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
        return 16.0f;
    }

    @Override // defpackage.u6k0
    public final boolean q() {
        return true;
    }

    @Override // defpackage.u6k0
    public final lmw0 v(final boolean z, final boolean z2) {
        return ar81.m(this.a.t, new Function1() { // from class: e6k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                eq0 eq0Var = (eq0) obj;
                if (z2 || z) {
                    return null;
                }
                return xu81.c(eq0Var.b);
            }
        });
    }

    @Override // defpackage.u6k0
    public final lmw0 w(boolean z) {
        return ar81.p(Boolean.valueOf(z));
    }
}
