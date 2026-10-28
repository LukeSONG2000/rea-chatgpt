package io.sentry;

import defpackage.a6p;
import defpackage.oen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0 {
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
    public o L;
    public Boolean M;
    public Boolean N;
    public Boolean O;
    public Boolean P;
    public Boolean Q;
    public Boolean R;
    public Boolean S;
    public Double T;
    public String U;
    public e4 V;
    public Boolean W;
    public String X;
    public x7 Y;
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
    public f8 l;
    public e8 n;
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

    public static k0 a(io.sentry.config.c cVar, e1 e1Var) {
        Double dValueOf;
        Double dValueOf2;
        Double dValueOf3;
        Set set;
        k0 k0Var = new k0();
        k0Var.a = cVar.getProperty("dsn");
        k0Var.b = cVar.getProperty("environment");
        k0Var.c = cVar.getProperty("release");
        k0Var.d = cVar.getProperty("dist");
        k0Var.e = cVar.getProperty("servername");
        k0Var.f = cVar.c("uncaught.handler.enabled");
        k0Var.y = cVar.c("uncaught.handler.print-stacktrace");
        String property = cVar.getProperty("sample-rate");
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
        k0Var.i = dValueOf;
        String property2 = cVar.getProperty("traces-sample-rate");
        if (property2 != null) {
            try {
                dValueOf2 = Double.valueOf(property2);
            } catch (NumberFormatException unused2) {
                dValueOf2 = null;
            }
        } else {
            dValueOf2 = null;
        }
        k0Var.j = dValueOf2;
        String property3 = cVar.getProperty("profiles-sample-rate");
        if (property3 != null) {
            try {
                dValueOf3 = Double.valueOf(property3);
            } catch (NumberFormatException unused3) {
                dValueOf3 = null;
            }
        } else {
            dValueOf3 = null;
        }
        k0Var.k = dValueOf3;
        k0Var.g = cVar.c("debug");
        k0Var.h = cVar.c("enable-deduplication");
        k0Var.z = cVar.c("send-client-reports");
        k0Var.R = cVar.c("force-init");
        String property4 = cVar.getProperty("max-request-body-size");
        if (property4 != null) {
            k0Var.l = f8.valueOf(property4.toUpperCase(Locale.ROOT));
        }
        for (Map.Entry entry : ((ConcurrentHashMap) cVar.e()).entrySet()) {
            k0Var.m.put((String) entry.getKey(), (String) entry.getValue());
        }
        String property5 = cVar.getProperty("proxy.host");
        String property6 = cVar.getProperty("proxy.user");
        String property7 = cVar.getProperty("proxy.pass");
        String property8 = cVar.getProperty("proxy.port");
        if (property8 == null) {
            property8 = "80";
        }
        if (property5 != null) {
            e8 e8Var = new e8();
            e8Var.a = property5;
            e8Var.b = property8;
            e8Var.c = property6;
            e8Var.d = property7;
            k0Var.n = e8Var;
        }
        Iterator it = cVar.b("in-app-includes").iterator();
        while (it.hasNext()) {
            k0Var.p.add((String) it.next());
        }
        Iterator it2 = cVar.b("in-app-excludes").iterator();
        while (it2.hasNext()) {
            k0Var.o.add((String) it2.next());
        }
        List<String> listB = cVar.getProperty("trace-propagation-targets") != null ? cVar.b("trace-propagation-targets") : null;
        if (listB == null && cVar.getProperty("tracing-origins") != null) {
            listB = cVar.b("tracing-origins");
        }
        if (listB != null) {
            for (String str : listB) {
                if (k0Var.q == null) {
                    k0Var.q = new CopyOnWriteArrayList();
                }
                if (!str.isEmpty()) {
                    k0Var.q.add(str);
                }
            }
        }
        Iterator it3 = cVar.b("context-tags").iterator();
        while (it3.hasNext()) {
            k0Var.r.add((String) it3.next());
        }
        k0Var.s = cVar.getProperty("proguard-uuid");
        Iterator it4 = cVar.b("bundle-ids").iterator();
        while (it4.hasNext()) {
            k0Var.A.add((String) it4.next());
        }
        k0Var.t = cVar.a("idle-timeout");
        k0Var.u = cVar.a("shutdown-timeout-millis");
        k0Var.v = cVar.a("session-flush-timeout-millis");
        k0Var.x = cVar.d("ignored-errors");
        k0Var.B = cVar.c("enabled");
        k0Var.C = cVar.c("enable-pretty-serialization-output");
        k0Var.J = cVar.c("send-modules");
        k0Var.K = cVar.c("send-default-pii");
        o oVar = new o();
        Boolean boolC = cVar.c("data-collection.user-info");
        if (boolC != null) {
            oVar.a = boolC;
        }
        List listD = cVar.d("data-collection.http-bodies");
        if (listD == null) {
            set = null;
        } else if (listD.size() == 1 && ((String) listD.get(0)).isEmpty()) {
            set = Collections.EMPTY_SET;
        } else {
            EnumSet enumSetNoneOf = EnumSet.noneOf(s0.class);
            Iterator it5 = listD.iterator();
            while (it5.hasNext()) {
                enumSetNoneOf.add(s0.valueOf(((String) it5.next()).toUpperCase(Locale.ROOT)));
            }
            set = enumSetNoneOf;
        }
        if (set != null) {
            oVar.b(set);
        }
        q2 q2VarA0 = a0(cVar, "data-collection.cookies");
        if (q2VarA0 != null) {
            oVar.b = q2VarA0;
        }
        q2 q2VarA02 = a0(cVar, "data-collection.http-headers.request");
        oen oenVar = oVar.g;
        if (q2VarA02 != null) {
            oenVar.a = q2VarA02;
        }
        q2 q2VarA03 = a0(cVar, "data-collection.http-headers.response");
        if (q2VarA03 != null) {
            oenVar.b = q2VarA03;
        }
        q2 q2VarA04 = a0(cVar, "data-collection.url-query-params");
        if (q2VarA04 != null) {
            oVar.c = q2VarA04;
        }
        Boolean boolC2 = cVar.c("data-collection.graphql.document");
        a6p a6pVar = oVar.h;
        if (boolC2 != null) {
            a6pVar.b = boolC2;
        }
        Boolean boolC3 = cVar.c("data-collection.graphql.variables");
        if (boolC3 != null) {
            a6pVar.c = boolC3;
        }
        Boolean boolC4 = cVar.c("data-collection.database-query-data");
        if (boolC4 != null) {
            oVar.e = boolC4;
        }
        Boolean boolC5 = cVar.c("data-collection.file-paths");
        if (boolC5 != null) {
            oVar.f = boolC5;
        }
        if (!oVar.a()) {
            oVar = null;
        }
        k0Var.L = oVar;
        k0Var.H = cVar.d("ignored-checkins");
        k0Var.I = cVar.d("ignored-transactions");
        k0Var.M = cVar.c("enable-backpressure-handling");
        k0Var.N = cVar.c("enable-database-transaction-tracing");
        k0Var.O = cVar.c("enable-cache-tracing");
        k0Var.P = cVar.c("enable-queue-tracing");
        k0Var.Q = cVar.c("global-hub-mode");
        k0Var.S = cVar.c("capture-open-telemetry-events");
        k0Var.E = cVar.c("logs.enabled");
        k0Var.F = cVar.c("metrics.enabled");
        for (String str2 : cVar.b("ignored-exceptions-for-type")) {
            try {
                Class<?> cls = Class.forName(str2);
                if (Throwable.class.isAssignableFrom(cls)) {
                    k0Var.w.add(cls);
                } else {
                    e1Var.d(c7.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable", str2, str2);
                }
            } catch (ClassNotFoundException unused4) {
                e1Var.d(c7.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found", str2, str2);
            }
        }
        Long lA = cVar.a("cron.default-checkin-margin");
        Long lA2 = cVar.a("cron.default-max-runtime");
        String property9 = cVar.getProperty("cron.default-timezone");
        Long lA3 = cVar.a("cron.default-failure-issue-threshold");
        Long lA4 = cVar.a("cron.default-recovery-threshold");
        if (lA != null || lA2 != null || property9 != null || lA3 != null || lA4 != null) {
            x7 x7Var = new x7();
            x7Var.a = lA;
            x7Var.b = lA2;
            x7Var.c = property9;
            x7Var.d = lA3;
            x7Var.e = lA4;
            k0Var.Y = x7Var;
        }
        k0Var.W = cVar.c("enable-strict-trace-continuation");
        k0Var.X = cVar.getProperty("org-id");
        k0Var.D = cVar.c("enable-spotlight");
        k0Var.G = cVar.getProperty("spotlight-connection-url");
        String property10 = cVar.getProperty("profile-session-sample-rate");
        if (property10 != null) {
            try {
                dValueOf4 = Double.valueOf(property10);
            } catch (NumberFormatException unused5) {
            }
        }
        k0Var.T = dValueOf4;
        k0Var.U = cVar.getProperty("profiling-traces-dir-path");
        String property11 = cVar.getProperty("profile-lifecycle");
        if (property11 != null && !property11.isEmpty()) {
            k0Var.V = e4.valueOf(property11.toUpperCase());
        }
        return k0Var;
    }

    public static q2 a0(io.sentry.config.c cVar, String str) {
        String property = cVar.getProperty(str.concat(".mode"));
        List listD = cVar.d(str.concat(".terms"));
        if (property == null && listD == null) {
            return null;
        }
        q2 q2Var = new q2();
        if (property != null) {
            q2Var.a = p2.valueOf(property.toUpperCase(Locale.ROOT));
        }
        if (listD != null) {
            q2Var.b = Collections.unmodifiableList(new ArrayList(listD));
        }
        return q2Var;
    }

    public final e8 A() {
        return this.n;
    }

    public final String B() {
        return this.c;
    }

    public final Double C() {
        return this.i;
    }

    public final Boolean D() {
        return this.z;
    }

    public final String E() {
        return this.e;
    }

    public final Long F() {
        return this.v;
    }

    public final Long G() {
        return this.u;
    }

    public final String H() {
        return this.G;
    }

    public final ConcurrentHashMap I() {
        return this.m;
    }

    public final List J() {
        return this.q;
    }

    public final Double K() {
        return this.j;
    }

    public final Boolean L() {
        return this.S;
    }

    public final Boolean M() {
        return this.M;
    }

    public final Boolean N() {
        return this.O;
    }

    public final Boolean O() {
        return this.N;
    }

    public final Boolean P() {
        return this.E;
    }

    public final Boolean Q() {
        return this.F;
    }

    public final Boolean R() {
        return this.C;
    }

    public final Boolean S() {
        return this.P;
    }

    public final Boolean T() {
        return this.D;
    }

    public final Boolean U() {
        return this.B;
    }

    public final Boolean V() {
        return this.R;
    }

    public final Boolean W() {
        return this.Q;
    }

    public final Boolean X() {
        return this.K;
    }

    public final Boolean Y() {
        return this.J;
    }

    public final Boolean Z() {
        return this.W;
    }

    public final CopyOnWriteArraySet b() {
        return this.A;
    }

    public final CopyOnWriteArrayList c() {
        return this.r;
    }

    public final x7 d() {
        return this.Y;
    }

    public final o e() {
        return this.L;
    }

    public final Boolean f() {
        return this.g;
    }

    public final String g() {
        return this.d;
    }

    public final String h() {
        return this.a;
    }

    public final Boolean i() {
        return this.h;
    }

    public final Boolean j() {
        return this.f;
    }

    public final String k() {
        return this.b;
    }

    public final Long l() {
        return this.t;
    }

    public final List m() {
        return this.H;
    }

    public final List n() {
        return this.x;
    }

    public final CopyOnWriteArraySet o() {
        return this.w;
    }

    public final List p() {
        return this.I;
    }

    public final CopyOnWriteArrayList q() {
        return this.o;
    }

    public final CopyOnWriteArrayList r() {
        return this.p;
    }

    public final f8 s() {
        return this.l;
    }

    public final String t() {
        return this.X;
    }

    public final Boolean u() {
        return this.y;
    }

    public final e4 v() {
        return this.V;
    }

    public final Double w() {
        return this.T;
    }

    public final Double x() {
        return this.k;
    }

    public final String y() {
        return this.U;
    }

    public final String z() {
        return this.s;
    }
}
