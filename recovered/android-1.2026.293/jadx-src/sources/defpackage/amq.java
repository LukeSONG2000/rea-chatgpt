package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class amq {
    public final /* synthetic */ n19 a;
    public final /* synthetic */ a5e0 b;

    public amq(n19 n19Var, a5e0 a5e0Var) {
        this.a = n19Var;
        this.b = a5e0Var;
    }

    public final void a(bc50 bc50Var, bun bunVar, int i) {
        int i2;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(844658780);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(bc50Var) : mv10Var.j(bc50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(this) ? 32 : 16;
        }
        boolean z2 = true;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0Var = this.b;
            if (kdd.l(((z7u0) a5e0Var.getValue()).a, bc50Var) && ((z7u0) a5e0Var.getValue()).d) {
                mv10Var.n0(-983561488);
                n19 n19Var = this.a;
                int i3 = i2 & 14;
                boolean zJ = mv10Var.j(n19Var) | (i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(bc50Var)));
                Object objX = mv10Var.X();
                byte b = 3;
                if (zJ || objX == ev00Var) {
                    objX = new hu(b, null, n19Var, bc50Var);
                    mv10Var.x0(objX);
                }
                yyx.n(n19Var, bc50Var, (Function2) objX, mv10Var);
                if (((z7u0) a5e0Var.getValue()).b == 3) {
                    z = true;
                } else {
                    z = true;
                    z2 = false;
                }
                boolean z3 = ((z7u0) a5e0Var.getValue()).c;
                boolean zJ2 = mv10Var.j(n19Var);
                if (i3 != 4 && ((i2 & 8) == 0 || !mv10Var.j(bc50Var))) {
                    z = false;
                }
                boolean z4 = zJ2 | z;
                Object objX2 = mv10Var.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new gm2(n19Var, bc50Var, (byte) 28);
                    mv10Var.x0(objX2);
                }
                py71.n(0, mv10Var, d.a(kqd0.a, "invoke"), (Function0) objX2, z2, z3);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-983048314);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb(this, bc50Var, i, (byte) 6);
        }
    }
}
