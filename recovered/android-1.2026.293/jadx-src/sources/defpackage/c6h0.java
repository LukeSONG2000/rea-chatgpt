package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c6h0 implements fob {
    @Override // defpackage.fob
    public final boolean a() {
        return false;
    }

    @Override // defpackage.fob
    public final void b(iob iobVar, nqd0 nqd0Var, nqd0 nqd0Var2, bun bunVar, int i) {
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(378753355);
        if (iobVar == null) {
            mv10Var.n0(562272050);
            mv10Var.s(false);
            strR = null;
        } else if (iobVar.equals(gob.a)) {
            strR = sh7.r(mv10Var, -1090239045, R.string._11aa_res_0x7f1312d1, mv10Var, false);
        } else {
            if (!(iobVar instanceof hob)) {
                throw evx0.w(-1090241853, mv10Var, false);
            }
            strR = sh7.r(mv10Var, -1090235946, R.string._11ab_res_0x7f1312d2, mv10Var, false);
        }
        String str = strR;
        long jD = p7r0.d(1.0f, 0.5f);
        mj9 mj9Var = di1.g;
        nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
        boolean zG = mv10Var.g(jD);
        Object objX = mv10Var.X();
        byte b = 1;
        if (zG || objX == ly5.c) {
            objX = new pkd0(b, jD);
            mv10Var.x0(objX);
        }
        lzr.b(str, nqd0VarA, (Function1) objX, mj9Var, "Orbit receipt", null, to60.S(-816956171, true, new m88(nqd0Var2, (byte) 3), mv10Var), mv10Var, (i & 112) | 1600512, 32);
        mv10Var.s(false);
    }
}
