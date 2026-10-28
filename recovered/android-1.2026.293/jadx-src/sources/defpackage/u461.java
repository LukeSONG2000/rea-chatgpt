package defpackage;

import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u461 extends WebChromeClient {
    public final /* synthetic */ x561 a;

    public u461(x561 x561Var) {
        this.a = x561Var;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        ega0.a(this.a.i, sh7.s("Console message: ", consoleMessage.message()), null, null, 14);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView webView, int i) {
        x561 x561Var = this.a;
        h561 contentState = x561Var.getContentState();
        x561Var.setContentState((contentState instanceof g561 ? (g561) contentState : null) != null ? new g561(i) : x561Var.getContentState());
    }
}
