package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h4j implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public h4j(String str, List list, Function1 function1, boolean z) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            ttk ttkVar = (ttk) this.a.get(iIntValue);
            mv10Var.n0(-1338042604);
            String strR = ttkVar.b;
            String str = ttkVar.a;
            if (strR == null) {
                mv10Var.n0(-71661289);
                Integer num = ttkVar.d;
                if (num == null) {
                    mv10Var.n0(-71661290);
                    mv10Var.s(false);
                    strR = null;
                } else {
                    mv10Var.n0(-71661289);
                    strR = ewp0.E(mv10Var, num.intValue());
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(1660254719);
            }
            mv10Var.s(false);
            if (strR == null) {
                if (kdd.l(str, "default")) {
                    strR = sh7.r(mv10Var, 1660258702, R.string._5f7_res_0x7f130614, mv10Var, false);
                } else {
                    mv10Var.n0(1660260787);
                    mv10Var.s(false);
                    strR = str;
                }
            }
            boolean zL = kdd.l(this.b, str);
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = jm01.u(b.r(kqd0Var, 64.0f), q1r0.a);
            cxq0 cxq0Var = new cxq0(3);
            Function1 function1 = this.d;
            boolean zH = mv10Var.h(function1) | mv10Var.j(ttkVar);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new u66(function1, ttkVar, (byte) 2);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarQ = b281.q(nqd0VarU, zL, this.c, cxq0Var, (Function0) objX, 8);
            boolean zH2 = mv10Var.h(strR);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new xfe(strR, (byte) 1);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarQ, false, (Function1) objX2));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            mvk.a(ttkVar, 1, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 64.0f)), null, null, false, false, this.c, null, mr71.b, mr71.c, false, mv10Var, 48, 54, 4856);
            mv10Var.s(true);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
