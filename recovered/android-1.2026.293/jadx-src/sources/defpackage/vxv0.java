package defpackage;

import android.content.MutableContextWrapper;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vxv0 implements AutoCloseable {
    public static final ega0 t = mwq.M(6, "SpaceInteropWebView");
    public final hyv0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public String g;
    public boolean h;
    public WebView i;
    public MutableContextWrapper j;
    public FrameLayout k;
    public qxv0 l;
    public qu60 m;
    public boolean n;
    public boolean o;
    public final sxv0 p = new sxv0();
    public final hwp q;
    public sfd0 r;
    public qed0 s;

    public vxv0(v6w0 v6w0Var, hyv0 hyv0Var, g630 g630Var, sfs sfsVar) {
        this.a = hyv0Var;
        this.b = v6w0Var.d;
        this.c = v6w0Var.a;
        this.d = v6w0Var.g;
        this.e = v6w0Var.e;
        this.f = v6w0Var.f;
        this.q = to60.r(sfsVar, "PageWebRuntime", g630Var);
    }

    public final sfd0 a(a6w0 a6w0Var) {
        twp twpVar = null;
        return new sfd0(this.c, this.d, this.q, new ob80(this, (byte) 23), new tjj(this, twpVar, (byte) 3), new lgp0(this, twpVar, (byte) 7), new uxv0(1, this, vxv0.class, "sendMessage", "sendMessage(Ljava/lang/String;)Z", 0, (byte) 0), a6w0Var, new a0i0(this, (byte) 15));
    }

    public final void b(FrameLayout frameLayout) throws Exception {
        Function1 function1;
        if (this.k != frameLayout) {
            return;
        }
        this.p.a(null);
        WebView webView = this.i;
        if (webView != null) {
            webView.clearFocus();
            webView.onPause();
            frameLayout.removeView(webView);
        }
        sfd0 sfd0Var = this.r;
        if (sfd0Var != null) {
            sfd0Var.c();
        }
        this.k = null;
        qxv0 qxv0Var = this.l;
        this.l = null;
        MutableContextWrapper mutableContextWrapper = this.j;
        if (mutableContextWrapper != null) {
            mutableContextWrapper.setBaseContext(mutableContextWrapper.getApplicationContext());
        }
        if (qxv0Var != null && (function1 = qxv0Var.d) != null) {
            function1.invoke(null);
        }
        this.a.b(this);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Function1 function1;
        if (this.h) {
            return;
        }
        this.p.a(null);
        sfd0 sfd0Var = this.r;
        if (sfd0Var != null) {
            sfd0Var.d();
        }
        sfd0 sfd0Var2 = this.r;
        if (sfd0Var2 != null) {
            sfd0Var2.b();
        }
        this.h = true;
        yyx.x(this.q, null);
        hyv0 hyv0Var = this.a;
        LinkedHashSet linkedHashSet = hyv0Var.e;
        if (hyv0Var.h == this) {
            hyv0Var.h = null;
        }
        Runnable runnable = (Runnable) hyv0Var.f.remove(this);
        if (runnable != null) {
            hyv0Var.d.removeCallbacks(runnable);
        }
        linkedHashSet.remove(this);
        if (linkedHashSet.isEmpty() && hyv0Var.g) {
            hyv0Var.a.unregisterComponentCallbacks(hyv0Var);
            hyv0Var.g = false;
        }
        WebView webView = this.i;
        this.i = null;
        this.m = null;
        if (webView != null) {
            ViewParent parent = webView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(webView);
            }
            webView.stopLoading();
            webView.destroy();
        }
        qxv0 qxv0Var = this.l;
        if (qxv0Var != null && (function1 = qxv0Var.d) != null) {
            function1.invoke(this.r);
        }
        this.l = null;
        this.k = null;
        MutableContextWrapper mutableContextWrapper = this.j;
        if (mutableContextWrapper != null) {
            mutableContextWrapper.setBaseContext(mutableContextWrapper.getApplicationContext());
        }
        this.j = null;
    }

    public final void d() {
        this.p.a(null);
        this.n = true;
        ega0.f(t, "Page WebView failed to load its main document", null, null, 14);
        sfd0 sfd0Var = this.r;
        if (sfd0Var != null) {
            sfd0Var.d();
        }
    }

    public final boolean g() {
        sfd0 sfd0Var;
        return (this.h || this.n || (sfd0Var = this.r) == null || sfd0Var.o || !sfd0Var.e() || !sfd0Var.x || ((ofd0) sfd0Var.w.a.getValue()).c == k5w0.e) ? false : true;
    }

    public final void i() {
        sfd0 sfd0Var;
        this.o = true;
        if (this.k != null) {
            sfd0 sfd0Var2 = this.r;
            if (sfd0Var2 != null && !sfd0Var2.f() && (sfd0Var = this.r) != null) {
                ega0 ega0Var = sfd0.y;
                sfd0Var.i(null);
            }
            WebView webView = this.i;
            if (webView != null) {
                webView.onResume();
            }
        }
    }
}
