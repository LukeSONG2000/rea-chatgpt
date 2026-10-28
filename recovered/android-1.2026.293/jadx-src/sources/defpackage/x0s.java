package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.chatgpt.wallet.WalletCardScannerComponent;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x0s implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ x0s(int i, Function1 function1) {
        this.a = (byte) 0;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                q1s.e(function1, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                function1.invoke(new c360((List) obj));
                return a011Var;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                    return a011Var;
                }
                a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
                boolean zH = mv10Var.h(a5e0VarS);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new ih5(a5e0VarS, (byte) 28);
                    mv10Var.x0(objX);
                }
                Function0 function0 = (Function0) objX;
                boolean zH2 = mv10Var.h(function0);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new hg0(function0, (byte) 11);
                    mv10Var.x0(objX2);
                }
                j040 j040VarO = xt11.o((Function1) objX2, mv10Var, 0, 0);
                if (j040VarO == null) {
                    return a011Var;
                }
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = yyx.E(mv10Var);
                    mv10Var.x0(objX3);
                }
                sfs sfsVar = (sfs) objX3;
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = oqq0.q(xke.b);
                    mv10Var.x0(objX4);
                }
                a5e0 a5e0Var = (a5e0) objX4;
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    objX5 = new ew41(new fxb(a5e0VarS, (byte) 14), new lq6(a5e0Var, (byte) 24));
                    mv10Var.x0(objX5);
                }
                ew41 ew41Var = (ew41) objX5;
                boolean zJ = mv10Var.j(ew41Var);
                Object objX6 = mv10Var.X();
                if (zJ || objX6 == ev00Var) {
                    objX6 = new o841(ew41Var, (byte) 3);
                    mv10Var.x0(objX6);
                }
                yyx.i(ew41Var, (Function1) objX6, mv10Var);
                View view = (View) mv10Var.l(cb2.f);
                kv10 kv10VarC = mv10Var.c();
                boolean zH3 = mv10Var.h(j040VarO) | mv10Var.h(view) | mv10Var.h(kv10VarC) | mv10Var.h(ew41Var);
                Object objX7 = mv10Var.X();
                if (zH3 || objX7 == ev00Var) {
                    ps70 ps70Var = new ps70(new t0y0(new p6u0(j040VarO, new eta(view, kv10VarC, ew41Var, a5e0Var, (byte) 13), (byte) 16)));
                    mv10Var.x0(ps70Var);
                    objX7 = ps70Var;
                }
                ps70 ps70Var2 = (ps70) objX7;
                kqd0 kqd0Var = kqd0.a;
                d.a(kqd0Var, "WalletCardScanner");
                eob0 eob0VarC = i5a.c(di1.f, false);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
                WalletCardScannerComponent.Companion.getClass();
                String strAccess$getComponentPath$cp = WalletCardScannerComponent.access$getComponentPath$cp();
                Object objX8 = mv10Var.X();
                if (objX8 == ev00Var) {
                    objX8 = new dw41();
                    mv10Var.x0(objX8);
                }
                dw41 dw41Var = (dw41) objX8;
                nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                boolean zJ2 = mv10Var.j(ps70Var2) | mv10Var.h(sfsVar) | mv10Var.h(a5e0VarS);
                Object objX9 = mv10Var.X();
                if (zJ2 || objX9 == ev00Var) {
                    objX9 = new jz11(ps70Var2, sfsVar, a5e0VarS, (byte) 2);
                    mv10Var.x0(objX9);
                }
                Function1 function12 = (Function1) objX9;
                nqd0 nqd0VarA = d.a(kqd0Var, "WalletCardScanner").A(nqd0VarE);
                boolean zH4 = mv10Var.h(function0);
                Object objX10 = mv10Var.X();
                if (zH4 || objX10 == ev00Var) {
                    objX10 = new ag00(function0, (byte) 4);
                    mv10Var.x0(objX10);
                }
                xt11.a(j040VarO, strAccess$getComponentPath$cp, dw41Var, function12, nqd0VarA, null, null, null, null, (Function1) objX10, false, null, false, mv10Var, 24576, 0, 64992);
                Integer num = ((xke) a5e0Var.getValue()).a;
                if (num == null) {
                    mv10Var.n0(1217759316);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1217759317);
                    int iIntValue2 = num.intValue();
                    long j = m2o0.c(mv10Var).n.c;
                    nqd0 nqd0VarR = mwq.R(to60.n(kqd0Var, m2o0.c(mv10Var).c.g, y0a0.p), 24.0f);
                    Object objX11 = mv10Var.X();
                    if (objX11 == ev00Var) {
                        objX11 = new jsu0((byte) 12);
                        mv10Var.x0(objX11);
                    }
                    pt61.T(iIntValue2, yts0.b(nqd0VarR, false, (Function1) objX11), null, j, mv10Var, 0, 52);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                return a011Var;
        }
    }

    public /* synthetic */ x0s(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
