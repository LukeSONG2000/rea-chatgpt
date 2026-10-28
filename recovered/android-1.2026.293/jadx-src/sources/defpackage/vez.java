package defpackage;

import android.os.Parcelable;
import com.stripe.android.paymentsheet.ExternalPaymentMethodContract;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vez implements vmo {
    public final String a;
    public final hw5 b;
    public final qjo0 c;

    public vez(String str, hw5 hw5Var, qjo0 qjo0Var) {
        this.a = str;
        this.b = hw5Var;
        this.c = qjo0Var;
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        return a90Var.registerForActivityResult(new ExternalPaymentMethodContract(this.c), new lym(jq0Var, (byte) 1));
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ boolean b(ymo ymoVar, xmo xmoVar) {
        return true;
    }

    @Override // defpackage.vmo
    public final Object c(ymo ymoVar, xmo xmoVar, uno unoVar) {
        String str = ((xez) ymoVar).a;
        this.b.get();
        qjo0.b(this.c, vxy.EXTERNAL_PAYMENT_METHOD_CONFIRM_HANDLER_NULL, null, Collections.singletonMap("external_payment_method_type", str), 2);
        IllegalStateException illegalStateException = new IllegalStateException(sh7.s("externalPaymentMethodConfirmHandler is null. Cannot process payment for payment selection: ", str));
        return new nmo(illegalStateException, a3z.b(illegalStateException), ano.a);
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        e1k0 e1k0Var = (e1k0) parcelable2;
        if (e1k0Var instanceof c1k0) {
            return new tmo(xmoVar.d, null, 6);
        }
        if (e1k0Var instanceof d1k0) {
            Throwable th = ((d1k0) e1k0Var).a;
            return new rmo(th, a3z.b(th), ano.a);
        }
        if (e1k0Var instanceof b1k0) {
            return new qmo(3);
        }
        il.f();
        return null;
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        xez xezVar = (xez) ymoVar;
        String str = xezVar.a;
        qjo0.b(this.c, wxy.EXTERNAL_PAYMENT_METHODS_LAUNCH_SUCCESS, null, Collections.singletonMap("external_payment_method_type", str), 2);
        ((k90) obj).b(new yez(this.a, str, xezVar.b), null);
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        if (ymoVar instanceof xez) {
            return (xez) ymoVar;
        }
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "ExternalPaymentMethod";
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ void h(Object obj) {
    }
}
