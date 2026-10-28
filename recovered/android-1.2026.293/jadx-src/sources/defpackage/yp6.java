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
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yp6 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ qs10 d;

    public /* synthetic */ yp6(lic0 lic0Var, boolean z, Function0 function0) {
        this.c = lic0Var;
        this.b = z;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        qs10 qs10Var = this.d;
        Object obj4 = this.c;
        byte b2 = 0;
        switch (b) {
            case 0:
                g041 g041Var = (g041) obj4;
                Function1 function1 = (Function1) qs10Var;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    sox soxVar = l4a0.a;
                    float fD = gcx.d(l4a0.a(mv10Var)) * 0.6f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "AssistantScreenContent").A(b.t(kqd0Var, fD, 1.3333334f * fD));
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                    e90 e90Var = e90.c;
                    nqd0 nqd0VarE = b.e(kqd0Var, 1.0f);
                    boolean zJ = mv10Var.j(g041Var) | mv10Var.h(function1) | mv10Var.i(z);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        objX = new r9((Object) g041Var, (Object) function1, z, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    Function2 function2 = (Function2) objX;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "AssistantScreenContent").A(nqd0VarE);
                    boolean zJ2 = mv10Var.j(g041Var);
                    Object objX2 = mv10Var.X();
                    if (zJ2 || objX2 == ev00Var) {
                        objX2 = new lw(g041Var, (byte) 6);
                        mv10Var.x0(objX2);
                    }
                    e90Var.w(function2, w2e.Assistant, nqd0VarA2, null, (Function0) objX2, null, null, null, mv10Var, 100663728, 232);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                lic0 lic0Var = (lic0) obj4;
                Function0 function0 = (Function0) qs10Var;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    gpc0.a("thumbs_down", lic0Var == lic0.ThumbsDown ? kh40.c : jh40.c, z ? R.string.f0a : R.string._9fd_res_0x7f130a2c, function0, d.a(kqd0Var, "ControlFeedbackMenuItems"), lic0Var == null, false, mv10Var2, 6, 80);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                sno0 sno0Var = (sno0) obj4;
                Function1 function12 = (Function1) qs10Var;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    wpo0.q(this.b, d.a(kqd0Var, "<anonymous>"), to60.S(-298058016, true, new jpo0(sno0Var, b2), mv10Var3), to60.S(1047696191, true, new zk6(sno0Var, function12, (byte) 29), mv10Var3), mv10Var3, 3456, 2);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ yp6(g041 g041Var, Function1 function1, boolean z) {
        this.c = g041Var;
        this.d = function1;
        this.b = z;
    }

    public /* synthetic */ yp6(boolean z, sno0 sno0Var, Function1 function1) {
        this.b = z;
        this.c = sno0Var;
        this.d = function1;
    }
}
