package defpackage;

import android.net.http.SslError;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kow extends WebViewClient {
    public final /* synthetic */ mnw a;

    public kow(mnw mnwVar) {
        this.a = mnwVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        mnw mnwVar = this.a;
        if (mnwVar.q) {
            return;
        }
        mnwVar.s++;
        ega0.a(mnwVar.b, "Page load finished", null, null, 14);
        mnwVar.c.e.invoke(Integer.valueOf(mnwVar.s));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        CharSequence description;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        mnw mnwVar = this.a;
        ega0 ega0Var = mnwVar.b;
        Integer numValueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
        CharSequence description2 = webResourceError != null ? webResourceError.getDescription() : null;
        ega0.b(ega0Var, "DIL webview load error " + numValueOf + " " + ((Object) description2) + " for " + (webResourceRequest != null ? webResourceRequest.getUrl() : null), null, null, 14);
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        mnwVar.f(new nnw(wbb0.d0(new i6j0("error_source", "web"), new i6j0("error_code", webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null), new i6j0("error_description", (webResourceError == null || (description = webResourceError.getDescription()) == null) ? null : description.toString()), new i6j0("retryable", Boolean.valueOf(pow.C(webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null)))), pow.C(webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null)));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        mnw mnwVar = this.a;
        ega0.b(mnwVar.b, "DIL webview HTTP error " + (webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null) + " " + (webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null) + " for " + (webResourceRequest != null ? webResourceRequest.getUrl() : null), null, null, 14);
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        mnwVar.f(new nnw(wbb0.d0(new i6j0("error_source", "http"), new i6j0("error_code", webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null), new i6j0("error_description", webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null), new i6j0("retryable", Boolean.valueOf(pow.B(webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null)))), pow.B(webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null)));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        mnw mnwVar = this.a;
        ega0.b(mnwVar.b, "DIL webview SSL error " + (sslError != null ? Integer.valueOf(sslError.getPrimaryError()) : null) + " for " + (sslError != null ? sslError.getUrl() : null), null, null, 14);
        if ((webView != null ? webView.getUrl() : null) != null) {
            if ((sslError != null ? sslError.getUrl() : null) != null && !kdd.l(sslError.getUrl(), webView.getUrl())) {
                return;
            }
        }
        mnwVar.f(new nnw(wbb0.d0(new i6j0("error_source", "ssl"), new i6j0("error_code", sslError != null ? Integer.valueOf(sslError.getPrimaryError()) : null), new i6j0("error_description", sslError != null ? sslError.getUrl() : null), new i6j0("retryable", Boolean.FALSE)), false));
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        boolean zDidCrash = renderProcessGoneDetail.didCrash();
        mnw mnwVar = this.a;
        mnwVar.o = false;
        mnwVar.p = false;
        mnwVar.f = null;
        mnwVar.f(new nnw(wbb0.d0(new i6j0("error_source", "renderer_exit"), new i6j0("did_crash", Boolean.valueOf(zDidCrash)), new i6j0("retryable", Boolean.TRUE)), true));
        mnwVar.q = true;
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.destroy();
        return true;
    }
}
