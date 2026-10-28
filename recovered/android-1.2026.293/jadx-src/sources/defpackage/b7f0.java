package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b7f0 {
    public static final long a = t4a.f(4281348413L);

    public static final void a(Function0 function0, bun bunVar, int i) {
        boolean zBooleanValue;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(7062188);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            Boolean bool = (Boolean) mv10Var.l(gbx0.n);
            if (bool == null) {
                mv10Var.n0(95136366);
                zBooleanValue = jm01.R(mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(95135312);
                mv10Var.s(false);
                zBooleanValue = bool.booleanValue();
            }
            long j = zBooleanValue ? r0n.f : a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarR = b.r(kqd0Var, 40.0f);
            o1r0 o1r0Var = q1r0.a;
            nqd0 nqd0VarN = to60.n(jm01.u(nqd0VarR, o1r0Var), r0n.c(j, 0.1f, 0.0f, 0.0f, 0.0f, 14), o1r0Var);
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new ja9(function0, (byte) 4);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarE = c.e(15, nqd0VarN, null, null, (Function0) objX, false);
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            n240.a(hhx0.P(R.drawable.stripe_ic_rounded_close, 0, mv10Var), "Cancel", b.r(kqd0Var, 14.0f), j, mv10Var, 440, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zpy(i, function0);
        }
    }
}
