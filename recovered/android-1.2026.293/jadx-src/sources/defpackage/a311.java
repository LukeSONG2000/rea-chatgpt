package defpackage;

import com.stripe.android.core.exception.StripeException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a311 extends uzj0 {
    public static final Map b = Collections.singletonMap(aax0.class, "com.stripe:stripe-wechatpay:23.18.0");
    public final Function1 a;

    public a311(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.uzj0
    public final Object d(m80 m80Var, Object obj, o25 o25Var, tzj0 tzj0Var) {
        StripeException stripeExceptionD;
        cax0 cax0Var = (cax0) obj;
        bax0 bax0VarN = cax0Var.N();
        if (bax0VarN != null) {
            Class<?> cls = bax0VarN.getClass();
            int i = StripeException.e;
            stripeExceptionD = bt81.d(new IllegalArgumentException(cls.getSimpleName() + " type is not supported, add " + b.get(cls) + " in build.gradle to support it"));
        } else {
            int i2 = StripeException.e;
            stripeExceptionD = bt81.d(new IllegalArgumentException("stripeIntent.nextActionData is null"));
        }
        a1k0 a1k0Var = (a1k0) this.a.invoke(m80Var);
        Set set = dax0.a;
        List list = sax0.l;
        a1k0Var.a(new u0k0(stripeExceptionD, cax0Var instanceof puj0 ? 50000 : 50001));
        return a011.a;
    }
}
