package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gm40 extends bm40 {
    public final Executor v;
    public final Object w = new Object();
    public sa50 x;
    public fm40 y;

    public gm40(Executor executor) {
        this.v = executor;
    }

    @Override // defpackage.bm40
    public final sa50 a(va50 va50Var) {
        return va50Var.d();
    }

    @Override // defpackage.bm40
    public final void c() {
        synchronized (this.w) {
            try {
                sa50 sa50Var = this.x;
                if (sa50Var != null) {
                    sa50Var.close();
                    this.x = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bm40
    public final void e(sa50 sa50Var) {
        synchronized (this.w) {
            try {
                if (!this.u) {
                    sa50Var.close();
                    return;
                }
                if (this.y == null) {
                    fm40 fm40Var = new fm40(sa50Var, this);
                    this.y = fm40Var;
                    za71.l(b(fm40Var), new ey0(fm40Var, (byte) 12), nsw.a());
                } else {
                    if (sa50Var.I2().h() <= this.y.b.I2().h()) {
                        sa50Var.close();
                    } else {
                        sa50 sa50Var2 = this.x;
                        if (sa50Var2 != null) {
                            sa50Var2.close();
                        }
                        this.x = sa50Var;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
