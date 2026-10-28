package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kay implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ kay(int i, Function0 function0) {
        this.a = (byte) 0;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gx81.g(this.b, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nbm0.j(this.b, d.a(kqd0Var, "ImageDetailsComposerSection"), null, false, false, null, null, null, vk81.h, mv10Var, 100663296, 254);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0Var, "WelcomeLanguageSheet").A(mwq.T(b.g(kqd0Var, 1.0f), 16.0f, 0.0f, 2));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    sn01 sn01Var = on01.h.b;
                    long j = m2o0.c(mv10Var2).n.c;
                    nl70 nl70Var = new nl70(1.0f, true);
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new cg21((byte) 11);
                        mv10Var2.x0(objX);
                    }
                    pt61.R(R.string._1057_res_0x7f131138, d.a(kqd0Var, "WelcomeLanguageSheet").A(yts0.b(nl70Var, false, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var2, 0, 0, 16120);
                    k3r.b(this.b, d.a(kqd0Var, "WelcomeLanguageSheet"), null, false, false, mv10Var2, 0, 30);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ kay(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }
}
