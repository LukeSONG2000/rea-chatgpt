package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oby0 extends rby0 {
    public final mu7 a;
    public final p910 b;

    public oby0(mu7 mu7Var) {
        this.a = mu7Var;
        this.b = ar81.m((dio0) mu7Var.l, new bep0(this, (byte) 10));
    }

    @Override // defpackage.rby0
    public final void a(bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-490723669);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(s6n.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(this) ? 32 : 16;
        }
        byte b2 = 18;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            oay0 oay0Var = (oay0) zq81.g((dio0) this.a.l, mv10Var, 0).getValue();
            boolean zJ = mv10Var.j(this);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new nby0(this, (byte) 0);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            boolean zJ2 = mv10Var.j(this);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new vuj0(this, b2);
                mv10Var.x0(objX2);
            }
            yw81.f(oay0Var, function0, (Function0) objX2, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mdq(this, i, b);
        }
    }

    @Override // defpackage.rby0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yyx.x((hwp) this.a.i, null);
    }

    @Override // defpackage.rby0
    public final lmw0 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oby0) && this.a == ((oby0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Confirmation(interactor=" + this.a + ")";
    }
}
