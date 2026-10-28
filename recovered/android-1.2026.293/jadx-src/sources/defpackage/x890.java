package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class x890 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public x890(String str, kl11 kl11Var) {
        this.a = (byte) 3;
        this.b = kl11Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strR;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        int i = 2;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(-805232587);
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ImageDetailsComposerSection").A(b.r(kqd0Var, bbv0.q));
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
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    nbm0.j((Function0) obj3, d.a(kqd0Var, "ImageDetailsComposerSection"), new x040(c140.a, i), false, false, null, null, null, vk81.g, mv10Var, 100663808, 250);
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((n19) obj3).F(new wml0(((zpq0) obj).a, (y2v) obj2));
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>").A(mwq.R(kqd0Var2, 4.0f));
                    k25 k25Var = (k25) obj3;
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    String strH = zw81.h(k25Var);
                    nqd0 nqd0VarA3 = d.a(kqd0Var2, "<anonymous>");
                    float f = bbv0.a;
                    vw81.k(strH, nqd0VarA3.A(b.r(kqd0Var2, 40.0f)), mv10Var2, 0);
                    if (k25Var.b == zyo0.b) {
                        strR = sh7.r(mv10Var2, -1636578419, R.string._1498_res_0x7f1315ed, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-1636443476);
                        mv10Var2.s(false);
                        strR = k25Var.c;
                    }
                    c8r0.c(strR, d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 8.0f, 0.0f, 11)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.n0(1504936859);
                    c8r0.c(((kl11) obj3).v, d.a(kqd0Var, "<anonymous>"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var3).m.a.f, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                String str = ((hd41) obj).a;
                return kw31.a((kw31) obj2, null, false, null, false, null, null, null, false, (fa31) obj3, null, null, null, 0, false, false, null, null, null, false, -65537);
        }
    }

    public /* synthetic */ x890(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
