package io.sentry.okhttp;

import defpackage.dnq0;
import defpackage.dtz;
import defpackage.k7q0;
import defpackage.kx30;
import defpackage.n27;
import io.sentry.b5;
import io.sentry.h5;
import io.sentry.n0;
import io.sentry.n5;
import io.sentry.q;
import io.sentry.t1;
import io.sentry.util.n;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final k7q0 a;
    public final io.sentry.f c;
    public final t1 d;
    public dnq0 e;
    public io.sentry.util.network.g f;
    public String h;
    public String i;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final AtomicBoolean g = new AtomicBoolean(false);

    public a(k7q0 k7q0Var) {
        this.a = k7q0Var;
        String str = (String) q.w(k7q0Var.a.i, h5.h().e().getDataCollectionResolver()).a;
        this.h = str == null ? "unknown" : str;
        this.i = k7q0Var.b;
        t1 t1VarK = n.a ? h5.h().k() : h5.h().d();
        t1 t1VarM = null;
        if (t1VarK != null) {
            n27 n27Var = new n27();
            n27Var.b();
            t1VarM = t1VarK.m(null, n27Var);
        }
        this.d = t1VarM;
        io.sentry.f fVar = new io.sentry.f();
        fVar.e = "http";
        fVar.g = "http";
        fVar.d("http.start_timestamp", Long.valueOf(System.currentTimeMillis()));
        this.c = fVar;
        e(k7q0Var);
    }

    public final void a(b bVar) {
        if (this.g.getAndSet(true)) {
            return;
        }
        this.b.clear();
        n0 n0Var = new n0();
        n0Var.d("okHttp:request", this.a);
        dnq0 dnq0Var = this.e;
        if (dnq0Var != null) {
            n0Var.d("okHttp:response", dnq0Var);
        }
        io.sentry.util.network.g gVar = this.f;
        if (gVar != null) {
            n0Var.d("sentry:replayNetworkDetails", gVar);
        }
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        io.sentry.f fVar = this.c;
        fVar.d("http.end_timestamp", lValueOf);
        b5.a.j(fVar, n0Var);
        t1 t1Var = this.d;
        if (t1Var != null && bVar != null) {
            bVar.invoke(t1Var);
        }
        if (t1Var != null) {
            t1Var.finish();
        }
    }

    public final void b(String str, Function1 function1) {
        t1 t1Var;
        n5 n5Var = (n5) this.b.remove(str);
        if (n5Var == null || (t1Var = this.d) == null) {
            return;
        }
        if (function1 != null) {
            function1.invoke(t1Var);
        }
        t1Var.l(str, Long.valueOf(h5.h().e().getDateProvider().a().b(n5Var) / 1000000));
    }

    public final void c(String str) {
        if (this.d == null) {
            return;
        }
        this.b.put(str, h5.h().e().getDateProvider().a());
    }

    public final void d(String str) {
        if (str != null) {
            this.c.d("error_message", str);
            t1 t1Var = this.d;
            if (t1Var != null) {
                t1Var.l("error_message", str);
            }
        }
    }

    public final void e(k7q0 k7q0Var) {
        kx30 kx30Var = k7q0Var.a;
        dtz dtzVarW = q.w(kx30Var.i, h5.h().e().getDataCollectionResolver());
        String str = (String) dtzVarW.c;
        String str2 = (String) dtzVarW.b;
        String str3 = (String) dtzVarW.a;
        this.h = str3 == null ? "unknown" : str3;
        String str4 = kx30Var.d;
        String strB = kx30Var.b();
        this.i = k7q0Var.b;
        t1 t1Var = this.d;
        if (t1Var != null) {
            t1Var.g(this.i + ' ' + this.h);
        }
        if (t1Var != null) {
            if (str2 != null) {
                t1Var.l("http.query", str2);
            }
            if (str != null) {
                t1Var.l("http.fragment", str);
            }
        }
        io.sentry.f fVar = this.c;
        fVar.d("host", str4);
        fVar.d("path", strB);
        if (str3 != null) {
            fVar.d("url", str3);
        }
        String str5 = this.i;
        Locale locale = Locale.ROOT;
        fVar.d("method", str5.toUpperCase(locale));
        if (str2 != null) {
            fVar.d("http.query", str2);
        }
        if (str != null) {
            fVar.d("http.fragment", str);
        }
        if (t1Var != null) {
            t1Var.l("url", this.h);
        }
        if (t1Var != null) {
            t1Var.l("host", str4);
        }
        if (t1Var != null) {
            t1Var.l("path", strB);
        }
        if (t1Var != null) {
            t1Var.l("http.request.method", this.i.toUpperCase(locale));
        }
    }
}
