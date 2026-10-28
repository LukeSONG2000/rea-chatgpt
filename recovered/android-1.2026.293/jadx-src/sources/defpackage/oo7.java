package defpackage;

import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oo7 extends WebChromeClient {
    public final /* synthetic */ to7 a;

    public oo7(to7 to7Var) {
        this.a = to7Var;
    }

    @Override // android.webkit.WebChromeClient
    public final void onReceivedTitle(WebView webView, String str) {
        if (this.a.g) {
            return;
        }
        super.onReceivedTitle(webView, str);
        to7 to7Var = this.a;
        sn7 sn7Var = to7Var.i;
        boolean zCanGoBack = webView.canGoBack();
        String url = webView.getUrl();
        if (url == null) {
            url = this.a.i.b;
        }
        sn7Var.getClass();
        to7Var.b(new sn7(url, str, zCanGoBack));
    }
}
