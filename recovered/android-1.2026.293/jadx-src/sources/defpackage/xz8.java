package defpackage;

import android.content.Intent;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xz8 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xz8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Function1 function1;
        Object value;
        Object value2;
        xjg0 xjg0Var;
        switch (this.a) {
            case 0:
                ((zz8) this.b).i();
                return a011.a;
            case 1:
                j8e j8eVar = (j8e) obj;
                x7e x7eVar = (x7e) this.b;
                if (j8eVar instanceof i8e) {
                    plo0.c(x7eVar.e, pf81.m(x7eVar.c.e()));
                } else if (kdd.l(j8eVar, f8e.a)) {
                    Function1 function12 = x7eVar.i;
                    if (function12 != null) {
                        function12.invoke(new UnsupportedDevice());
                    }
                } else if (j8eVar instanceof e8e) {
                    e8e e8eVar = (e8e) j8eVar;
                    if (e8eVar.a && (function1 = x7eVar.i) != null) {
                        function1.invoke(new RecordingInterrupted(e8eVar.b));
                    }
                }
                return a011.a;
            case 2:
                Integer num = (Integer) obj;
                if (num != null) {
                    rk30 rk30Var = (rk30) this.b;
                    int iIntValue = num.intValue();
                    rk30Var.k.setValue(Boolean.FALSE);
                    if (iIntValue > 0) {
                        rk30Var.i.n(iIntValue);
                    }
                }
                return a011.a;
            case 3:
                ((Collection) this.b).add(obj);
                return a011.a;
            case 4:
                pc30 pc30Var = (pc30) obj;
                of30 of30Var = (of30) this.b;
                smw0 smw0Var = of30Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, new kf30(pc30Var.c, pc30Var.e)));
                g3q g3qVar = of30Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 5:
                xjq0 xjq0Var = (xjq0) obj;
                smw0 smw0Var2 = ((fkg0) this.b).c;
                do {
                    value2 = smw0Var2.getValue();
                    xjg0Var = (xjg0) value2;
                } while (!smw0Var2.l(value2, xjg0.c(xjg0Var, null, null, false, false, null, null, ljg0.a(xjg0Var.g, 0, xjq0Var, null, 5), 63)));
                return a011.a;
            case 6:
                Object objE = ((ana) this.b).e(twpVar, new e6i0(((Boolean) obj).booleanValue()));
                return objE == yfs.a ? objE : a011.a;
            case 7:
                PassiveChallengeWarmerActivity passiveChallengeWarmerActivity = (PassiveChallengeWarmerActivity) this.b;
                int i = PassiveChallengeWarmerActivity.t;
                passiveChallengeWarmerActivity.setResult(4639, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.challenge.warmer.activity.PassiveChallengeWarmerContract.extra_result", (fij0) obj))));
                passiveChallengeWarmerActivity.finish();
                return a011.a;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    PaymentAuthWebViewActivity paymentAuthWebViewActivity = (PaymentAuthWebViewActivity) this.b;
                    int i2 = PaymentAuthWebViewActivity.v;
                    paymentAuthWebViewActivity.j().c.setVisibility(8);
                }
                return a011.a;
            default:
                l8e l8eVar = (l8e) obj;
                m131 m131Var = (m131) this.b;
                synchronized (m131Var.e) {
                    try {
                        if (l8eVar instanceof r8e) {
                            f131 f131Var = new f131((i82) ((r8e) l8eVar).a);
                            m131Var.g = f131Var;
                            m131Var.b(new r8e(f131Var));
                        } else {
                            m131Var.b(l8eVar);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
        }
    }
}
