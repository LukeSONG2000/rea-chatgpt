package defpackage;

import android.util.Base64;
import android.webkit.WebView;
import com.snap.valdi.views.ValdiTextView;
import java.util.LinkedHashSet;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mnw {
    public final WebView a;
    public final ega0 b;
    public long d;
    public knw e;
    public gpw f;
    public String g;
    public Float h;
    public String i;
    public String j;
    public boolean k;
    public sow l;
    public knw m;
    public boolean o;
    public boolean p;
    public boolean q;
    public nnw r;
    public int s;
    public Integer t;
    public boolean u;
    public lnw c = new lnw();
    public ngw n = ngw.d;

    public mnw(WebView webView, ega0 ega0Var) {
        this.a = webView;
        this.b = ega0Var;
    }

    public final void a(sow sowVar, knw knwVar) {
        if (this.u && !kdd.l(this.m, knwVar)) {
            b();
        }
        if (sowVar == null || this.u || this.p || c()) {
            return;
        }
        sowVar.f.add(knwVar);
        hn2 hn2Var = sowVar.h;
        if (hn2Var != null) {
            sowVar.c.removeCallbacks(hn2Var);
        }
        sowVar.h = null;
        this.l = sowVar;
        this.m = knwVar;
        this.u = true;
    }

    public final void b() {
        sow sowVar = this.l;
        knw knwVar = this.m;
        if (sowVar == null || knwVar == null || !this.u) {
            return;
        }
        LinkedHashSet linkedHashSet = sowVar.f;
        if (linkedHashSet.remove(knwVar) && linkedHashSet.isEmpty() && !sowVar.i && sowVar.g == null && sowVar.h == null) {
            hn2 hn2Var = new hn2(sowVar, (byte) 8);
            sowVar.c.postDelayed(hn2Var, 300L);
            sowVar.h = hn2Var;
        }
        this.l = null;
        this.m = null;
        this.u = false;
    }

    public final boolean c() {
        return this.r != null;
    }

    public final void d() {
        if (this.q) {
            return;
        }
        b();
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = false;
        this.o = false;
        this.p = false;
        this.r = null;
        this.s = 0;
        WebView webView = this.a;
        q951.a(webView, 2);
        webView.loadUrl("https://cdn.platform.openai.com/deployments/widgets/index.html");
    }

    public final void e() {
        gpw gpwVar = this.f;
        if (gpwVar != null && this.o) {
            this.f = null;
            this.k = true;
            this.p = false;
            this.g = gpwVar.d;
            this.h = gpwVar.e;
            b bVar = gpwVar.f;
            this.i = bVar != null ? dz60.a.c(b.Companion.serializer(), bVar) : null;
            this.j = pow.F(gpwVar.g).toString();
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("widget", gpwVar.a);
            s6b0Var.put("messages", new a(gpwVar.b));
            String str = gpwVar.c;
            if (str != null) {
                s6b0Var.put("presentation_surface", qy60.c(str));
            }
            g("dil-configure-widget", new c(s6b0Var.b()));
        }
    }

    public final void f(nnw nnwVar) {
        if (this.q) {
            return;
        }
        this.r = nnwVar;
        b();
        this.c.d.invoke(nnwVar);
    }

    public final void g(String str, c cVar) {
        if (this.q) {
            return;
        }
        long j = this.d + 1;
        this.d = j;
        String strValueOf = String.valueOf(j);
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("source", qy60.c("dil-widget"));
        s6b0Var.put(ValdiTextView.MenuActionIdKey, qy60.c(strValueOf));
        s6b0Var.put("method", qy60.c(str));
        s6b0Var.put("params", cVar);
        this.a.post(new wq8(this, t4x0.t("\n            (function() {\n                var nativeEnvelope = { type: \"message\", msg: \"" + Base64.encodeToString(new c(s6b0Var.b()).toString().getBytes(gve.a), 2) + "\" };\n                window.dispatchEvent(new MessageEvent(\"message\", { data: nativeEnvelope }));\n            })();\n        "), (byte) 6));
    }
}
