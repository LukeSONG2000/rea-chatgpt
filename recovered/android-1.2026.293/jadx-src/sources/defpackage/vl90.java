package defpackage;

import android.os.Bundle;
import com.stripe.android.link.NoPaymentDetailsFoundException;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vl90 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ vl90(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String string;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj3;
                ((Integer) obj4).getClass();
                tde0 tde0Var = ((rde0) obj2).h;
                Bundle bundleA = tde0Var.a();
                if (bundleA == null || (string = bundleA.getString("payment_details")) == null) {
                    function1.invoke(new fi90(new NoPaymentDetailsFoundException("No payment details associated with this Link account found"), jh90.a));
                } else {
                    Bundle bundleA2 = tde0Var.a();
                    cr90 cr90Var = null;
                    if (bundleA2 != null && Boolean.parseBoolean(bundleA2.getString("is_billing_update_flow"))) {
                        cr90Var = new cr90(bundleA2.getString("billing_update_cvc"));
                    }
                    sa71.l(string, cr90Var, function1, bunVar, 0);
                }
                break;
            default:
                iet0 iet0Var = (iet0) obj;
                tqo tqoVar = (tqo) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(tqoVar) : ((mv10) bunVar2).j(tqoVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar2;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    boolean z = tqoVar.f;
                    kqd0 kqd0Var = kqd0.a;
                    if (z && ((str = tqoVar.c) == null || s4x0.k0(str))) {
                        mv10Var.n0(1916001123);
                        iet0Var.l(to60.S(66846561, true, new hll0(tqoVar, (byte) 1), mv10Var), d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, mv10Var, 6, (i << 21) & 29360128, 131070);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1915585134);
                        boolean zH = mv10Var.h(function1) | ((i & 112) == 32 || ((i & 64) != 0 && mv10Var.j(tqoVar)));
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = new dxi0(function1, tqoVar, (byte) 2);
                            mv10Var.x0(objX);
                        }
                        iet0Var.m((Function0) objX, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(-1863023748, true, new bpl0(tqoVar, (byte) 1), mv10Var), null, null, false, false, false, null, null, null, to60.S(-141283762, true, new cpl0(tqoVar, (byte) 1), mv10Var), mv10Var, 196608, 24576 | ((i << 15) & 458752), 16350);
                        mv10Var.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
