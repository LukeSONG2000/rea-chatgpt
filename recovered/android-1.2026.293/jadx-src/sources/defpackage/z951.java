package defpackage;

import android.webkit.JavascriptInterface;
import com.snap.valdi.modules.webview.IWebViewListener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z951 {
    public final da51 a;

    public z951(da51 da51Var) {
        this.a = da51Var;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        IWebViewListener iWebViewListenerA;
        da51 da51Var = this.a;
        if (str == null) {
            str = "";
        }
        if (da51Var.e == null && (iWebViewListenerA = da51Var.a()) != null) {
            iWebViewListenerA.onMessage(str);
        }
    }
}
