package defpackage;

import android.view.LayoutInflater;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.view.PaymentAuthWebView;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j0q implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ j0q(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                List list = (List) obj7;
                szp szpVar = (szp) obj6;
                bab babVar = (bab) obj5;
                d06 d06Var = (d06) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationInlineTextBanner").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
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
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    c8r0.a(on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, 0, to60.S(522755309, true, new qj0((Object) szpVar, (Object) d06Var, (byte) 6), mv10Var), mv10Var, 0, 6, 956);
                    gu71.b(list, szpVar.c, kdd.l(szpVar.f, Boolean.FALSE), babVar, d.a(kqd0Var, "ConversationInlineTextBanner").A(b.y(kqd0Var, 0.0f, 280.0f, 1)), 2, false, 0, szpVar.h, null, mv10Var, 1794048, 640);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function0 function0 = (Function0) obj7;
                String str = (String) obj6;
                String str2 = (String) obj5;
                sdn sdnVar = (sdn) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "DirectorySectionHeader").A(zx6.v(18, function0 != null ? b.k(b.g(kqd0Var, 1.0f), 48.0f, 0.0f, 2) : kqd0Var, new cxq0(0), str, function0, false));
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var2, 48);
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
                    c8r0.c(str2, d.a(kqd0Var, "DirectorySectionHeader").A(new nl70(1.0f, false)), sdnVar, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16296);
                    if (function0 != null) {
                        mv10Var2.n0(5768260);
                        e640 e640Var = e640.c;
                        float f = bbv0.a;
                        rgq0.e(e640Var, 24.0f, null, d.a(kqd0Var, "DirectorySectionHeader").A(mo81.h(mv10Var2, kqd0Var)), false, m2o0.c(mv10Var2).i.e, mv10Var2, 390, 16);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(6041618);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                qda0 qda0Var = (qda0) obj7;
                pda0 pda0Var = (pda0) obj6;
                qda0 qda0Var2 = (qda0) obj5;
                Function1 function1 = (Function1) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    boolean zF = mv10Var3.f(pda0Var.ordinal()) | mv10Var3.j(qda0Var2) | mv10Var3.h(function1);
                    Object objX = mv10Var3.X();
                    if (zF || objX == ly5.c) {
                        objX = new nc0(pda0Var, qda0Var2, function1, (byte) 20);
                        mv10Var3.x0(objX);
                    }
                    cr71.c(qda0Var, (Function1) objX, d.a(kqd0Var, "<anonymous>"), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                Function0 function02 = (Function0) obj4;
                ((Boolean) obj3).getClass();
                kax0 kax0VarA = kax0.a((LayoutInflater) obj);
                Toolbar toolbar = kax0VarA.d;
                toolbar.setNavigationIcon(R.drawable.stripe_ic_paymentsheet_close);
                toolbar.setNavigationOnClickListener(new fyk0(function02, (byte) 1));
                toolbar.setNavigationContentDescription(R.string._1b1d_res_0x7f131ce1);
                yrj0 yrj0Var = new yrj0(m191.w, (b5e0) obj7, (String) obj6, null, new mye0((byte) 24), new b6c(function02, (byte) 1));
                PaymentAuthWebView paymentAuthWebView = kax0VarA.e;
                paymentAuthWebView.setWebViewClient(yrj0Var);
                q951.a(paymentAuthWebView, 2);
                paymentAuthWebView.loadUrl((String) obj5);
                return kax0VarA;
        }
    }
}
