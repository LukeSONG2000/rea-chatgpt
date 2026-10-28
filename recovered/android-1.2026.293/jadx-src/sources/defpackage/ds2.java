package defpackage;

import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ds2 extends WebChromeClient {
    public WebChromeClient.CustomViewCallback a;
    public ViewGroup b;
    public View c;
    public int d;
    public final /* synthetic */ js2 e;

    public ds2(js2 js2Var) {
        this.e = js2Var;
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
        js2 js2Var = this.e;
        byte b = 0;
        if (js2Var.q && z2) {
            Object obj = message.obj;
            WebView.WebViewTransport webViewTransport = obj instanceof WebView.WebViewTransport ? (WebView.WebViewTransport) obj : null;
            if (webViewTransport != null) {
                WebView webView2 = new WebView(webView.getContext());
                if (js2Var.k) {
                    webView2.getSettings().setBlockNetworkLoads(true);
                    webView2.getSettings().setAllowFileAccess(false);
                    webView2.getSettings().setAllowContentAccess(false);
                }
                webView2.setWebViewClient(new bs2(js2Var, b));
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
        js2 js2Var = this.e;
        if (!js2Var.p || this.c != null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        WebView webView = js2Var.g;
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
        view.setOnKeyListener(new cs2(this));
        viewGroup.addView(view, new ViewGroup.LayoutParams(-1, -1));
        view.requestFocus();
    }
}
