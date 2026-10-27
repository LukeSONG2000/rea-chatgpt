package io.sentry.util;

import defpackage.coe;
import defpackage.e84;
import defpackage.hs0;
import defpackage.kj0;
import defpackage.op50;
import defpackage.sh50;
import io.sentry.b3;
import io.sentry.c7;
import io.sentry.i1;
import io.sentry.k7;
import io.sentry.m7;
import io.sentry.protocol.w;
import io.sentry.q1;
import io.sentry.r7;
import io.sentry.u5;
import io.sentry.w6;
import java.net.URI;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static void a(String str) {
        u5.d().a(str);
    }

    public static r7 b(r7 r7Var) {
        if (r7Var.c() != null) {
            return r7Var;
        }
        return new r7(r7Var.e(), r7Var.d(), c(r7Var.e(), null, r7Var.d()), r7Var.b(), r7Var.a());
    }

    public static Double c(Boolean bool, Double d, Double d2) {
        if (d != null) {
            return d;
        }
        double dC = p.a().c();
        if (d2 == null || bool == null) {
            return Double.valueOf(dC);
        }
        if (bool.booleanValue()) {
            return Double.valueOf(d2.doubleValue() * dC);
        }
        return Double.valueOf(((1.0d - d2.doubleValue()) * dC) + d2.doubleValue());
    }

    public static io.sentry.n d(Object obj, Long l, boolean z, io.sentry.util.network.c cVar, List list, io.sentry.l lVar) {
        LinkedHashMap linkedHashMapC;
        e84 e84VarE = z ? cVar.e(obj) : null;
        if ((l == null || l.longValue() == -1) && e84VarE != null && e84VarE.t() >= 0) {
            l = Long.valueOf(e84VarE.t());
        }
        switch (lVar.a) {
            case 9:
                linkedHashMapC = io.sentry.okhttp.j.c(((sh50) obj).c);
                break;
            default:
                linkedHashMapC = io.sentry.okhttp.j.c(((op50) obj).f);
                break;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str != null) {
                hashSet.add(str.toLowerCase(Locale.ROOT));
            }
        }
        for (Map.Entry entry : linkedHashMapC.entrySet()) {
            if (hashSet.contains(((String) entry.getKey()).toLowerCase(Locale.ROOT))) {
                linkedHashMap.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return new io.sentry.n(l, e84VarE, linkedHashMap, (byte) 5);
    }

    public static io.sentry.c e(io.sentry.c cVar, Boolean bool, Double d, Double d2) {
        if (cVar == null) {
            cVar = new io.sentry.c(b3.a);
        }
        if (cVar.d == null) {
            Double d3 = cVar.c;
            if (d3 != null) {
                d = d3;
            }
            Double dC = c(bool, d2, d);
            if (cVar.f) {
                cVar.d = dC;
            }
        }
        if (cVar.f && cVar.g) {
            cVar.f = false;
        }
        return cVar;
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean g(Double d, boolean z) {
        return d == null ? z : !d.isNaN() && d.doubleValue() >= 0.0d && d.doubleValue() <= 1.0d;
    }

    public static t h(String str) {
        String str2;
        try {
            URI uri = new URI(str);
            if (uri.isAbsolute()) {
                try {
                    uri.toURL();
                } catch (Exception unused) {
                    return new t(null, null, null);
                }
            }
            String rawPath = "";
            if (uri.getScheme() == null) {
                str2 = "";
            } else {
                str2 = uri.getScheme() + "://";
            }
            String rawAuthority = uri.getRawAuthority() == null ? "" : uri.getRawAuthority();
            if (uri.getRawPath() != null) {
                rawPath = uri.getRawPath();
            }
            String rawQuery = uri.getRawQuery();
            String rawFragment = uri.getRawFragment();
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            if (rawAuthority.contains("@")) {
                if (rawAuthority.startsWith("@")) {
                    rawAuthority = "[Filtered]".concat(rawAuthority);
                } else {
                    rawAuthority = (rawAuthority.substring(0, rawAuthority.indexOf(64)).contains(":") ? "[Filtered]:[Filtered]" : "[Filtered]").concat(rawAuthority.substring(rawAuthority.indexOf(64)));
                }
            }
            sb.append(rawAuthority);
            sb.append(rawPath);
            return new t(sb.toString(), rawQuery, rawFragment);
        } catch (Exception unused2) {
            return new t(null, null, null);
        }
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
            return;
        }
        hs0.u(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static io.sentry.n j(i1 i1Var, String str, List list, q1 q1Var) {
        boolean z;
        w6 w6VarG = i1Var.g();
        if (w6VarG.isTraceSampling()) {
            List<String> tracePropagationTargets = w6VarG.getTracePropagationTargets();
            byte b = 1;
            if (tracePropagationTargets.isEmpty()) {
                z = false;
                if (z) {
                    w6 w6VarG2 = i1Var.g();
                    byte b2 = 4;
                    if (q1Var != null && !q1Var.m()) {
                        c7 c7VarE = q1Var.e();
                        io.sentry.d dVarR = q1Var.r(list);
                        if (w6VarG2.isPropagateTraceparent()) {
                            k7 k7VarC = q1Var.c();
                            nVar = new io.sentry.n(k7VarC.b(), k7VarC.a(), c7VarE.d(), b);
                        }
                        return new io.sentry.n(c7VarE, dVarR, nVar, b2);
                    }
                    io.sentry.clientreport.a aVar = new io.sentry.clientreport.a();
                    aVar.a = null;
                    i1Var.r(null, new coe(aVar, w6VarG2, (byte) 2));
                    kj0 kj0Var = (kj0) aVar.a;
                    if (kj0Var != null) {
                        io.sentry.c cVar = (io.sentry.c) kj0Var.e;
                        Boolean bool = (Boolean) kj0Var.d;
                        m7 m7Var = (m7) kj0Var.b;
                        w wVar = (w) kj0Var.a;
                        return new io.sentry.n(new c7(wVar, m7Var, bool), io.sentry.d.a(cVar, list), w6VarG2.isPropagateTraceparent() ? new io.sentry.n(wVar, m7Var, bool, b) : null, b2);
                    }
                }
            } else {
                for (String str2 : tracePropagationTargets) {
                    if (!str.contains(str2)) {
                        if (str.matches(str2)) {
                        }
                    }
                    z = true;
                }
                z = false;
                if (z) {
                }
            }
        }
        return null;
    }
}
