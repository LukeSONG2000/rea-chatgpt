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
public final class sze extends WebViewClient {
    public final /* synthetic */ tze a;

    public sze(tze tzeVar) {
        this.a = tzeVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        tze tzeVar = this.a;
        boolean zC = tzeVar.c(str);
        tzeVar.l = zC;
        if (zC) {
            tzeVar.b();
        } else {
            tzeVar.a("Unexpected Skybridge finished url=".concat(str));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        tze tzeVar = this.a;
        boolean zC = tzeVar.c(str);
        tzeVar.l = zC;
        if (zC) {
            tzeVar.k = false;
            tzeVar.c.invoke(Boolean.TRUE);
        } else {
            webView.stopLoading();
            tzeVar.a("Unexpected Skybridge navigation url=".concat(str));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            int errorCode = webResourceError.getErrorCode();
            CharSequence description = webResourceError.getDescription();
            this.a.a("Main frame load error code=" + errorCode + " description=" + ((Object) description) + " url=" + webResourceRequest.getUrl());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.isForMainFrame()) {
            this.a.a("Main frame HTTP error code=" + webResourceResponse.getStatusCode() + " url=" + webResourceRequest.getUrl());
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        tze tzeVar = this.a;
        tzeVar.k = false;
        tzeVar.l = false;
        tzeVar.a("WebView renderer exited (didCrash=" + renderProcessGoneDetail.didCrash() + ")");
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        tzeVar.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return false;
        }
        String string = webResourceRequest.getUrl().toString();
        tze tzeVar = this.a;
        boolean zC = tzeVar.c(string);
        if (!zC) {
            tzeVar.a("Blocked unexpected Skybridge navigation url=" + webResourceRequest.getUrl());
        }
        return !zC;
    }
}
