package defpackage;

import com.openai.chatgpt.R;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.LocalStripeException;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xxn {
    public static final w2a0 a(Throwable th) {
        return null;
    }

    public static final xk50 b(Throwable th) {
        pga0 pga0Var;
        String str;
        String str2;
        if ((th instanceof APIConnectionException ? (APIConnectionException) th : null) != null) {
            return ktt.S(R.string._14b9_res_0x7f14168e);
        }
        LocalStripeException localStripeException = th instanceof LocalStripeException ? (LocalStripeException) th : null;
        if (localStripeException != null && (str2 = localStripeException.f) != null) {
            return ktt.T(str2);
        }
        StripeException stripeException = th instanceof StripeException ? (StripeException) th : null;
        if (stripeException != null && (pga0Var = stripeException.a) != null && b79.u(pga0Var.a, "card_error") && (str = pga0Var.b) != null) {
            return ktt.T(str);
        }
        w2a0 w2a0VarA = a(th);
        return w2a0VarA != null ? w2a0VarA : ktt.S(R.string._155d_res_0x7f14174c);
    }
}
