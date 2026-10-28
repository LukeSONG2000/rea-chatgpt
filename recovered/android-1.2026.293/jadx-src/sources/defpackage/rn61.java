package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import com.google.android.gms.wallet.callback.CallbackInput;
import com.stripe.android.googlepaylauncher.callback.StripeGooglePayPaymentDataCallbacksService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rn61 extends Handler {
    public final /* synthetic */ StripeGooglePayPaymentDataCallbacksService a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn61(StripeGooglePayPaymentDataCallbacksService stripeGooglePayPaymentDataCallbacksService, Looper looper) {
        super(looper);
        this.a = stripeGooglePayPaymentDataCallbacksService;
        Looper.getMainLooper();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.replyTo == null) {
            return;
        }
        byte[] byteArray = message.getData().getByteArray("extra_callback_input");
        hhx0.t(byteArray);
        CallbackInput callbackInput = (CallbackInput) a871.u(byteArray, CallbackInput.CREATOR);
        String string = message.getData().getString("message_task_tag");
        hhx0.t(string);
        Messenger messenger = message.replyTo;
        int i = message.arg1;
        StripeGooglePayPaymentDataCallbacksService stripeGooglePayPaymentDataCallbacksService = this.a;
        stripeGooglePayPaymentDataCallbacksService.b.execute(new uy61(stripeGooglePayPaymentDataCallbacksService, callbackInput, messenger, string, i));
    }
}
