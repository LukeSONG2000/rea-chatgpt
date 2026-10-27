package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t41 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w41 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t41(w41 w41Var, byte b) {
        super(0);
        this.a = b;
        this.b = w41Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        w41 w41Var = this.b;
        switch (b) {
            case 0:
                w41Var.a = true;
                s41 s41Var = (s41) w41Var.m;
                s41Var.a();
                w41Var.k = null;
                w41Var.d.clear();
                WebView webView = (WebView) w41Var.l;
                if (webView != null) {
                    s41Var.a();
                    ViewParent parent = webView.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(webView);
                    }
                    webView.stopLoading();
                    if (w41Var.c) {
                        webView.removeJavascriptInterface("__ValdiNativeBridge");
                        w41Var.c = false;
                    }
                    webView.setWebViewClient(new WebViewClient());
                    webView.setWebChromeClient(new WebChromeClient());
                    webView.destroy();
                }
                w41Var.l = null;
                break;
            default:
                WebView webView2 = (WebView) w41Var.l;
                if (webView2 != null && w41Var.b && w41Var.c) {
                    webView2.evaluateJavascript(yca0.u("\n            window.Valdi = window.Valdi || {};\n            window.Valdi.postMessage = function(message) {\n              var stringMessage = typeof message === 'string' ? message : JSON.stringify(message);\n              window.__ValdiNativeBridge.postMessage(String(stringMessage));\n            };\n            "), null);
                }
                break;
        }
        return tid0Var;
    }
}
