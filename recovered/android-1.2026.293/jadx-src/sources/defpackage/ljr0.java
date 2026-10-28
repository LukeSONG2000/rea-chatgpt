package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ljr0 implements ujr0 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ njm0 b;

    public ljr0(Function0 function0, njm0 njm0Var) {
        this.a = function0;
        this.b = njm0Var;
    }

    @Override // defpackage.ujr0
    public final void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String strU;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1328654903);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(this) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            r840 r840Var = r840.c;
            if (this.a != null) {
                strU = sh7.r(mv10Var, -460139420, R.string._1545_res_0x7f13169a, mv10Var, false);
            } else {
                mv10Var.n0(-460030920);
                strU = o8p0.u((y3x0) c3x0.b.getValue(), mv10Var);
                mv10Var.s(false);
            }
            String str = strU;
            zgm0 zgm0Var = new zgm0(di1.p, 0.0f, 2);
            njm0 njm0Var = this.b;
            nqd0 nqd0VarU = rgq0.U(nqd0Var, njm0Var, zgm0Var, 4);
            boolean zH = mv10Var.h(njm0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ilc0(njm0Var, (byte) 2);
                mv10Var.x0(objX);
            }
            d3z.b(r840Var, (Function0) objX, d.a(kqd0.a, "invoke").A(nqd0VarU), str, mv10Var, 6, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5(this, nqd0Var, i, (byte) 14);
        }
    }
}
