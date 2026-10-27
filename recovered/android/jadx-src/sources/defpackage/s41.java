package defpackage;

import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s41 extends WebChromeClient {
    public WebChromeClient.CustomViewCallback a;
    public ViewGroup b;
    public View c;
    public int d;
    public final /* synthetic */ w41 e;

    public s41(w41 w41Var) {
        this.e = w41Var;
    }

    public final void a() {
        View view = this.c;
        if (view == null) {
            return;
        }
        view.setOnKeyListener(null);
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ViewGroup viewGroup2 = this.b;
        if (viewGroup2 != null) {
            viewGroup2.setSystemUiVisibility(this.d);
        }
        this.c = null;
        this.b = null;
        WebChromeClient.CustomViewCallback customViewCallback = this.a;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
        }
        this.a = null;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        w41 w41Var = this.e;
        byte b = 0;
        if (w41Var.f && z2) {
            Object obj = message.obj;
            WebView.WebViewTransport webViewTransport = obj instanceof WebView.WebViewTransport ? (WebView.WebViewTransport) obj : null;
            if (webViewTransport != null) {
                WebView webView2 = new WebView(webView.getContext());
                webView2.setWebViewClient(new q41(w41Var, b));
                webViewTransport.setWebView(webView2);
                message.sendToTarget();
                return true;
            }
        }
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        a();
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        w41 w41Var = this.e;
        if (!w41Var.e || this.c != null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        WebView webView = (WebView) w41Var.l;
        View rootView = webView != null ? webView.getRootView() : null;
        ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
        if (viewGroup == null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        this.a = customViewCallback;
        this.b = viewGroup;
        this.c = view;
        this.d = viewGroup.getSystemUiVisibility();
        viewGroup.setSystemUiVisibility(5894);
        view.setBackgroundColor(-16777216);
        view.setFocusableInTouchMode(true);
        view.setOnKeyListener(new r41(this, (byte) 0));
        viewGroup.addView(view, new ViewGroup.LayoutParams(-1, -1));
        view.requestFocus();
    }
}
