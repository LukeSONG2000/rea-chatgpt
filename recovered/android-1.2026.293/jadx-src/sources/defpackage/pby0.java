package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pby0 extends rby0 {
    public final ii9 a;
    public final dio0 b = ar81.p(new gby0(new aby0()));

    public pby0(ii9 ii9Var) {
        this.a = ii9Var;
    }

    @Override // defpackage.rby0
    public final void a(bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1446205915);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(s6n.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(this) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            ii9 ii9Var = this.a;
            zw81.f((yhe) ii9Var.b, (String) ii9Var.c, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bs8(this, i, (byte) 5);
        }
    }

    @Override // defpackage.rby0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x((hwp) this.a.d, null);
    }

    @Override // defpackage.rby0
    public final lmw0 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pby0) && this.a == ((pby0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Delay(interactor=" + this.a + ")";
    }
}
