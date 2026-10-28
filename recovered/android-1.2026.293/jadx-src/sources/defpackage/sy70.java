package defpackage;

import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.webkit.WebView;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sy70 extends WebView {
    public static final /* synthetic */ int o = 0;
    public final String a;
    public final nm50 b;
    public final cz5 c;
    public final Function0 d;
    public final String e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public final s37 j;
    public final int k;
    public float l;
    public float m;
    public boolean n;

    public sy70(Context context, da11 da11Var, String str, boolean z, nm50 nm50Var, cz5 cz5Var, o0j0 o0j0Var) {
        super(context);
        this.a = str;
        this.b = nm50Var;
        this.c = cz5Var;
        this.d = o0j0Var;
        this.e = z ? "dark" : "light";
        s37 s37Var = new s37(this, (byte) 7);
        this.j = s37Var;
        this.k = ViewConfiguration.get(context).getScaledTouchSlop();
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        getSettings().setCacheMode(2);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        getSettings().setSupportZoom(false);
        setBackgroundColor(0);
        addJavascriptInterface(new py70(this), "SkybridgeNative");
        setWebViewClient(new qy70(this));
        ev00 ev00Var = dnx.b;
        postDelayed(s37Var, dnx.i(ab2.g0(10, lnx.SECONDS)));
        v07 v07Var = o3p.a;
        lp01 lp01VarA = faq0.a(da11Var);
        ewp0.t(lp01VarA, "code-block.html");
        String str2 = lp01VarA.b().h;
        q951.a(this, 2);
        loadUrl(str2);
    }

    public final void a() {
        if (this.f || this.g) {
            return;
        }
        this.g = true;
        removeCallbacks(this.j);
        if (this.h) {
            c("stopCode", new c(tgy.a));
        }
        this.c.invoke();
    }

    public final void b(String str, b bVar) {
        d(new vty(str, (String) null, (b) null, bVar, (m3r0) null, 22));
    }

    public final void c(String str, b bVar) {
        int i = this.i + 1;
        this.i = i;
        d(new vty(vri0.i(i, "page-mermaid-"), str, bVar, (b) null, (m3r0) null, 24));
    }

    public final void d(vty vtyVar) {
        if (this.f) {
            return;
        }
        evaluateJavascript("window.postMessage({msg:'" + Base64.encodeToString(dz60.a.c(vty.Companion.serializer(), vtyVar).getBytes(gve.a), 2) + "'}, '*');", null);
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.f) {
            return;
        }
        this.f = true;
        removeCallbacks(this.j);
        removeJavascriptInterface("SkybridgeNative");
        super.destroy();
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.l = motionEvent.getX();
            this.m = motionEvent.getY();
            this.n = false;
        } else if (actionMasked == 2) {
            float fAbs = Math.abs(motionEvent.getX() - this.l);
            float f = this.k;
            if (fAbs > f || Math.abs(motionEvent.getY() - this.m) > f) {
                this.n = true;
            }
        }
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        return (motionEvent.getActionMasked() != 1 || this.n) ? zOnTouchEvent : performClick() || zOnTouchEvent;
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean zPerformClick = super.performClick();
        boolean z = this.f;
        Function0 function0 = this.d;
        if (!z && !this.g && function0 != null) {
            function0.invoke();
        }
        return zPerformClick || function0 != null;
    }
}
