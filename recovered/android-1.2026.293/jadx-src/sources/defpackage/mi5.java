package defpackage;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mi5 extends WebViewClient {
    public final /* synthetic */ oi5 a;

    public mi5(oi5 oi5Var) {
        this.a = oi5Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        oi5 oi5Var = this.a;
        boolean zG = oi5Var.g(str);
        oi5Var.u = zG;
        if (zG) {
            oi5Var.e();
        } else {
            oi5Var.d("Unexpected Skybridge finished url=".concat(str), ug5.a);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        oi5 oi5Var = this.a;
        oi5Var.o = null;
        boolean zG = oi5Var.g(str);
        oi5Var.u = zG;
        if (!zG) {
            webView.stopLoading();
            oi5Var.d("Unexpected Skybridge navigation url=".concat(str), ug5.a);
            return;
        }
        oi5Var.s = false;
        oi5Var.b();
        oi5Var.g1 = false;
        gj5 gj5Var = oi5Var.l1;
        if (gj5Var != null) {
            gj5Var.c();
            gj5 gj5VarC = oi5Var.c(gj5Var.i);
            oi5Var.l1 = gj5VarC;
            oi5Var.y = null;
            oi5Var.z = null;
            oi5Var.w = false;
            oi5Var.j1 = null;
            gj5VarC.f();
            oi5Var.h();
        }
        oi5Var.r(true);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            int errorCode = webResourceError.getErrorCode();
            CharSequence description = webResourceError.getDescription();
            this.a.d("Main frame load error code=" + errorCode + " description=" + ((Object) description) + " url=" + webResourceRequest.getUrl(), ug5.a);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.isForMainFrame()) {
            this.a.d("Main frame HTTP error code=" + webResourceResponse.getStatusCode() + " url=" + webResourceRequest.getUrl(), ug5.a);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        oi5 oi5Var = this.a;
        oi5Var.s = false;
        oi5Var.u = false;
        oi5Var.d(izr0.e("WebView renderer exited (didCrash=", ")", renderProcessGoneDetail.didCrash()), ug5.a);
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        oi5Var.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return false;
        }
        String string = webResourceRequest.getUrl().toString();
        oi5 oi5Var = this.a;
        boolean zG = oi5Var.g(string);
        if (!zG) {
            oi5Var.d("Blocked unexpected Skybridge navigation url=" + webResourceRequest.getUrl(), ug5.a);
        }
        return !zG;
    }
}
