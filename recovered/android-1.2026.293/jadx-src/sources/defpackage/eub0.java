package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class eub0 {
    public static final float a;
    public static final float b;
    public static final float c;

    static {
        float f = bbv0.a;
        a = 16.0f;
        b = 28.0f;
        c = 20.0f;
    }

    public static final void a(ekp ekpVar, Function0 function0, bun bunVar, int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1795327692);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(ekpVar) : mv10Var.j(ekpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            hnp hnpVar = ekpVar.h;
            String str = hnpVar != null ? hnpVar.e : null;
            kqd0 kqd0Var = kqd0.a;
            if (str == null || s4x0.k0(str)) {
                mv10Var.n0(-620235965);
                function02 = function0;
                tu81.e(c(ekpVar), d.a(kqd0Var, "FileReferenceBlock"), m2o0.c(mv10Var).n.d, m2o0.c(mv10Var).c.d, function02, null, mv10Var, (i2 << 9) & 57344, 34);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-620023708);
                b((i2 << 3) & 896, mv10Var, d.a(kqd0Var, "FileReferenceBlock"), str, function0);
                mv10Var.s(false);
                function02 = function0;
            }
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new de7(ekpVar, function02, i, (byte) 8);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        int i2;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-171602329);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nqd0Var2 = kqd0.a;
            function02 = function0;
            nqd0 nqd0VarA = d.a(nqd0Var2, "JournalFaviconPill").A(zx6.v(30, to60.n(jm01.u(b.t(nqd0Var2, b, c), q1r0.a), m2o0.c(mv10Var).c.d, y0a0.p), null, null, function0, false));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            n491.n.w(str, d.a(nqd0Var2, "JournalFaviconPill").A(b.r(nqd0Var2, a)), null, false, null, 0.0f, false, null, mv10Var, (i3 & 14) | 100663344, 252);
            mv10Var.s(true);
        } else {
            function02 = function0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dub0(str, nqd0Var2, function02, i);
        }
    }

    public static final String c(ekp ekpVar) {
        hnp hnpVar = ekpVar.h;
        String str = ekpVar.d;
        if (hnpVar == null) {
            if (str != null) {
                return str;
            }
            String str2 = ekpVar.g;
            return str2 == null ? ekpVar.c : str2;
        }
        String str3 = hnpVar.c;
        String str4 = hnpVar.d;
        if (str4 != null) {
            str = str4;
        } else if (str == null && (str = hnpVar.b) == null) {
            str = "";
        }
        return (str3 == null || s4x0.k0(str3)) ? str : vri0.o(str, " ", str3);
    }

    public static final void d(rvq0 rvq0Var, Function0 function0, ekp ekpVar) {
        hnp hnpVar = ekpVar.h;
        String str = hnpVar != null ? hnpVar.e : null;
        if (str != null && !s4x0.k0(str)) {
            ow81.a(rvq0Var, new xit((byte) 22), 4, new fin(1612214937, new yit(str, function0, (byte) 2), true), 4);
            return;
        }
        String strC = c(ekpVar);
        if (strC.length() == 0) {
            strC = " ";
        }
        rvq0Var.b(strC, new lu50(new d930(ekpVar, (byte) 9), 4, null, new fin(-1557351408, new vs(ekpVar, function0, (byte) 4), true), 4), false);
    }
}
