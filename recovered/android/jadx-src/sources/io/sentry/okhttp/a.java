package io.sentry.okhttp;

import defpackage.mnr;
import defpackage.op50;
import defpackage.sh50;
import io.sentry.e5;
import io.sentry.k7;
import io.sentry.m0;
import io.sentry.q1;
import io.sentry.q4;
import io.sentry.util.l;
import io.sentry.util.t;
import io.sentry.x4;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final sh50 a;
    public final io.sentry.f c;
    public final q1 d;
    public op50 e;
    public io.sentry.util.network.d f;
    public String h;
    public String i;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final AtomicBoolean g = new AtomicBoolean(false);

    public a(sh50 sh50Var) {
        this.a = sh50Var;
        String str = io.sentry.util.d.h(sh50Var.a.i).a;
        this.h = str == null ? "unknown" : str;
        this.i = sh50Var.b;
        q1 q1VarN = l.a ? x4.h().n() : x4.h().d();
        q1 q1VarK = q1VarN != null ? q1VarN.k("http.client") : null;
        this.d = q1VarK;
        k7 k7VarC = q1VarK != null ? q1VarK.c() : null;
        if (k7VarC != null) {
            k7VarC.c("auto.http.okhttp");
        }
        io.sentry.f fVar = new io.sentry.f();
        fVar.e = "http";
        fVar.g = "http";
        fVar.d(Long.valueOf(System.currentTimeMillis()), "http.start_timestamp");
        this.c = fVar;
        e(sh50Var);
    }

    public final void a(b bVar) {
        if (this.g.getAndSet(true)) {
            return;
        }
        this.b.clear();
        m0 m0Var = new m0();
        m0Var.d(this.a, "okHttp:request");
        op50 op50Var = this.e;
        if (op50Var != null) {
            m0Var.d(op50Var, "okHttp:response");
        }
        io.sentry.util.network.d dVar = this.f;
        if (dVar != null) {
            m0Var.d(dVar, "sentry:replayNetworkDetails");
        }
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        io.sentry.f fVar = this.c;
        fVar.d(lValueOf, "http.end_timestamp");
        q4.a.k(fVar, m0Var);
        q1 q1Var = this.d;
        if (q1Var != null && bVar != null) {
            bVar.invoke(q1Var);
        }
        if (q1Var != null) {
            q1Var.finish();
        }
    }

    public final void b(String str, Function1 function1) {
        q1 q1Var;
        e5 e5Var = (e5) this.b.remove(str);
        if (e5Var == null || (q1Var = this.d) == null) {
            return;
        }
        if (function1 != null) {
            function1.invoke(q1Var);
        }
        q1Var.s(Long.valueOf(x4.h().g().getDateProvider().a().b(e5Var) / 1000000), str);
    }

    public final void c(String str) {
        if (this.d == null) {
            return;
        }
        this.b.put(str, x4.h().g().getDateProvider().a());
    }

    public final void d(String str) {
        if (str != null) {
            this.c.d(str, "error_message");
            q1 q1Var = this.d;
            if (q1Var != null) {
                q1Var.s(str, "error_message");
            }
        }
    }

    public final void e(sh50 sh50Var) {
        mnr mnrVar = sh50Var.a;
        t tVarH = io.sentry.util.d.h(mnrVar.i);
        String str = tVarH.c;
        String str2 = tVarH.b;
        String str3 = tVarH.a;
        this.h = str3 == null ? "unknown" : str3;
        String str4 = mnrVar.d;
        String strB = mnrVar.b();
        this.i = sh50Var.b;
        q1 q1Var = this.d;
        if (q1Var != null) {
            q1Var.i(this.i + ' ' + this.h);
        }
        if (q1Var != null) {
            if (str2 != null) {
                q1Var.s(str2, "http.query");
            }
            if (str != null) {
                q1Var.s(str, "http.fragment");
            }
        }
        io.sentry.f fVar = this.c;
        fVar.d(str4, "host");
        fVar.d(strB, "path");
        if (str3 != null) {
            fVar.d(str3, "url");
        }
        String str5 = this.i;
        Locale locale = Locale.ROOT;
        fVar.d(str5.toUpperCase(locale), "method");
        if (str2 != null) {
            fVar.d(str2, "http.query");
        }
        if (str != null) {
            fVar.d(str, "http.fragment");
        }
        if (q1Var != null) {
            q1Var.s(this.h, "url");
        }
        if (q1Var != null) {
            q1Var.s(str4, "host");
        }
        if (q1Var != null) {
            q1Var.s(strB, "path");
        }
        if (q1Var != null) {
            q1Var.s(this.i.toUpperCase(locale), "http.request.method");
        }
    }
}
