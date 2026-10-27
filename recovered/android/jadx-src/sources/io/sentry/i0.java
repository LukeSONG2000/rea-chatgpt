package io.sentry;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i0 {
    public Boolean B;
    public Boolean C;
    public Boolean D;
    public Boolean E;
    public Boolean F;
    public String G;
    public List H;
    public List I;
    public Boolean J;
    public Boolean K;
    public Boolean L;
    public Boolean M;
    public Boolean N;
    public Boolean O;
    public Boolean P;
    public Boolean Q;
    public Boolean R;
    public Double S;
    public String T;
    public z3 U;
    public Boolean V;
    public String W;
    public m6 X;
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public Double i;
    public Double j;
    public Double k;
    public u6 l;
    public t6 n;
    public String s;
    public Long t;
    public Long u;
    public Long v;
    public List x;
    public Boolean y;
    public Boolean z;
    public final ConcurrentHashMap m = new ConcurrentHashMap();
    public final CopyOnWriteArrayList o = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList p = new CopyOnWriteArrayList();
    public CopyOnWriteArrayList q = null;
    public final CopyOnWriteArrayList r = new CopyOnWriteArrayList();
    public final CopyOnWriteArraySet w = new CopyOnWriteArraySet();
    public final CopyOnWriteArraySet A = new CopyOnWriteArraySet();

    public static i0 a(io.sentry.config.b bVar, b1 b1Var) {
        Double dValueOf;
        Double dValueOf2;
        Double dValueOf3;
        i0 i0Var = new i0();
        i0Var.a = bVar.getProperty("dsn");
        i0Var.b = bVar.getProperty("environment");
        i0Var.c = bVar.getProperty("release");
        i0Var.d = bVar.getProperty("dist");
        i0Var.e = bVar.getProperty("servername");
        i0Var.f = bVar.d("uncaught.handler.enabled");
        i0Var.y = bVar.d("uncaught.handler.print-stacktrace");
        String property = bVar.getProperty("sample-rate");
        Double dValueOf4 = null;
        if (property != null) {
            try {
                dValueOf = Double.valueOf(property);
            } catch (NumberFormatException unused) {
                dValueOf = null;
            }
        } else {
            dValueOf = null;
        }
        i0Var.i = dValueOf;
        String property2 = bVar.getProperty("traces-sample-rate");
        if (property2 != null) {
            try {
                dValueOf2 = Double.valueOf(property2);
            } catch (NumberFormatException unused2) {
                dValueOf2 = null;
            }
        } else {
            dValueOf2 = null;
        }
        i0Var.j = dValueOf2;
        String property3 = bVar.getProperty("profiles-sample-rate");
        if (property3 != null) {
            try {
                dValueOf3 = Double.valueOf(property3);
            } catch (NumberFormatException unused3) {
                dValueOf3 = null;
            }
        } else {
            dValueOf3 = null;
        }
        i0Var.k = dValueOf3;
        i0Var.g = bVar.d("debug");
        i0Var.h = bVar.d("enable-deduplication");
        i0Var.z = bVar.d("send-client-reports");
        i0Var.Q = bVar.d("force-init");
        String property4 = bVar.getProperty("max-request-body-size");
        if (property4 != null) {
            i0Var.l = u6.valueOf(property4.toUpperCase(Locale.ROOT));
        }
        for (Map.Entry entry : ((ConcurrentHashMap) bVar.c()).entrySet()) {
            i0Var.m.put((String) entry.getKey(), (String) entry.getValue());
        }
        String property5 = bVar.getProperty("proxy.host");
        String property6 = bVar.getProperty("proxy.user");
        String property7 = bVar.getProperty("proxy.pass");
        String property8 = bVar.getProperty("proxy.port");
        if (property8 == null) {
            property8 = "80";
        }
        if (property5 != null) {
            t6 t6Var = new t6();
            t6Var.a = property5;
            t6Var.b = property8;
            t6Var.c = property6;
            t6Var.d = property7;
            i0Var.n = t6Var;
        }
        Iterator it = bVar.b("in-app-includes").iterator();
        while (it.hasNext()) {
            i0Var.p.add((String) it.next());
        }
        Iterator it2 = bVar.b("in-app-excludes").iterator();
        while (it2.hasNext()) {
            i0Var.o.add((String) it2.next());
        }
        List<String> listB = bVar.getProperty("trace-propagation-targets") != null ? bVar.b("trace-propagation-targets") : null;
        if (listB == null && bVar.getProperty("tracing-origins") != null) {
            listB = bVar.b("tracing-origins");
        }
        if (listB != null) {
            for (String str : listB) {
                if (i0Var.q == null) {
                    i0Var.q = new CopyOnWriteArrayList();
                }
                if (!str.isEmpty()) {
                    i0Var.q.add(str);
                }
            }
        }
        Iterator it3 = bVar.b("context-tags").iterator();
        while (it3.hasNext()) {
            i0Var.r.add((String) it3.next());
        }
        i0Var.s = bVar.getProperty("proguard-uuid");
        Iterator it4 = bVar.b("bundle-ids").iterator();
        while (it4.hasNext()) {
            i0Var.A.add((String) it4.next());
        }
        i0Var.t = bVar.a("idle-timeout");
        i0Var.u = bVar.a("shutdown-timeout-millis");
        i0Var.v = bVar.a("session-flush-timeout-millis");
        String property9 = bVar.getProperty("ignored-errors");
        i0Var.x = property9 != null ? Arrays.asList(property9.split(",")) : null;
        i0Var.B = bVar.d("enabled");
        i0Var.C = bVar.d("enable-pretty-serialization-output");
        i0Var.J = bVar.d("send-modules");
        i0Var.K = bVar.d("send-default-pii");
        String property10 = bVar.getProperty("ignored-checkins");
        i0Var.H = property10 != null ? Arrays.asList(property10.split(",")) : null;
        String property11 = bVar.getProperty("ignored-transactions");
        i0Var.I = property11 != null ? Arrays.asList(property11.split(",")) : null;
        i0Var.L = bVar.d("enable-backpressure-handling");
        i0Var.M = bVar.d("enable-database-transaction-tracing");
        i0Var.N = bVar.d("enable-cache-tracing");
        i0Var.O = bVar.d("enable-queue-tracing");
        i0Var.P = bVar.d("global-hub-mode");
        i0Var.R = bVar.d("capture-open-telemetry-events");
        i0Var.E = bVar.d("logs.enabled");
        i0Var.F = bVar.d("metrics.enabled");
        for (String str2 : bVar.b("ignored-exceptions-for-type")) {
            try {
                Class<?> cls = Class.forName(str2);
                if (Throwable.class.isAssignableFrom(cls)) {
                    i0Var.w.add(cls);
                } else {
                    b1Var.d(w5.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable", str2, str2);
                }
            } catch (ClassNotFoundException unused4) {
                b1Var.d(w5.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found", str2, str2);
            }
        }
        Long lA = bVar.a("cron.default-checkin-margin");
        Long lA2 = bVar.a("cron.default-max-runtime");
        String property12 = bVar.getProperty("cron.default-timezone");
        Long lA3 = bVar.a("cron.default-failure-issue-threshold");
        Long lA4 = bVar.a("cron.default-recovery-threshold");
        if (lA != null || lA2 != null || property12 != null || lA3 != null || lA4 != null) {
            m6 m6Var = new m6();
            m6Var.a = lA;
            m6Var.b = lA2;
            m6Var.c = property12;
            m6Var.d = lA3;
            m6Var.e = lA4;
            i0Var.X = m6Var;
        }
        i0Var.V = bVar.d("enable-strict-trace-continuation");
        i0Var.W = bVar.getProperty("org-id");
        i0Var.D = bVar.d("enable-spotlight");
        i0Var.G = bVar.getProperty("spotlight-connection-url");
        String property13 = bVar.getProperty("profile-session-sample-rate");
        if (property13 != null) {
            try {
                dValueOf4 = Double.valueOf(property13);
            } catch (NumberFormatException unused5) {
            }
        }
        i0Var.S = dValueOf4;
        i0Var.T = bVar.getProperty("profiling-traces-dir-path");
        String property14 = bVar.getProperty("profile-lifecycle");
        if (property14 != null && !property14.isEmpty()) {
            i0Var.U = z3.valueOf(property14.toUpperCase());
        }
        return i0Var;
    }

    public final String A() {
        return this.c;
    }

    public final Double B() {
        return this.i;
    }

    public final Boolean C() {
        return this.z;
    }

    public final String D() {
        return this.e;
    }

    public final Long E() {
        return this.v;
    }

    public final Long F() {
        return this.u;
    }

    public final String G() {
        return this.G;
    }

    public final ConcurrentHashMap H() {
        return this.m;
    }

    public final List I() {
        return this.q;
    }

    public final Double J() {
        return this.j;
    }

    public final Boolean K() {
        return this.R;
    }

    public final Boolean L() {
        return this.L;
    }

    public final Boolean M() {
        return this.N;
    }

    public final Boolean N() {
        return this.M;
    }

    public final Boolean O() {
        return this.E;
    }

    public final Boolean P() {
        return this.F;
    }

    public final Boolean Q() {
        return this.C;
    }

    public final Boolean R() {
        return this.O;
    }

    public final Boolean S() {
        return this.D;
    }

    public final Boolean T() {
        return this.B;
    }

    public final Boolean U() {
        return this.Q;
    }

    public final Boolean V() {
        return this.P;
    }

    public final Boolean W() {
        return this.K;
    }

    public final Boolean X() {
        return this.J;
    }

    public final Boolean Y() {
        return this.V;
    }

    public final CopyOnWriteArraySet b() {
        return this.A;
    }

    public final CopyOnWriteArrayList c() {
        return this.r;
    }

    public final m6 d() {
        return this.X;
    }

    public final Boolean e() {
        return this.g;
    }

    public final String f() {
        return this.d;
    }

    public final String g() {
        return this.a;
    }

    public final Boolean h() {
        return this.h;
    }

    public final Boolean i() {
        return this.f;
    }

    public final String j() {
        return this.b;
    }

    public final Long k() {
        return this.t;
    }

    public final List l() {
        return this.H;
    }

    public final List m() {
        return this.x;
    }

    public final CopyOnWriteArraySet n() {
        return this.w;
    }

    public final List o() {
        return this.I;
    }

    public final CopyOnWriteArrayList p() {
        return this.o;
    }

    public final CopyOnWriteArrayList q() {
        return this.p;
    }

    public final u6 r() {
        return this.l;
    }

    public final String s() {
        return this.W;
    }

    public final Boolean t() {
        return this.y;
    }

    public final z3 u() {
        return this.U;
    }

    public final Double v() {
        return this.S;
    }

    public final Double w() {
        return this.k;
    }

    public final String x() {
        return this.T;
    }

    public final String y() {
        return this.s;
    }

    public final t6 z() {
        return this.n;
    }
}
