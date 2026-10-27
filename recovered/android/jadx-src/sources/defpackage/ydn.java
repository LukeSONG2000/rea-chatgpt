package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ydn {
    public final xt4 a;
    public final r1k b;
    public final bbk c;
    public final hh3 d;
    public final i1k e;
    public final tee f;
    public final c0k g;

    public ydn(xt4 xt4Var, r1k r1kVar, bbk bbkVar, hh3 hh3Var, i1k i1kVar, tee teeVar, c0k c0kVar) {
        this.a = xt4Var;
        this.b = r1kVar;
        this.c = bbkVar;
        this.d = hh3Var;
        this.e = i1kVar;
        this.f = teeVar;
        this.g = c0kVar;
    }

    public final zdn a(qdn qdnVar) {
        boolean z;
        String str = qdnVar.a;
        Iterable iterable = (Iterable) this.g.d.b.invoke();
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                xh10 xh10Var = ((ei10) it.next()).e;
                if (b79.u(xh10Var != null ? xh10Var.a : null, str)) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        xt4 xt4Var = this.a;
        tj10 tj10Var = (tj10) xt4Var.a;
        tj10 tj10Var2 = (tj10) xt4Var.a;
        nmg nmgVarY = wm7.y((wni) xt4Var.d, d9m.a);
        m6r m6rVar = tfw.a;
        nmg nmgVarY2 = wm7.y(nmgVarY, m6rVar);
        jdn jdnVar = (jdn) xt4Var.c;
        h2k h2kVarA = jdnVar.a(nmgVarY2, !z, tj10Var2, (r1k) xt4Var.g, jdnVar.b(tj10Var2, str), (rdk) xt4Var.f, (sj10) xt4Var.h, new nxm(xt4Var, (byte) 4));
        Class<r1k> cls = r1k.class;
        Class<bbk> cls2 = bbk.class;
        t8d0 t8d0VarN = xn90.n((tj10) xt4Var.a, str, new lgm(1, (i1k) xt4Var.b, i1k.class, "setSelection", "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 12), z, new jmh(xt4Var, (byte) 19), new lgm(1, (r1k) xt4Var.g, cls, "onUsBankAccountFormEvent", "onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V", 0, (byte) 13), new lgm(1, (bbk) xt4Var.e, cls2, "updatePrimaryButton", "updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 14), new lgm(1, (bbk) xt4Var.e, cls2, "updateError", "updateError(Lcom/stripe/android/core/strings/ResolvableString;)V", 0, (byte) 15), new oyl(xt4Var, (byte) 7));
        grp grpVarC = h2kVarA.c(str);
        vqp vqpVarA = h2kVarA.a(str);
        if (grpVarC instanceof frp) {
            i1k i1kVar = (i1k) xt4Var.b;
            crp crpVarA = vqpVarA.a();
            vxa0 vxa0VarR = tj10Var.r(str);
            if (vxa0VarR == null) {
                hs0.u("Required value was null.");
                return null;
            }
            i1kVar.a(yfc0.q(crpVarA, vxa0VarR, tj10Var2, null));
        }
        return new zdn(new rgk(str, vqpVarA, h2kVarA.b(str), new tzl(2, h2kVarA, h2k.class, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", 0, (byte) 3), t8d0VarN, new lgm(1, (r1k) xt4Var.g, cls, "onPaymentMethodFormInteraction", "onPaymentMethodFormInteraction(Ljava/lang/String;)V", 0, (byte) 11), tj10Var.g(str, z), tj10Var.a.M2(), le90.v(((bbk) xt4Var.e).l, new s7n((byte) 9)), jbi0.k(0, 0, 0, 7), yrv.h0(gee.f(tj10Var.v)), nmgVarY, m6rVar), this.b, this.c, this.d, this.e, this.f, this.g, qdnVar);
    }
}
