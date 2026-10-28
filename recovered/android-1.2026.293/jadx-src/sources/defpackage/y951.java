package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Looper;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.snap.valdi.modules.webview.IWebViewListener;
import java.io.ByteArrayInputStream;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y951 extends WebViewClient {
    public final /* synthetic */ da51 a;

    public y951(da51 da51Var) {
        this.a = da51Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        ha51 ha51Var = this.a.e;
        if (ha51Var == null || !(str == null || !ha51Var.c(Uri.parse(str)) || this.a.f)) {
            da51 da51Var = this.a;
            da51Var.d = false;
            js2 js2Var = da51Var.b;
            if (js2Var == null) {
                js2Var = null;
            }
            js2Var.getClass();
            js2Var.g(new td2(js2Var, (byte) 1));
            IWebViewListener iWebViewListenerA = this.a.a();
            if (iWebViewListenerA != null) {
                iWebViewListenerA.onLoadCompleted();
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        da51 da51Var = this.a;
        byte b = 1;
        da51Var.d = true;
        js2 js2Var = da51Var.b;
        if (js2Var == null) {
            js2Var = null;
        }
        js2Var.getClass();
        js2Var.g(new td2(js2Var, b));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (webResourceRequest.isForMainFrame()) {
            ha51 ha51Var = this.a.e;
            if (ha51Var == null || ha51Var.c(webResourceRequest.getUrl())) {
                da51 da51Var = this.a;
                da51Var.d = false;
                da51Var.f = ha51Var != null;
                IWebViewListener iWebViewListenerA = da51Var.a();
                if (iWebViewListenerA != null) {
                    iWebViewListenerA.onLoadFailed("Unable to load the document.");
                }
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        boolean z;
        ha51 ha51Var = this.a.e;
        if (ha51Var == null) {
            String host = webResourceRequest.getUrl().getHost();
            if (host == null) {
                host = "";
            }
            if (z4x0.E(host, ".valdi-document.invalid", false)) {
                return new WebResourceResponse("text/plain", "UTF-8", 404, "Unavailable", tgy.a, new ByteArrayInputStream(new byte[0]));
            }
            return null;
        }
        if (!ha51Var.c(webResourceRequest.getUrl()) || !kdd.l(webResourceRequest.getMethod(), "GET") || kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
            return new WebResourceResponse("text/plain", "UTF-8", 404, "Unavailable", tgy.a, new ByteArrayInputStream(new byte[0]));
        }
        String string = UUID.randomUUID().toString();
        fa51 fa51Var = new fa51();
        synchronized (ha51Var.e) {
            if (ha51Var.h) {
                return new WebResourceResponse("text/plain", "UTF-8", 404, "Unavailable", tgy.a, new ByteArrayInputStream(new byte[0]));
            }
            ha51Var.f.put(string, fa51Var);
            b471 b471Var = new b471(ha51Var, string, (byte) 2);
            long jNanoTime = System.nanoTime();
            ha51Var.g.postDelayed(b471Var, 30000L);
            Function1 function1D = ha51Var.a.get_requestResource();
            String encodedPath = webResourceRequest.getUrl().getEncodedPath();
            if (encodedPath == null) {
                encodedPath = "/";
            }
            function1D.invoke(new ia51(string, encodedPath, new ga51(ha51Var, string)));
            try {
                try {
                    long jNanoTime2 = 30000000000L - (System.nanoTime() - jNanoTime);
                    if (jNanoTime2 <= 0 || !fa51Var.a.await(jNanoTime2, TimeUnit.NANOSECONDS)) {
                        ha51Var.a(string);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    ha51Var.a(string);
                }
                ha51Var.g.removeCallbacks(b471Var);
                ja51 ja51Var = fa51Var.b;
                synchronized (ha51Var.e) {
                    z = ha51Var.h;
                }
                if (z) {
                    return new WebResourceResponse("text/plain", "UTF-8", 404, "Unavailable", tgy.a, new ByteArrayInputStream(new byte[0]));
                }
                if (ja51Var != null) {
                    return new WebResourceResponse(ja51Var.get_mimeType(), ja51Var.get_encoding(), 200, "OK", wbb0.d0(new i6j0("Cache-Control", "no-store"), new i6j0("Content-Security-Policy", "default-src 'none'; style-src 'self' 'unsafe-inline'; img-src 'self' data:; font-src 'self' data:; media-src 'self' data:; base-uri 'self'; form-action 'none'; frame-src 'none'")), new ByteArrayInputStream(ja51Var.get_bytes()));
                }
                if (webResourceRequest.isForMainFrame()) {
                    ha51Var.b.invoke();
                }
                return new WebResourceResponse("text/plain", "UTF-8", 404, "Unavailable", tgy.a, new ByteArrayInputStream(new byte[0]));
            } catch (Throwable th) {
                ha51Var.g.removeCallbacks(b471Var);
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        ha51 ha51Var = this.a.e;
        if (ha51Var != null) {
            Uri url = webResourceRequest.getUrl();
            Uri uri = ha51Var.d;
            if (ha51Var.c(url) && kdd.l(url.getEncodedPath(), uri.getEncodedPath()) && kdd.l(url.getEncodedQuery(), uri.getEncodedQuery()) && url.getEncodedFragment() != null) {
                return false;
            }
            if (webResourceRequest.isForMainFrame() && webResourceRequest.hasGesture()) {
                this.a.b(webResourceRequest.getUrl());
                return true;
            }
        } else {
            if (!webResourceRequest.isForMainFrame() || !webResourceRequest.hasGesture()) {
                return false;
            }
            js2 js2Var = this.a.b;
            if (js2Var == null) {
                js2Var = null;
            }
            if (!js2Var.f(webResourceRequest.getUrl().toString())) {
                return false;
            }
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        if (this.a.e != null) {
            return;
        }
        da51 da51Var = this.a;
        da51Var.d = false;
        IWebViewListener iWebViewListenerA = da51Var.a();
        if (iWebViewListenerA != null) {
            if (str == null) {
                str = sh7.s("Failed to load ", str2);
            }
            iWebViewListenerA.onLoadFailed(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (this.a.e != null) {
            return true;
        }
        js2 js2Var = this.a.b;
        if (js2Var == null) {
            js2Var = null;
        }
        return js2Var.f(str);
    }
}
