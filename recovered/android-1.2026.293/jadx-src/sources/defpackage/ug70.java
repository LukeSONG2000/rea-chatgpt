package defpackage;

import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ug70 extends WebViewClient {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ ega0 e;

    public ug70(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, ega0 ega0Var) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
        this.c = a5e0Var3;
        this.d = a5e0Var4;
        this.e = ega0Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.a.setValue(Boolean.TRUE);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        CharSequence description = webResourceError.getDescription();
        ega0.d(this.e, "Unable to load latex: " + ((Object) description) + " (" + webResourceError.getErrorCode() + ").", null, null, 14);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.a.setValue(Boolean.FALSE);
        this.b.setValue(null);
        this.c.setValue(null);
        ((Function0) this.d.getValue()).invoke();
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String path;
        Uri url = webResourceRequest.getUrl();
        if (kdd.l(url.getHost(), "cdn.jsdelivr.net") && (path = url.getPath()) != null && z4x0.M(path, "/npm/katex", false)) {
            return null;
        }
        return new WebResourceResponse("text/plain", "UTF-8", null);
    }
}
