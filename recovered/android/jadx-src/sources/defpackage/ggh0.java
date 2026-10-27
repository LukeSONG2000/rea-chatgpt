package defpackage;

import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ggh0 extends WebChromeClient {
    public final hgh0 a;
    public final dhe0 b;
    public final qd80 c;
    public WebChromeClient.CustomViewCallback d;
    public ViewGroup e;
    public View f;
    public z29 g;
    public int h;

    public ggh0(hgh0 hgh0Var, dhe0 dhe0Var, qd80 qd80Var) {
        this.a = hgh0Var;
        this.b = dhe0Var;
        this.c = qd80Var;
    }

    public final void a() {
        View view = this.f;
        if (view == null) {
            return;
        }
        z29 z29Var = this.g;
        if (z29Var != null) {
            z29Var.remove();
        }
        this.g = null;
        view.setOnKeyListener(null);
        ViewGroup viewGroup = this.e;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ViewGroup viewGroup2 = this.e;
        if (viewGroup2 != null) {
            viewGroup2.setSystemUiVisibility(this.h);
        }
        this.f = null;
        this.e = null;
        WebChromeClient.CustomViewCallback customViewCallback = this.d;
        if (customViewCallback != null) {
            customViewCallback.onCustomViewHidden();
        }
        this.d = null;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        if (!z2) {
            return false;
        }
        Object obj = message.obj;
        WebView.WebViewTransport webViewTransport = obj instanceof WebView.WebViewTransport ? (WebView.WebViewTransport) obj : null;
        if (webViewTransport == null) {
            return false;
        }
        WebView webView2 = new WebView(webView.getContext());
        webView2.setWebViewClient(new q41(this, (byte) 9));
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        a();
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        bd00 onBackPressedDispatcher;
        if (this.f != null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        hgh0 hgh0Var = this.a;
        View rootView = hgh0Var.getRootView();
        ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
        if (viewGroup == null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        this.d = customViewCallback;
        this.e = viewGroup;
        this.f = view;
        z29 z29Var = new z29(this, (byte) 6);
        cd00 cd00VarF = d260.f(hgh0Var);
        if (cd00VarF != null && (onBackPressedDispatcher = cd00VarF.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.b(z29Var);
        }
        this.g = z29Var;
        this.h = viewGroup.getSystemUiVisibility();
        viewGroup.setSystemUiVisibility(5894);
        view.setBackgroundColor(-16777216);
        view.setFocusableInTouchMode(true);
        view.setOnKeyListener(new km8(this, (byte) 1));
        viewGroup.addView(view, new ViewGroup.LayoutParams(-1, -1));
        view.requestFocus();
    }
}
