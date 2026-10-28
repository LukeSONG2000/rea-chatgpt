package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lbb0 extends WebViewClient {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    public lbb0(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.a = a5e0Var;
        this.b = a5e0Var2;
        this.c = a5e0Var3;
        this.d = a5e0Var4;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.b.setValue(Boolean.TRUE);
        ((Function0) this.c.getValue()).invoke();
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        this.a.setValue(Boolean.TRUE);
        this.b.setValue(Boolean.FALSE);
        ViewParent parent = webView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(webView);
        }
        webView.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String string = webResourceRequest.getUrl().toString();
        int iG = gvx0.G((!webResourceRequest.isForMainFrame() || string.equalsIgnoreCase("file:///android_asset/mapbox.html") || z4x0.M(string, "file:///android_asset/mapbox.html?", true) || z4x0.M(string, "file:///android_asset/mapbox.html#", true)) ? 1 : (!string.equalsIgnoreCase("https://www.mapbox.com/") && (z4x0.M(string, "http://", true) || z4x0.M(string, "https://", true)) && webResourceRequest.hasGesture()) ? 3 : 2);
        if (iG == 0) {
            return false;
        }
        if (iG == 1) {
            return true;
        }
        if (iG == 2) {
            ((Function1) this.d.getValue()).invoke(webResourceRequest.getUrl().toString());
            return true;
        }
        il.f();
        return false;
    }
}
