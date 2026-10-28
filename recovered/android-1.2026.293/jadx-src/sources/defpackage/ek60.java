package defpackage;

import android.net.Uri;
import android.net.http.SslError;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.stripe.android.challenge.confirmation.WebViewError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ek60 extends WebViewClient {
    public final xk8 a;
    public final bga0 b;
    public final rmx c;

    public ek60(xk8 xk8Var, bga0 bga0Var, rmx rmxVar) {
        this.a = xk8Var;
        this.b = bga0Var;
        this.c = rmxVar;
    }

    public static Uri a(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return uri;
        }
        String strC1 = s4x0.c1(path, '/');
        return !kdd.l(strC1, path) ? uri.buildUpon().path(strC1).build() : uri;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Uri url;
        CharSequence description;
        Uri url2;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        String string = (webResourceRequest == null || (url2 = webResourceRequest.getUrl()) == null) ? null : url2.toString();
        if (string == null ? false : a(Uri.parse(string)).equals(a(Uri.parse("https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1")))) {
            String string2 = (webResourceError == null || (description = webResourceError.getDescription()) == null) ? null : description.toString();
            Integer numValueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
            if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
                url.toString();
            }
            this.a.c(new WebViewError(string2, numValueOf, "generic_resource_error"));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Uri url;
        Uri url2;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        String string = (webResourceRequest == null || (url2 = webResourceRequest.getUrl()) == null) ? null : url2.toString();
        if (string == null ? false : a(Uri.parse(string)).equals(a(Uri.parse("https://b.stripecdn.com/mobile-confirmation-challenge/assets/index.html?v=1")))) {
            String reasonPhrase = webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null;
            Integer numValueOf = webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null;
            if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
                url.toString();
            }
            this.a.c(new WebViewError(reasonPhrase, numValueOf, "http_error"));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        if (sslErrorHandler != null) {
            sslErrorHandler.cancel();
        }
        Integer numValueOf = sslError != null ? Integer.valueOf(sslError.getPrimaryError()) : null;
        if (sslError != null) {
            sslError.getUrl();
        }
        this.a.c(new WebViewError("received ssl error", numValueOf, "ssl_error"));
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.b.b("IntentConfirmationWebViewClient: render process gone, url=" + (webView != null ? webView.getUrl() : null), null);
        if (webView != null) {
            webView.getUrl();
        }
        this.a.c(new WebViewError("render process gone", null, "render_process_gone"));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
        this.c.invoke(url);
        return true;
    }
}
