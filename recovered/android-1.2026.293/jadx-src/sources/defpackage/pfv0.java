package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
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
public final class pfv0 extends WebViewClient {
    public final /* synthetic */ rfv0 a;

    public pfv0(rfv0 rfv0Var) {
        this.a = rfv0Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        ega0.a(this.a.d, "Skybridge page finished loading url=" + str + " contentHeight=" + webView.getContentHeight(), null, null, 14);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        rfv0 rfv0Var = this.a;
        a9i a9iVar = rfv0Var.h;
        if (a9iVar != null) {
            a9iVar.c = new Object();
        }
        wfv0 wfv0Var = rfv0Var.f;
        if (wfv0Var != null) {
            wfv0Var.b(null);
        }
        ega0.a(rfv0Var.d, sh7.s("Skybridge page started loading url=", str), null, null, 14);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        boolean zIsForMainFrame = webResourceRequest.isForMainFrame();
        rfv0 rfv0Var = this.a;
        if (zIsForMainFrame || kdd.l(webResourceRequest.getUrl().getPath(), "/backend-api/ecosystem/widget")) {
            rfv0Var.b.invoke(rfv0Var);
        }
        ega0 ega0Var = rfv0Var.d;
        Uri url = webResourceRequest.getUrl();
        CharSequence description = webResourceError.getDescription();
        ega0.f(ega0Var, "Skybridge WebView received error url=" + url + " description=" + ((Object) description) + " code=" + webResourceError.getErrorCode(), null, null, 14);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        boolean zIsForMainFrame = webResourceRequest.isForMainFrame();
        rfv0 rfv0Var = this.a;
        if (zIsForMainFrame || kdd.l(webResourceRequest.getUrl().getPath(), "/backend-api/ecosystem/widget")) {
            rfv0Var.b.invoke(rfv0Var);
        }
        ega0.f(rfv0Var.d, "Skybridge WebView HTTP error url=" + webResourceRequest.getUrl() + " code=" + webResourceResponse.getStatusCode() + " message=" + webResourceResponse.getReasonPhrase(), null, null, 14);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        rfv0 rfv0Var = this.a;
        rfv0Var.destroy();
        rfv0Var.a.invoke(rfv0Var);
        return true;
    }
}
