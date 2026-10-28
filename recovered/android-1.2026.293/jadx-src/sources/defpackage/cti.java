package defpackage;

import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cti extends WebViewClient {
    public final /* synthetic */ dti a;

    public cti(dti dtiVar) {
        this.a = dtiVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.a.b();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        dti dtiVar = this.a;
        dtiVar.j = false;
        dtiVar.i = null;
        dtiVar.g = dtiVar.f;
        dtiVar.k(true);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            dti dtiVar = this.a;
            ega0 ega0Var = dtiVar.e;
            int errorCode = webResourceError.getErrorCode();
            CharSequence description = webResourceError.getDescription();
            ega0.f(ega0Var, "Main frame load error code=" + errorCode + " description=" + ((Object) description) + " url=" + webResourceRequest.getUrl(), null, null, 14);
            dtiVar.k(false);
            CharSequence description2 = webResourceError.getDescription();
            dtiVar.l(new ksi(description2 != null ? description2.toString() : null));
            dtiVar.c("failure");
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        dti dtiVar = this.a;
        dtiVar.j = false;
        dtiVar.g = null;
        dtiVar.k(false);
        dtiVar.l(new ksi(null));
        dtiVar.c("failure");
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        dtiVar.destroy();
        dtiVar.c.invoke();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return true;
    }
}
