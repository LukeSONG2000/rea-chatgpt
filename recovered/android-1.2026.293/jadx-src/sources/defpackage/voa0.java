package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class voa0 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ voa0(cqu cquVar, fqa0 fqa0Var, rvi0 rvi0Var, Function0 function0, Function1 function1, boolean z) {
        this.e = rvi0Var;
        this.f = fqa0Var;
        this.d = function1;
        this.b = z;
        this.c = function0;
        this.g = cquVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                rvi0 rvi0Var = (rvi0) obj6;
                fqa0 fqa0Var = (fqa0) obj5;
                cqu cquVar = (cqu) obj4;
                l7g0 l7g0Var = (l7g0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(l7g0Var) : ((mv10) bunVar).j(l7g0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    jj01 jj01VarM0 = dve.m0((int) w0a0.q(dnx.B(l7g0Var.d, lnx.MILLISECONDS), -2147483648L, 2147483647L), 0, iqx.d, 2);
                    emw0 emw0VarA = wpu0.a(l7g0Var.c, jj01VarM0, "OnboardingHeroBackgroundColorAnimation", mv10Var, 384, 8);
                    ewx0.a(d.a(kqd0Var, "ChatGptLoginContent").A(b.e(kqd0Var, 1.0f)), null, ((r0n) emw0VarA.getValue()).a, 0L, 0.0f, 0.0f, null, to60.S(838380251, true, new noi(cquVar, fqa0Var, l7g0Var, rvi0Var, emw0VarA, wpu0.a(l7g0Var.b, jj01VarM0, "OnboardingHeroTextColorAnimation", mv10Var, 384, 8), this.c, this.d, this.b), mv10Var), mv10Var, 12582918, 122);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                Function2 function2 = (Function2) obj6;
                aq70 aq70Var = (aq70) obj5;
                Function1 function1 = (Function1) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nqd0 nqd0VarJ = gvx0.j(kqd0Var, 1.0f, rvi0Var2, d.a(kqd0Var, "PluginsDirectoryRootScaffold"));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarJ);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    t5o0 t5o0VarV = to60.V(mv10Var2);
                    String strE = ewp0.E(mv10Var2, R.string._135e_res_0x7f1314b2);
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zH = mv10Var2.h(strE);
                    boolean z = this.b;
                    boolean zI = zH | mv10Var2.i(z);
                    Function0 function0 = this.c;
                    boolean zH2 = zI | mv10Var2.h(function0);
                    Object objX = mv10Var2.X();
                    if (zH2 || objX == ly5.c) {
                        objX = new eok((Object) strE, z, (Object) function0, (byte) 6);
                        mv10Var2.x0(objX);
                    }
                    to60.j(z, function0, d.a(kqd0Var, "PluginsDirectoryRootScaffold").A(yts0.b(nqd0VarE, false, (Function1) objX)), t5o0VarV, null, to60.S(1589709046, true, new pcg0((Object) t5o0VarV, z, (byte) 4), mv10Var2), to60.S(-1726910123, true, new u28(function2, aq70Var, this.d, function1), mv10Var2), mv10Var2, 1769472, 16);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ voa0(boolean z, Function0 function0, Function2 function2, aq70 aq70Var, Function1 function1, Function1 function12) {
        this.b = z;
        this.c = function0;
        this.e = function2;
        this.f = aq70Var;
        this.d = function1;
        this.g = function12;
    }
}
