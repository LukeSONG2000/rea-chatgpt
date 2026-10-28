package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j4n0 {
    public static final i4n0 a = new i4n0(null);

    public static final void a(uop uopVar, vfc0 vfc0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1801633258);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(uopVar) : mv10Var2.j(uopVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            aqp aqpVar = new aqp(Integer.valueOf(uopVar.a), Integer.valueOf(uopVar.b), uopVar.f, uopVar.j(), 48);
            ypp yppVar = aqpVar.d;
            if (yppVar == null || yppVar == ypp.e) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new ch5((byte) 9, i, uopVar, vfc0Var, function0, nqd0Var);
                    return;
                }
                return;
            }
            mv10Var = mv10Var2;
            rq81.a(aqpVar, vfc0Var, d.a(kqd0.a, "ProductCitationContent").A(nqd0Var), function0, mv10Var, ((i2 << 3) & 7168) | (i2 & 112) | 8 | ((i2 >> 3) & 896), 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new dh5((byte) 9, i, uopVar, vfc0Var, function0, nqd0Var);
        }
    }

    public static final void b(rvq0 rvq0Var, String str, int i) {
        int iE = rvq0Var.e(new vvq0(vri0.i(i, "reference-product:"), null));
        int iE2 = rvq0Var.e(a);
        rvq0Var.a(str);
        rvq0Var.d(iE2);
        rvq0Var.d(iE);
    }
}
