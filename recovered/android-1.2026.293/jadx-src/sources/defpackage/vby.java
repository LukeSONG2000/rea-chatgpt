package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vby {
    public final cby a;
    public final ahu b;
    public final vgu c;
    public final x4u d;
    public final k3u e;

    public vby(cby cbyVar, ahu ahuVar, vgu vguVar, x4u x4uVar, k3u k3uVar) {
        this.a = cbyVar;
        this.b = ahuVar;
        this.c = vguVar;
        this.d = x4uVar;
        this.e = k3uVar;
    }

    public final wby a(lby lbyVar) {
        String str = lbyVar.a;
        Iterable iterable = (Iterable) this.e.d.b.invoke();
        boolean z = false;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                awj0 awj0Var = ((hwj0) it.next()).e;
                if (kdd.l(awj0Var != null ? awj0Var.a : null, str)) {
                    z = true;
                    break;
                }
            }
        }
        cby cbyVar = this.a;
        ahu ahuVar = cbyVar.e;
        zxj0 zxj0Var = cbyVar.a;
        hwp hwpVarE = b881.e(cbyVar.d, izw.a);
        g630 g630Var = z0b0.a;
        hwp hwpVarE2 = b881.e(hwpVarE, g630Var);
        aby abyVar = cbyVar.c;
        boolean z2 = !z;
        i6u i6uVarA = abyVar.a(hwpVarE2, z2, zxj0Var, cbyVar.g, abyVar.b(zxj0Var, str), cbyVar.f, cbyVar.h, cbyVar.i, new hn0((Object) cbyVar, (byte) 26));
        int i = 0;
        byte b = 7;
        int i2 = 1;
        il6 il6Var = new il6(i2, cbyVar.b, x4u.class, "setSelection", "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", i, b);
        mz90 mz90Var = new mz90(zxj0Var.u);
        yt8 yt8Var = new yt8(il6Var, mz90Var);
        ey7 ey7Var = cbyVar.i;
        Class<n5u> cls = n5u.class;
        cv9 cv9Var = new cv9(i2, cbyVar.g, cls, "onUsBankAccountFormEvent", "onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V", i, b);
        ct ctVar = new ct(1, cbyVar.e, ahu.class, "updatePrimaryButton", "updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 11);
        il9 il9Var = new il9(1, cbyVar.e, ahu.class, "updateError", "updateError(Lcom/stripe/android/core/strings/ResolvableString;)V", 0, (byte) 8);
        oy5 oy5Var = new oy5(cbyVar, (byte) 12);
        yer yerVar = new yer(cbyVar, (byte) 7);
        cs0 cs0Var = zxj0Var.l;
        u3k0 u3k0Var = (u3k0) zxj0Var.x.get(awj0.k1);
        if (u3k0Var == null) {
            u3k0Var = u3k0.a;
        }
        qp01 qp01VarC = x771.c(zxj0Var, str, new rp01(false, cs0Var, null, ey7Var, z2, u3k0Var, cv9Var, oy5Var, new da(1, yt8Var, yt8.class, "handleLinkedBankAccountChanged", "handleLinkedBankAccountChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V", 0, (byte) 21), ctVar, new g0v0((byte) 10), il9Var, yerVar));
        g6u g6uVar = i6uVarA.a;
        ui10 ui10VarC = g6uVar.c(str);
        ei10 ei10VarA = g6uVar.a(str);
        if (ui10VarC instanceof si10) {
            x4u x4uVar = cbyVar.b;
            pi10 pi10VarA = ei10VarA.a();
            yux0 yux0VarT = zxj0Var.t(str);
            if (yux0VarT == null) {
                ll.f("Required value was null.");
                return null;
            }
            x4uVar.a(el81.s(pi10VarA, yux0VarT, zxj0Var, null));
        }
        return new wby(new unu(str, ei10VarA, g6uVar.b(str), new pq2(2, i6uVarA, i6u.class, "onFormFieldValuesChanged", "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", 0, (byte) 3), qp01VarC, new da(1, cbyVar.g, cls, "onPaymentMethodFormInteraction", "onPaymentMethodFormInteraction(Ljava/lang/String;)V", 0, (byte) 6), zxj0Var.h(str, z), zxj0Var.a.r3(), ar81.m(ahuVar.n, new f0h((byte) 27)), ahuVar.r, (dio0) mz90Var.c, hwpVarE, g630Var), this.b, this.c, this.d, this.e, lbyVar);
    }
}
