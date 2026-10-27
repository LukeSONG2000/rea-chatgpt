package defpackage;

import android.content.DialogInterface;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.openai.chatgpt.R;
import com.stripe.android.view.PaymentAuthWebViewActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b5u extends WebChromeClient {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final Object c;

    public b5u(PaymentAuthWebViewActivity paymentAuthWebViewActivity, i3w i3wVar) {
        this.b = paymentAuthWebViewActivity;
        this.c = i3wVar;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                r3w.a((r3w) this.b, consoleMessage.message(), null, null, 14);
                if (!wca0.T(consoleMessage.message(), "KaTeX parse error", false)) {
                    return true;
                }
                ((Function0) ((puy) obj).getValue()).invoke();
                return true;
            default:
                if (consoleMessage != null && consoleMessage.message() != null) {
                    ((i3w) obj).getClass();
                }
                return super.onConsoleMessage(consoleMessage);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, final JsResult jsResult) {
        switch (this.a) {
            case 1:
                ff0 ff0Var = new ff0((PaymentAuthWebViewActivity) this.b, R.style.StripeAlertDialogStyle);
                ff0Var.a.f = str2;
                final byte b = 0;
                ff0 positiveButton = ff0Var.setPositiveButton(android.R.string.ok, new DialogInterface.OnClickListener() { // from class: od10
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        byte b2 = b;
                        JsResult jsResult2 = jsResult;
                        switch (b2) {
                            case 0:
                                if (jsResult2 != null) {
                                    jsResult2.confirm();
                                }
                                break;
                            default:
                                if (jsResult2 != null) {
                                    jsResult2.cancel();
                                }
                                break;
                        }
                    }
                });
                final byte b2 = 1;
                positiveButton.setNegativeButton(android.R.string.cancel, new DialogInterface.OnClickListener() { // from class: od10
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        byte b22 = b2;
                        JsResult jsResult2 = jsResult;
                        switch (b22) {
                            case 0:
                                if (jsResult2 != null) {
                                    jsResult2.confirm();
                                }
                                break;
                            default:
                                if (jsResult2 != null) {
                                    jsResult2.cancel();
                                }
                                break;
                        }
                    }
                }).create().show();
                return true;
            default:
                return super.onJsConfirm(webView, str, str2, jsResult);
        }
    }

    public b5u(r3w r3wVar, puy puyVar) {
        this.b = r3wVar;
        this.c = puyVar;
    }
}
