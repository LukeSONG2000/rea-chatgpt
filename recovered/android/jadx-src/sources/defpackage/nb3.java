package defpackage;

import android.graphics.Bitmap;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nb3 extends WebViewClient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nb3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ob3 ob3Var = (ob3) obj;
                boolean zG = ob3Var.g(str);
                ob3Var.n = zG;
                if (!zG) {
                    ob3Var.d("Unexpected Skybridge finished url=".concat(str), v93.a);
                } else {
                    ob3Var.e();
                }
                break;
            case 1:
                wa9 wa9Var = (wa9) obj;
                boolean zC = wa9Var.c(str);
                wa9Var.k = zC;
                if (!zC) {
                    wa9Var.a("Unexpected Skybridge finished url=".concat(str));
                } else {
                    wa9Var.b();
                }
                break;
            default:
                super.onPageFinished(webView, str);
                u0m u0mVar = (u0m) obj;
                if (!u0mVar.q) {
                    u0mVar.s++;
                    r3w.a(u0mVar.b, "Page load finished", null, null, 14);
                    u0mVar.c.e.invoke(Integer.valueOf(u0mVar.s));
                    break;
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ob3 ob3Var = (ob3) obj;
                boolean zG = ob3Var.g(str);
                ob3Var.n = zG;
                if (!zG) {
                    webView.stopLoading();
                    ob3Var.d("Unexpected Skybridge navigation url=".concat(str), v93.a);
                } else {
                    ob3Var.l = false;
                    ob3Var.b();
                    ob3Var.t = false;
                    fc3 fc3Var = ob3Var.y;
                    if (fc3Var != null) {
                        fc3Var.c();
                        fc3 fc3VarC = ob3Var.c(fc3Var.i);
                        ob3Var.y = fc3VarC;
                        ob3Var.r = null;
                        ob3Var.s = null;
                        ob3Var.p = false;
                        ob3Var.w = null;
                        fc3VarC.f();
                        ob3Var.h();
                    }
                    ob3Var.o(true);
                }
                break;
            case 1:
                wa9 wa9Var = (wa9) obj;
                boolean zC = wa9Var.c(str);
                wa9Var.k = zC;
                if (!zC) {
                    webView.stopLoading();
                    wa9Var.a("Unexpected Skybridge navigation url=".concat(str));
                } else {
                    wa9Var.j = false;
                    wa9Var.c.invoke(Boolean.TRUE);
                }
                break;
            default:
                super.onPageStarted(webView, str, bitmap);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        CharSequence description;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                if (webResourceRequest.isForMainFrame()) {
                    int errorCode = webResourceError.getErrorCode();
                    CharSequence description2 = webResourceError.getDescription();
                    ((ob3) obj).d("Main frame load error code=" + errorCode + " description=" + ((Object) description2) + " url=" + webResourceRequest.getUrl(), v93.a);
                }
                break;
            case 1:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                if (webResourceRequest.isForMainFrame()) {
                    int errorCode2 = webResourceError.getErrorCode();
                    CharSequence description3 = webResourceError.getDescription();
                    ((wa9) obj).a("Main frame load error code=" + errorCode2 + " description=" + ((Object) description3) + " url=" + webResourceRequest.getUrl());
                }
                break;
            default:
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                u0m u0mVar = (u0m) obj;
                r3w r3wVar = u0mVar.b;
                Integer numValueOf = webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null;
                CharSequence description4 = webResourceError != null ? webResourceError.getDescription() : null;
                r3w.b(r3wVar, "DIL webview load error " + numValueOf + " " + ((Object) description4) + " for " + (webResourceRequest != null ? webResourceRequest.getUrl() : null), null, null, 14);
                if (webResourceRequest != null && webResourceRequest.isForMainFrame()) {
                    u0mVar.f(new v0m(ukw.Z(new gw00("error_source", "web"), new gw00("error_code", webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null), new gw00("error_description", (webResourceError == null || (description = webResourceError.getDescription()) == null) ? null : description.toString()), new gw00("retryable", Boolean.valueOf(p1m.r(webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null)))), p1m.r(webResourceError != null ? Integer.valueOf(webResourceError.getErrorCode()) : null)));
                    break;
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest.isForMainFrame()) {
                    ((ob3) obj).d("Main frame HTTP error code=" + webResourceResponse.getStatusCode() + " url=" + webResourceRequest.getUrl(), v93.a);
                }
                break;
            case 1:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                if (webResourceRequest.isForMainFrame()) {
                    ((wa9) obj).a("Main frame HTTP error code=" + webResourceResponse.getStatusCode() + " url=" + webResourceRequest.getUrl());
                }
                break;
            default:
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                u0m u0mVar = (u0m) obj;
                r3w.b(u0mVar.b, "DIL webview HTTP error " + (webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null) + " " + (webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null) + " for " + (webResourceRequest != null ? webResourceRequest.getUrl() : null), null, null, 14);
                if (webResourceRequest != null && webResourceRequest.isForMainFrame()) {
                    u0mVar.f(new v0m(ukw.Z(new gw00("error_source", "http"), new gw00("error_code", webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null), new gw00("error_description", webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null), new gw00("retryable", Boolean.valueOf(p1m.q(webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null)))), p1m.q(webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null)));
                    break;
                }
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        switch (this.a) {
            case 2:
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                u0m u0mVar = (u0m) this.b;
                r3w.b(u0mVar.b, "DIL webview SSL error " + (sslError != null ? Integer.valueOf(sslError.getPrimaryError()) : null) + " for " + (sslError != null ? sslError.getUrl() : null), null, null, 14);
                if ((webView != null ? webView.getUrl() : null) != null) {
                    if ((sslError != null ? sslError.getUrl() : null) != null && !b79.u(sslError.getUrl(), webView.getUrl())) {
                    }
                }
                u0mVar.f(new v0m(ukw.Z(new gw00("error_source", "ssl"), new gw00("error_code", sslError != null ? Integer.valueOf(sslError.getPrimaryError()) : null), new gw00("error_description", sslError != null ? sslError.getUrl() : null), new gw00("retryable", Boolean.FALSE)), false));
                break;
            default:
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
                break;
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        ViewGroup viewGroup;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ob3 ob3Var = (ob3) obj;
                ob3Var.l = false;
                ob3Var.n = false;
                ob3Var.d(hmg.m("WebView renderer exited (didCrash=", ")", renderProcessGoneDetail.didCrash()), v93.a);
                ViewParent parent = webView.getParent();
                viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                ob3Var.destroy();
                break;
            case 1:
                wa9 wa9Var = (wa9) obj;
                wa9Var.j = false;
                wa9Var.k = false;
                wa9Var.a("WebView renderer exited (didCrash=" + renderProcessGoneDetail.didCrash() + ")");
                ViewParent parent2 = webView.getParent();
                viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                wa9Var.destroy();
                break;
            default:
                u0m u0mVar = (u0m) obj;
                boolean zDidCrash = renderProcessGoneDetail.didCrash();
                u0mVar.o = false;
                u0mVar.p = false;
                u0mVar.f = null;
                u0mVar.f(new v0m(ukw.Z(new gw00("error_source", "renderer_exit"), new gw00("did_crash", Boolean.valueOf(zDidCrash)), new gw00("retryable", Boolean.TRUE)), true));
                u0mVar.q = true;
                ViewParent parent3 = webView.getParent();
                viewGroup = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                webView.destroy();
                break;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ob3 ob3Var = (ob3) obj;
                if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
                    return false;
                }
                boolean zG = ob3Var.g(webResourceRequest.getUrl().toString());
                if (!zG) {
                    ob3Var.d(stn.r(webResourceRequest.getUrl(), "Blocked unexpected Skybridge navigation url="), v93.a);
                }
                return !zG;
            case 1:
                wa9 wa9Var = (wa9) obj;
                if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
                    return false;
                }
                boolean zC = wa9Var.c(webResourceRequest.getUrl().toString());
                if (!zC) {
                    wa9Var.a("Blocked unexpected Skybridge navigation url=" + webResourceRequest.getUrl());
                }
                return !zC;
            default:
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}
