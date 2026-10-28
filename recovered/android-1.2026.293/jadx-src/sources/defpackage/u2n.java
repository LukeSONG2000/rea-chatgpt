package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u2n implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ u2n(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        List list = this.b;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    i5a.a(d.a(kqd0Var, "ColorBrightnessControls").A(to60.m(b.i(b.g(kqd0Var, 1.0f), 24.0f), ev00.b(list, 0.0f, 0.0f, 14), q1r0.a, 4)), mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mur0.d(0, 2, new oz2(ewp0.E(mv10Var2, R.string._1584_res_0x7f1316d9)), mv10Var2, d.a(kqd0Var, "ScheduledHeroContent"));
                    d.a(kqd0Var, "ScheduledHeroContent");
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
                    mv10Var2.n0(-736763495);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        g6j0 g6j0VarP = hhx0.P(((Number) it.next()).intValue(), 0, mv10Var2);
                        nup nupVar = pup.b;
                        float f = bbv0.a;
                        pt61.N(g6j0VarP, null, b.r(kqd0Var, 32.0f), null, nupVar, 0.0f, null, mv10Var2, 24632, 104);
                    }
                    mv10Var2.s(false);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
