package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.latex.LatexEntryPointComponent;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ix11 {
    public static final ega0 a = mwq.M(6, "ValdiLatexRenderer");
    public static final String b;

    static {
        LatexEntryPointComponent.Companion.getClass();
        b = LatexEntryPointComponent.access$getComponentPath$cp();
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z) {
        String str2;
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(464906944);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 & 112;
            boolean z2 = ((i2 & 14) == 4) | (i3 == 32);
            Object objX = mv10Var.X();
            if (z2 || objX == ev00Var) {
                objX = new dh70(s4x0.Z0(str2).toString(), z, null, Boolean.TRUE);
                mv10Var.x0(objX);
            }
            dh70 dh70Var = (dh70) objX;
            boolean zH = mv10Var.h(dh70Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            boolean zH2 = mv10Var.h(dh70Var);
            Object objX3 = mv10Var.X();
            Object obj = objX3;
            if (zH2 || objX3 == ev00Var) {
                ex11 ex11Var = new ex11();
                ex11Var.a = m5p.b(0, 0, 0, 0, 15);
                mv10Var.x0(ex11Var);
                obj = ex11Var;
            }
            ex11 ex11Var2 = (ex11) obj;
            boolean zH3 = mv10Var.h(dh70Var);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new bh70(new vxp0(new fx11(function1, (byte) 0), (byte) 11));
                mv10Var.x0(objX4);
            }
            bh70 bh70Var = (bh70) objX4;
            int i4 = 458752 & i2;
            boolean z3 = i4 == 131072;
            Object objX5 = mv10Var.X();
            if (z3 || objX5 == ev00Var) {
                objX5 = new ds6(function1, (byte) 21);
                mv10Var.x0(objX5);
            }
            j040 j040VarO = xt11.o((Function1) objX5, mv10Var, 0, 0);
            if (j040VarO == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new not0(str2, z, nqd0Var, function0, function1, i);
                    return;
                }
                return;
            }
            mv10Var.j0(99013436, mv10Var.O(j040VarO, dh70Var));
            boolean z4 = (i2 & 7168) == 2048;
            Object objX6 = mv10Var.X();
            if (z4 || objX6 == ev00Var) {
                objX6 = new ics0((byte) 15);
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarA0 = dve.a0(nqd0Var, (Function1) objX6);
            boolean zJ = (i3 == 32) | mv10Var.j(ex11Var2) | mv10Var.h(a5e0Var);
            Object objX7 = mv10Var.X();
            if (zJ || objX7 == ev00Var) {
                objX7 = new gx11(ex11Var2, z, a5e0Var);
                mv10Var.x0(objX7);
            }
            eob0 eob0Var = (eob0) objX7;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ValdiLatexFormulaContent").A(nqd0VarA0);
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
            boolean zJ2 = mv10Var.j(bh70Var);
            Object objX8 = mv10Var.X();
            if (zJ2 || objX8 == ev00Var) {
                objX8 = new xxp0(bh70Var, (byte) 17);
                mv10Var.x0(objX8);
            }
            Function1 function12 = (Function1) objX8;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ValdiLatexFormulaContent");
            boolean zH4 = mv10Var.h(a5e0Var) | ((57344 & i2) == 16384);
            Object objX9 = mv10Var.X();
            if (zH4 || objX9 == ev00Var) {
                objX9 = new nwb(function0, a5e0Var, (byte) 2);
                mv10Var.x0(objX9);
            }
            Function0 function02 = (Function0) objX9;
            boolean z5 = i4 == 131072;
            Object objX10 = mv10Var.X();
            if (z5 || objX10 == ev00Var) {
                objX10 = new ak0(function1, (byte) 23);
                mv10Var.x0(objX10);
            }
            xt11.b(j040VarO, b, dh70Var, function12, nqd0VarA2, null, null, null, function02, (Function1) objX10, !z, null, false, mv10Var, 48, 0, 63728);
            mv10Var.s(true);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new nlq(str, z, nqd0Var, function0, function1, i, (byte) 4);
        }
    }
}
