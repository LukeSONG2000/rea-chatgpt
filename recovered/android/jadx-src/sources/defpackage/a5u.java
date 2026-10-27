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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a5u extends WebViewClient {
    public final /* synthetic */ puy a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ puy d;
    public final /* synthetic */ r3w e;

    public a5u(puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, r3w r3wVar) {
        this.a = puyVar;
        this.b = puyVar2;
        this.c = puyVar3;
        this.d = puyVar4;
        this.e = r3wVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.a.setValue(Boolean.TRUE);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        CharSequence description = webResourceError.getDescription();
        r3w.d(this.e, "Unable to load latex: " + ((Object) description) + " (" + webResourceError.getErrorCode() + ").", null, null, 14);
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
        if (b79.u(url.getHost(), "cdn.jsdelivr.net") && (path = url.getPath()) != null && eda0.N(path, "/npm/katex", false)) {
            return null;
        }
        return new WebResourceResponse("text/plain", "UTF-8", null);
    }
}
