package defpackage;

import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ag61 extends WebChromeClient {
    public final bg61 a;
    public final vlp0 b;
    public final kg6 c;
    public WebChromeClient.CustomViewCallback d;
    public ViewGroup e;
    public View f;
    public zf61 g;
    public int h;

    public ag61(bg61 bg61Var, vlp0 vlp0Var, kg6 kg6Var) {
        this.a = bg61Var;
        this.b = vlp0Var;
        this.c = kg6Var;
    }

    public final void a() {
        View view = this.f;
        if (view == null) {
            return;
        }
        zf61 zf61Var = this.g;
        if (zf61Var != null) {
            zf61Var.remove();
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
        webView2.setWebViewClient(new yf61(this));
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
        r5g0 onBackPressedDispatcher;
        if (this.f != null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        bg61 bg61Var = this.a;
        View rootView = bg61Var.getRootView();
        ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
        if (viewGroup == null) {
            customViewCallback.onCustomViewHidden();
            return;
        }
        this.d = customViewCallback;
        this.e = viewGroup;
        this.f = view;
        zf61 zf61Var = new zf61(this);
        s5g0 s5g0VarD = x2r0.d(bg61Var);
        if (s5g0VarD != null && (onBackPressedDispatcher = s5g0VarD.getOnBackPressedDispatcher()) != null) {
            onBackPressedDispatcher.b(zf61Var);
        }
        this.g = zf61Var;
        this.h = viewGroup.getSystemUiVisibility();
        viewGroup.setSystemUiVisibility(5894);
        view.setBackgroundColor(-16777216);
        view.setFocusableInTouchMode(true);
        view.setOnKeyListener(new View.OnKeyListener() { // from class: xf61
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i, KeyEvent keyEvent) {
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                this.a.a();
                return true;
            }
        });
        viewGroup.addView(view, new ViewGroup.LayoutParams(-1, -1));
        view.requestFocus();
    }
}
