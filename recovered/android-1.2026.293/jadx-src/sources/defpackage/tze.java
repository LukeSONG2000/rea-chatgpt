package defpackage;

import android.net.Uri;
import android.view.ContextThemeWrapper;
import android.webkit.WebView;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tze extends WebView {
    public final sf8 a;
    public final z28 b;
    public final u0c c;
    public final yqa d;
    public final zr6 e;
    public final Locale f;
    public final ega0 g;
    public final AtomicLong h;
    public final da11 i;
    public final Uri j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public k7t0 p;
    public String q;
    public k7t0 r;
    public boolean s;

    public tze(ContextThemeWrapper contextThemeWrapper, da11 da11Var, sf8 sf8Var, z28 z28Var, u0c u0cVar, yqa yqaVar, zr6 zr6Var, Locale locale) {
        super(contextThemeWrapper);
        this.a = sf8Var;
        this.b = z28Var;
        this.c = u0cVar;
        this.d = yqaVar;
        this.e = zr6Var;
        this.f = locale;
        this.g = mwq.M(2, "ChartWidgetSkybridgeWebView");
        this.h = new AtomicLong(0L);
        v07 v07Var = o3p.a;
        lp01 lp01VarA = faq0.a(da11Var);
        ewp0.t(lp01VarA, "client-defined-widget.html");
        da11 da11VarB = lp01VarA.b();
        this.i = da11VarB;
        this.j = Uri.parse(da11VarB.h);
        getSettings().setCacheMode(2);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        getSettings().setSupportZoom(false);
        setBackgroundColor(0);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        addJavascriptInterface(new rze(this), "SkybridgeNative");
        setWebViewClient(new sze(this));
    }

    public final void a(String str) {
        if (this.m) {
            return;
        }
        this.m = true;
        this.k = false;
        this.p = null;
        this.q = null;
        ega0.f(this.g, str, null, null, 14);
        this.c.invoke(Boolean.FALSE);
        this.e.invoke();
    }

    public final void b() {
        if (this.k) {
            if (!this.l) {
                a("Blocked chart widget payload for untrusted Skybridge page url=" + getUrl());
                return;
            }
            k7t0 k7t0Var = this.p;
            if (k7t0Var == null) {
                return;
            }
            zy60 zy60Var = dz60.a;
            KSerializer kSerializerSerializer = k7t0.Companion.serializer();
            zy60Var.getClass();
            this.q = e("setClientDefinedWidget", l7p0.p(zy60Var, k7t0Var, kSerializerSerializer));
            this.p = null;
        }
    }

    public final boolean c(String str) {
        if (str != null) {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            Uri uri2 = this.j;
            if (kdd.l(scheme, uri2.getScheme()) && kdd.l(uri.getHost(), uri2.getHost()) && uri.getPort() == uri2.getPort() && kdd.l(uri.getPath(), uri2.getPath())) {
                return true;
            }
        }
        return false;
    }

    public final void d(sjv0 sjv0Var) {
        if (this.o || !this.l) {
            return;
        }
        fk81.g(this, sjv0Var, null, 6);
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.o) {
            return;
        }
        if (this.k) {
            e("resetClientDefinedWidget", new c(tgy.a));
        }
        this.o = true;
        removeJavascriptInterface("SkybridgeNative");
        super.destroy();
    }

    public final String e(String str, b bVar) {
        String strL = gy00.l(this.h.addAndGet(1L), "chart-widget-");
        sjv0.Companion.getClass();
        d(rjv0.b(strL, str, bVar));
        return strL;
    }
}
