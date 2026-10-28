package defpackage;

import android.os.Parcelable;
import com.stripe.android.paymentelement.confirmation.cpms.CustomPaymentMethodContract;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r1t implements vmo {
    public final String a;
    public final t1t b;
    public final qjo0 c;

    public r1t(String str, t1t t1tVar, qjo0 qjo0Var) {
        this.a = str;
        this.b = t1tVar;
        this.c = qjo0Var;
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        return a90Var.registerForActivityResult(new CustomPaymentMethodContract(), new q1t(jq0Var));
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ boolean b(ymo ymoVar, xmo xmoVar) {
        return true;
    }

    @Override // defpackage.vmo
    public final Object c(ymo ymoVar, xmo xmoVar, uno unoVar) {
        String str = ((u1t) ymoVar).a.a;
        this.b.get();
        qjo0.b(this.c, vxy.CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL, null, Collections.singletonMap("custom_payment_method_type", str), 2);
        IllegalStateException illegalStateException = new IllegalStateException(sh7.s("confirmCustomPaymentMethodCallback is null. Cannot process payment for payment selection: ", str));
        return new nmo(illegalStateException, a3z.b(illegalStateException), fno.a);
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        dm60 dm60Var = (dm60) parcelable2;
        if (dm60Var instanceof bm60) {
            return new tmo(xmoVar.d, null, 6);
        }
        if (dm60Var instanceof cm60) {
            Throwable th = ((cm60) dm60Var).a;
            return new rmo(th, a3z.b(th), fno.a);
        }
        if (dm60Var instanceof am60) {
            return new qmo(3);
        }
        il.f();
        return null;
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        u1t u1tVar = (u1t) ymoVar;
        t2k0 t2k0Var = u1tVar.a;
        qjo0.b(this.c, wxy.CUSTOM_PAYMENT_METHODS_LAUNCH_SUCCESS, null, Collections.singletonMap("custom_payment_method_type", t2k0Var.a), 2);
        ((k90) obj).b(new v1t(this.a, t2k0Var, u1tVar.b), null);
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        if (ymoVar instanceof u1t) {
            return (u1t) ymoVar;
        }
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "CustomPaymentMethod";
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ void h(Object obj) {
    }
}
