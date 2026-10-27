package defpackage;

import android.util.Base64;
import android.webkit.WebView;
import java.util.LinkedHashSet;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u0m {
    public final WebView a;
    public final r3w b;
    public long d;
    public s0m e;
    public z1m f;
    public String g;
    public Float h;
    public String i;
    public String j;
    public boolean k;
    public s1m l;
    public s0m m;
    public boolean o;
    public boolean p;
    public boolean q;
    public v0m r;
    public int s;
    public Integer t;
    public boolean u;
    public t0m c = new t0m();
    public zul n = zul.d;

    public u0m(WebView webView, r3w r3wVar) {
        this.a = webView;
        this.b = r3wVar;
    }

    public final void a(s1m s1mVar, s0m s0mVar) {
        if (this.u && !b79.u(this.m, s0mVar)) {
            b();
        }
        if (s1mVar == null || this.u || this.p || c()) {
            return;
        }
        s1mVar.f.add(s0mVar);
        hyi hyiVar = s1mVar.h;
        if (hyiVar != null) {
            s1mVar.c.removeCallbacks(hyiVar);
        }
        s1mVar.h = null;
        this.l = s1mVar;
        this.m = s0mVar;
        this.u = true;
    }

    public final void b() {
        s1m s1mVar = this.l;
        s0m s0mVar = this.m;
        if (s1mVar == null || s0mVar == null || !this.u) {
            return;
        }
        LinkedHashSet linkedHashSet = s1mVar.f;
        if (linkedHashSet.remove(s0mVar) && linkedHashSet.isEmpty() && !s1mVar.i && s1mVar.g == null && s1mVar.h == null) {
            hyi hyiVar = new hyi(s1mVar, (byte) 20);
            s1mVar.c.postDelayed(hyiVar, 300L);
            s1mVar.h = hyiVar;
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
        this.a.loadUrl("https://cdn.platform.openai.com/deployments/widgets/index.html");
    }

    public final void e() {
        z1m z1mVar = this.f;
        if (z1mVar != null && this.o) {
            this.f = null;
            this.k = true;
            this.p = false;
            this.g = z1mVar.d;
            this.h = z1mVar.e;
            b bVar = z1mVar.f;
            this.i = bVar != null ? xpt.a.c(b.Companion.serializer(), bVar) : null;
            this.j = p1m.u(z1mVar.g).toString();
            miw miwVar = new miw();
            miwVar.put("widget", z1mVar.a);
            miwVar.put("messages", new a(z1mVar.b));
            String str = z1mVar.c;
            if (str != null) {
                miwVar.put("presentation_surface", ipt.c(str));
            }
            g("dil-configure-widget", new c(miwVar.b()));
        }
    }

    public final void f(v0m v0mVar) {
        if (this.q) {
            return;
        }
        this.r = v0mVar;
        b();
        this.c.d.invoke(v0mVar);
    }

    public final void g(String str, c cVar) {
        if (this.q) {
            return;
        }
        long j = this.d + 1;
        this.d = j;
        String strValueOf = String.valueOf(j);
        miw miwVar = new miw();
        miwVar.put("source", ipt.c("dil-widget"));
        miwVar.put("id", ipt.c(strValueOf));
        miwVar.put("method", ipt.c(str));
        miwVar.put("params", cVar);
        this.a.post(new znj((Object) this, (Object) yca0.u("\n            (function() {\n                var nativeEnvelope = { type: \"message\", msg: \"" + Base64.encodeToString(new c(miwVar.b()).toString().getBytes(e79.a), 2) + "\" };\n                window.dispatchEvent(new MessageEvent(\"message\", { data: nativeEnvelope }));\n            })();\n        "), (byte) 12));
    }
}
