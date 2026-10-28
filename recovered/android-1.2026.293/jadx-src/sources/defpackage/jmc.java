package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jmc {
    public static final List a = zx6.U("❤️", "👍", "👎", "😆", "😮", "🫤");

    public static final void a(int i, lmc lmcVar, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        int i2;
        String str2;
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1840577670);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= mv10Var.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(lmcVar) : mv10Var.j(lmcVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new hwb((byte) 1);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                mv10Var.n0(1198422441);
                boolean zH = mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new ik0(a5e0Var, (byte) 7);
                    mv10Var.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                boolean zH2 = mv10Var.h(a5e0Var) | ((i3 & 57344) == 16384) | ((i3 & 14) == 4);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new nc0(function0, function1, a5e0Var);
                    mv10Var.x0(objX3);
                }
                qv71.c(function02, (Function1) objX3, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1198667496);
                mv10Var.s(false);
            }
            int i4 = i3 & 57344;
            boolean z = ((i3 & 14) == 4) | (i4 == 16384);
            Object objX4 = mv10Var.X();
            if (z || objX4 == ev00Var) {
                objX4 = new ys(function0, function1, (byte) 6);
                mv10Var.x0(objX4);
            }
            Function1 function12 = (Function1) objX4;
            boolean zH3 = mv10Var.h(a5e0Var) | (i4 == 16384);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = new v31(function0, a5e0Var, (byte) 12);
                mv10Var.x0(objX5);
            }
            kqd0 kqd0Var = kqd0.a;
            w481.d(((i3 << 6) & 57344) | ((i3 >> 3) & 14) | (i3 & 7168), lmcVar, mv10Var, d.a(kqd0Var, "CalpicoReactionPickerItems").A(kqd0Var), str2, (Function0) objX5, function12);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wk6(i, lmcVar, nqd0Var2, str, function0, function1);
        }
    }

    public static final void b(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(275395430);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "ReactionPickerRow").A(nqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = imc.a;
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, eob0Var, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(6, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sk6(nqd0Var, (qs10) finVar, i, (byte) 7);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2083123751);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String str2 = null;
            if (str != null && !a.contains(str)) {
                str2 = str;
            }
            ewx0.a(d.a(kqd0.a, "StandardCalpicoReactionPicker").A(nqd0Var), q1r0.a, m2o0.c(mv10Var).l.a, m2o0.c(mv10Var).n.c, 0.0f, 6.0f, null, to60.S(1272681154, true, new s4b(str2, str, function1, function0, (byte) 1), mv10Var), mv10Var, ((i2 >> 9) & 14) | 12582912, 80);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((byte) 1, i, nqd0Var, (Object) function1, (Object) str, function0);
        }
    }
}
