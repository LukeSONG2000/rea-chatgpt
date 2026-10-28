package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o6u0 {
    public static final jj01 a = dve.m0(300, 0, iqx.a, 2);

    public static final void a(fin finVar, bun bunVar, int i) {
        fin finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1033612924);
        if (mv10Var.c0(i & 1, (i & 19) != 18)) {
            String strG = zjq0.g(mv10Var, R.string.eda);
            wm30 wm30Var = new wm30(di1.o);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, wm30Var);
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
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            finVar2 = finVar;
            fpz0.c(roz0.a(1, 0.0f, mv10Var, 390, 2), to60.S(2059851063, true, new bz5(strG, (byte) 2), mv10Var), fpz0.e(0, 7, mv10Var, false), null, null, false, false, false, finVar2, mv10Var, 100663344, 248);
            mv10Var.s(true);
        } else {
            finVar2 = finVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zuq0(i, finVar2);
        }
    }

    public static final t6u0 b(boolean z, final Function1 function1, final w6u0 w6u0Var, boolean z2, bun bunVar, int i, int i2) {
        ev00 ev00Var = ly5.c;
        final boolean z3 = (i2 & 1) != 0 ? false : z;
        final boolean z4 = (i2 & 8) != 0 ? false : z2;
        mv10 mv10Var = (mv10) bunVar;
        xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        boolean z5 = true;
        boolean zH = mv10Var.h(xvuVar) | ((((57344 & i) ^ 24576) > 16384 && mv10Var.e(56.0f)) || (i & 24576) == 16384);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new w53(xvuVar, (byte) 21);
            mv10Var.x0(objX);
        }
        final Function0 function0 = (Function0) objX;
        boolean zH2 = mv10Var.h(xvuVar) | ((((458752 & i) ^ 196608) > 131072 && mv10Var.e(125.0f)) || (i & 196608) == 131072);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new y62(xvuVar, (byte) 22);
            mv10Var.x0(objX2);
        }
        final Function0 function02 = (Function0) objX2;
        Object[] objArr = {Boolean.valueOf(z3), function1, Boolean.valueOf(z4)};
        hpr0 hpr0Var = new hpr0(new vb2((byte) 15), new Function1() { // from class: r6u0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return new t6u0(z3, function0, function02, (w6u0) obj, function1, z4);
            }
        });
        boolean zH3 = ((((i & 14) ^ 6) > 4 && mv10Var.i(z3)) || (i & 6) == 4) | mv10Var.h(function0) | mv10Var.h(function02) | ((((i & 896) ^ 384) > 256 && mv10Var.f(w6u0Var.ordinal())) || (i & 384) == 256) | ((((i & 112) ^ 48) > 32 && mv10Var.h(function1)) || (i & 48) == 32);
        if ((((i & 7168) ^ 3072) <= 2048 || !mv10Var.i(z4)) && (i & 3072) != 2048) {
            z5 = false;
        }
        boolean z6 = zH3 | z5;
        Object objX3 = mv10Var.X();
        if (z6 || objX3 == ev00Var) {
            final boolean z7 = z4;
            Function0 function03 = new Function0() { // from class: m6u0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new t6u0(z3, function0, function02, w6u0Var, function1, z7);
                }
            };
            mv10Var.x0(function03);
            objX3 = function03;
        }
        return (t6u0) j8p0.n(objArr, hpr0Var, (Function0) objX3, mv10Var, 0);
    }
}
