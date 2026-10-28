package defpackage;

import android.os.Messenger;
import android.util.Log;
import com.google.android.gms.wallet.callback.CallbackInput;
import com.google.android.gms.wallet.callback.CallbackOutput;
import com.stripe.android.googlepaylauncher.callback.StripeGooglePayPaymentDataCallbacksService;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uy61 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final Object c;
    public final /* synthetic */ Object d;

    public uy61(StripeGooglePayPaymentDataCallbacksService stripeGooglePayPaymentDataCallbacksService, CallbackInput callbackInput, Messenger messenger, String str, int i) {
        this.d = stripeGooglePayPaymentDataCallbacksService;
        this.b = callbackInput;
        ox00 ox00Var = new ox00();
        ox00Var.b = messenger;
        ox00Var.a = i;
        this.c = ox00Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ox00 ox00Var = (ox00) obj2;
                CallbackInput callbackInput = (CallbackInput) obj3;
                if (Log.isLoggable("BaseCallbackTaskService", 4)) {
                    Locale locale = Locale.US;
                }
                try {
                    ((StripeGooglePayPaymentDataCallbacksService) obj).a(callbackInput, ox00Var);
                    return;
                } catch (Throwable th) {
                    CallbackOutput callbackOutput = new CallbackOutput();
                    callbackOutput.a = callbackInput.a;
                    callbackOutput.b = 5;
                    callbackOutput.d = th.getMessage();
                    ox00Var.a(callbackOutput);
                    throw th;
                }
            default:
                super/*el9*/.b((ad0) obj, (b6p) obj2);
                return;
        }
    }

    public /* synthetic */ uy61(c471 c471Var, b6p b6pVar, ad0 ad0Var) {
        this.b = c471Var;
        this.c = b6pVar;
        this.d = ad0Var;
    }
}
