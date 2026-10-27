package defpackage;

import com.stripe.android.core.exception.StripeException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lld0 extends ll10 {
    public static final Map b = Collections.singletonMap(rha0.class, "com.stripe:stripe-wechatpay:23.15.0");
    public final Function1 a;

    public lld0(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.ll10
    public final Object d(ju juVar, Object obj, ax2 ax2Var, kl10 kl10Var) {
        StripeException stripeExceptionE;
        tha0 tha0Var = (tha0) obj;
        sha0 sha0VarD = tha0Var.D();
        if (sha0VarD != null) {
            Class<?> cls = sha0VarD.getClass();
            int i = StripeException.e;
            stripeExceptionE = td90.e(new IllegalArgumentException(cls.getSimpleName() + " type is not supported, add " + b.get(cls) + " in build.gradle to support it"));
        } else {
            int i2 = StripeException.e;
            stripeExceptionE = td90.e(new IllegalArgumentException("stripeIntent.nextActionData is null"));
        }
        rm10 rm10Var = (rm10) this.a.invoke(juVar);
        Set set = uha0.a;
        List list = iia0.k;
        rm10Var.i(new nm10(stripeExceptionE, tha0Var instanceof ig10 ? 50000 : 50001));
        return tid0.a;
    }
}
