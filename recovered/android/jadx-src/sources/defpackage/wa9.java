package defpackage;

import android.net.Uri;
import android.view.ContextThemeWrapper;
import android.webkit.WebView;
import java.util.concurrent.atomic.AtomicLong;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wa9 extends WebView {
    public final dw7 a;
    public final g26 b;
    public final g26 c;
    public final dw7 d;
    public final dw7 e;
    public final r3w f;
    public final AtomicLong g;
    public final grd0 h;
    public final Uri i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public kn70 o;
    public String p;
    public kn70 q;
    public boolean r;

    public wa9(ContextThemeWrapper contextThemeWrapper, grd0 grd0Var, dw7 dw7Var, g26 g26Var, g26 g26Var2, dw7 dw7Var2, dw7 dw7Var3) {
        super(contextThemeWrapper);
        this.a = dw7Var;
        this.b = g26Var;
        this.c = g26Var2;
        this.d = dw7Var2;
        this.e = dw7Var3;
        this.f = b79.U(2, "ChartWidgetSkybridgeWebView");
        this.g = new AtomicLong(0L);
        q74 q74Var = utf.a;
        n8d0 n8d0VarA = er50.a(grd0Var);
        so50.x(n8d0VarA, "client-defined-widget.html");
        grd0 grd0VarB = n8d0VarA.b();
        this.h = grd0VarB;
        this.i = Uri.parse(grd0VarB.h);
        getSettings().setCacheMode(2);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setAllowFileAccess(false);
        getSettings().setAllowContentAccess(false);
        getSettings().setSupportZoom(false);
        setBackgroundColor(0);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        addJavascriptInterface(new va9(this), "SkybridgeNative");
        setWebViewClient(new nb3(this, (byte) 1));
    }

    public final void a(String str) {
        if (this.l) {
            return;
        }
        this.l = true;
        this.j = false;
        this.o = null;
        this.p = null;
        r3w.f(this.f, str, null, null, 14);
        this.c.invoke(Boolean.FALSE);
        this.e.invoke();
    }

    public final void b() {
        if (this.j) {
            if (!this.k) {
                a("Blocked chart widget payload for untrusted Skybridge page url=" + getUrl());
                return;
            }
            kn70 kn70Var = this.o;
            if (kn70Var == null) {
                return;
            }
            tpt tptVar = xpt.a;
            KSerializer kSerializerSerializer = kn70.Companion.serializer();
            tptVar.getClass();
            b bVarP = z650.p(tptVar, kn70Var, kSerializerSerializer);
            String strP = bqh.p(this.g.incrementAndGet(), "chart-widget-");
            pd90.Companion.getClass();
            d(od90.b(strP, "setClientDefinedWidget", bVarP));
            this.p = strP;
            this.o = null;
        }
    }

    public final boolean c(String str) {
        Uri uri;
        if (str != null && (uri = Uri.parse(str)) != null) {
            String scheme = uri.getScheme();
            Uri uri2 = this.i;
            if (b79.u(scheme, uri2.getScheme()) && b79.u(uri.getHost(), uri2.getHost()) && uri.getPort() == uri2.getPort() && b79.u(uri.getPath(), uri2.getPath())) {
                return true;
            }
        }
        return false;
    }

    public final void d(pd90 pd90Var) {
        if (this.n || !this.k) {
            return;
        }
        td90.g(this, pd90Var, null, 6);
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.n) {
            return;
        }
        if (this.j) {
            c cVar = new c(oin.a);
            String strP = bqh.p(this.g.incrementAndGet(), "chart-widget-");
            pd90.Companion.getClass();
            d(od90.b(strP, "resetClientDefinedWidget", cVar));
        }
        this.n = true;
        removeJavascriptInterface("SkybridgeNative");
        super.destroy();
    }
}
