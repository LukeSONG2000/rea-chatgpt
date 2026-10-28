package defpackage;

import android.content.DialogInterface;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vg70 extends WebChromeClient {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final Object c;

    public vg70(PaymentAuthWebViewActivity paymentAuthWebViewActivity, bga0 bga0Var) {
        this.b = paymentAuthWebViewActivity;
        this.c = bga0Var;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                ega0.a((ega0) this.b, consoleMessage.message(), null, null, 14);
                if (!s4x0.U(consoleMessage.message(), "KaTeX parse error", false)) {
                    return true;
                }
                ((Function0) ((a5e0) obj).getValue()).invoke();
                return true;
            default:
                if (consoleMessage != null && consoleMessage.message() != null) {
                    ((bga0) obj).getClass();
                }
                return super.onConsoleMessage(consoleMessage);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, final JsResult jsResult) {
        switch (this.a) {
            case 1:
                kf1 kf1Var = new kf1((PaymentAuthWebViewActivity) this.b, R.style.StripeAlertDialogStyle);
                kf1Var.a.f = str2;
                kf1Var.setPositiveButton(android.R.string.ok, new DialogInterface.OnClickListener() { // from class: rrj0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        JsResult jsResult2 = jsResult;
                        if (jsResult2 != null) {
                            jsResult2.confirm();
                        }
                    }
                }).setNegativeButton(android.R.string.cancel, new DialogInterface.OnClickListener() { // from class: srj0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        JsResult jsResult2 = jsResult;
                        if (jsResult2 != null) {
                            jsResult2.cancel();
                        }
                    }
                }).create().show();
                return true;
            default:
                return super.onJsConfirm(webView, str, str2, jsResult);
        }
    }

    public vg70(ega0 ega0Var, a5e0 a5e0Var) {
        this.b = ega0Var;
        this.c = a5e0Var;
    }
}
