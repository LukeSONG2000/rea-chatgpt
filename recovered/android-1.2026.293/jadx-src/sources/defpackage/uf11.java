package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class uf11 {
    static {
        fd40 fd40Var = fd40.c;
        Collections.singletonList(new pxn0(zx6.U(new nrx0("Proofread my draft", null, null, null, null, fd40Var, null, null, null, "proofread-my-draft", false, false, null, null, false, null, 261086), new nrx0("Brainstorm with me", null, null, null, null, o540.c, null, null, null, "brainstorm-with-me", false, false, null, null, false, null, 261086), new nrx0("Adjust my tone", null, null, null, null, fd40Var, null, null, null, "adjust-my-tone", false, false, null, null, false, null, 261086))));
        c570 c570Var = d570.Companion;
    }

    public static final void a(mxn0 mxn0Var, String str, Function0 function0, Function2 function2, Function2 function22, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mxn0 mxn0Var2 = mxn0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1553018231);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(mxn0Var2) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function2) ? 2048 : 1024) | (mv10Var2.j(function22) ? 16384 : 8192) | (mv10Var2.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var = (n3e0) objX;
            String str2 = mxn0Var2.a;
            String strT = str2 != null ? t4a.T(str2) : null;
            if (strT == null) {
                mv10Var2.n0(-2096855809);
                if (kdd.l(str, "use-case-write")) {
                    strT = sh7.r(mv10Var2, 1667632400, R.string._1452_res_0x7f1315a7, mv10Var2, false);
                } else {
                    mv10Var2.n0(157064770);
                    mv10Var2.s(false);
                    strT = null;
                }
            } else {
                mv10Var2.n0(-2096857235);
            }
            mv10Var2.s(false);
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "UseCaseDividerList").A(nqd0VarE);
            bb6 bb6Var = ist.c;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            String str3 = strT;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            i5a.a(d.a(kqd0Var, "UseCaseDividerList").A(c.b(b.g(new nl70(1.0f, true), 1.0f), n3e0Var, null, false, null, null, function0, 28)), mv10Var2, 0);
            nqd0 nqd0VarC = sh7.c(14, mv10Var2, b.g(b.y(kqd0Var, 0.0f, bbv0.i, 1), 1.0f), d.a(kqd0Var, "UseCaseDividerList"), false);
            p6n p6nVarA2 = n6n.a(bb6Var, di1.n, mv10Var2, 0);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarC);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (str3 != null) {
                mv10Var2.n0(-925379736);
                at81.c(((i2 >> 3) & 112) | 384, mv10Var2, d.a(kqd0Var, "UseCaseDividerList").A(b.g(kqd0Var, 1.0f)), str3, function0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-925167355);
                mv10Var2.s(false);
            }
            mv10Var2.n0(1355630605);
            mxn0Var2 = mxn0Var;
            Iterator it = mxn0Var2.b.iterator();
            while (it.hasNext()) {
                List list = ((pxn0) it.next()).a;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                lrx0 lrx0Var = nrx0.Companion;
                mv10 mv10Var3 = mv10Var2;
                pu81.i(list, function2, nqd0VarG, false, null, function22, true, mv10Var3, ((i2 >> 6) & 112) | 12607872 | (3670016 & (i2 << 6)), 40);
                mv10Var2 = mv10Var3;
                kqd0Var = kqd0Var;
            }
            mv10Var = mv10Var2;
            vri0.w(mv10Var, false, true, true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fge(mxn0Var2, str, function0, function2, function22, nqd0Var, i, (byte) 3);
        }
    }
}
