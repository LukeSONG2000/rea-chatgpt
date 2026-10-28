package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class js2 {
    public final y951 a;
    public final rw6 b;
    public final z951 c;
    public Context f;
    public WebView g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean p;
    public boolean q;
    public final Handler d = new Handler(Looper.getMainLooper());
    public final ArrayList e = new ArrayList();
    public int o = -1;
    public final ds2 r = new ds2(this);

    public js2(y951 y951Var, rw6 rw6Var, z951 z951Var) {
        this.a = y951Var;
        this.b = rw6Var;
        this.c = z951Var;
    }

    public final void a(WebView webView) {
        if (!this.i || this.k) {
            if (this.j) {
                webView.removeJavascriptInterface("__ValdiNativeBridge");
                this.j = false;
                return;
            }
            return;
        }
        boolean z = this.j;
        if (!z) {
            webView.addJavascriptInterface(this.c, "__ValdiNativeBridge");
            z = true;
            this.j = true;
        }
        if (this.i && !this.k && z) {
            webView.evaluateJavascript(t4x0.t("\n            window.Valdi = window.Valdi || {};\n            window.Valdi.postMessage = function(message) {\n              var stringMessage = typeof message === 'string' ? message : JSON.stringify(message);\n              window.__ValdiNativeBridge.postMessage(String(stringMessage));\n            };\n            "), null);
        }
    }

    public final void b(WebSettings webSettings) {
        webSettings.setJavaScriptEnabled(!this.k);
        webSettings.setDomStorageEnabled(!this.k);
        webSettings.setJavaScriptCanOpenWindowsAutomatically(!this.k);
        webSettings.setAllowFileAccess(!this.k && this.l);
        webSettings.setAllowContentAccess(!this.k && this.m);
        webSettings.setBlockNetworkLoads(this.k || this.n);
        webSettings.setCacheMode(this.k ? 2 : this.o);
        webSettings.setSupportMultipleWindows(this.q);
        webSettings.setLoadsImagesAutomatically(true);
        webSettings.setMediaPlaybackRequiresUserGesture(false);
        webSettings.setUseWideViewPort(true);
        webSettings.setLoadWithOverviewMode(true);
    }

    public final WebView c() {
        if (this.h) {
            return null;
        }
        WebView webView = this.g;
        if (webView != null) {
            d(webView);
            return webView;
        }
        Context context = this.f;
        if (context == null) {
            return null;
        }
        WebView webView2 = new WebView(context);
        this.g = webView2;
        webView2.setFocusable(true);
        webView2.setFocusableInTouchMode(true);
        webView2.setBackgroundColor(0);
        webView2.setWebChromeClient(this.r);
        this.l = webView2.getSettings().getAllowFileAccess();
        this.m = webView2.getSettings().getAllowContentAccess();
        this.n = webView2.getSettings().getBlockNetworkLoads();
        this.o = webView2.getSettings().getCacheMode();
        b(webView2.getSettings());
        webView2.setWebViewClient(this.a);
        a(webView2);
        d(webView2);
        return webView2;
    }

    public final void d(WebView webView) {
        ArrayList arrayList = this.e;
        if (arrayList.isEmpty()) {
            return;
        }
        List listL1 = a0n.L1(arrayList);
        arrayList.clear();
        Iterator it = listL1.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(webView);
        }
    }

    public final void e(Function1 function1) {
        g(new w(this, function1, (byte) 1));
    }

    public final boolean f(String str) {
        if (!this.q) {
            return false;
        }
        this.b.invoke(str);
        return true;
    }

    public final void g(Function0 function0) {
        if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
            function0.invoke();
        } else {
            this.d.post(new r20(function0, (byte) 1));
        }
    }
}
