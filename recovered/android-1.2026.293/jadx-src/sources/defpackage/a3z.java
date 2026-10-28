package defpackage;

import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.LocalStripeException;
import com.stripe.android.core.exception.StripeException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a3z {
    public static final vow0 a(Throwable th) {
        return null;
    }

    public static final ybq0 b(Throwable th) {
        s8x0 s8x0Var;
        String str;
        String str2;
        if ((th instanceof APIConnectionException ? (APIConnectionException) th : null) != null) {
            return pkm.u(R.string._1ae7_res_0x7f131ca4);
        }
        LocalStripeException localStripeException = th instanceof LocalStripeException ? (LocalStripeException) th : null;
        if (localStripeException != null && (str2 = localStripeException.f) != null) {
            return pkm.v(str2);
        }
        StripeException stripeException = th instanceof StripeException ? (StripeException) th : null;
        if (stripeException != null && (s8x0Var = stripeException.a) != null && kdd.l(s8x0Var.a, "card_error") && (str = s8x0Var.b) != null) {
            return pkm.v(str);
        }
        vow0 vow0VarA = a(th);
        return vow0VarA != null ? vow0VarA : pkm.u(R.string._1b92_res_0x7f131d69);
    }
}
