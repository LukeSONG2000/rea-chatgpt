package io.sentry;

import defpackage.g31;
import java.net.URLDecoder;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final g31 i = new g31(3);
    public final ConcurrentHashMap a;
    public final io.sentry.util.a b;
    public Double c;
    public Double d;
    public final String e;
    public boolean f;
    public final boolean g;
    public final b1 h;

    public c(ConcurrentHashMap concurrentHashMap, Double d, Double d2, String str, boolean z, b1 b1Var) {
        this.b = new io.sentry.util.a();
        this.a = concurrentHashMap;
        this.c = d;
        this.d = d2;
        this.h = b1Var;
        this.e = str;
        this.f = true;
        this.g = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c a(b1 b1Var, String str, boolean z) {
        Double d;
        Double dValueOf;
        Double dValueOf2;
        String strTrim;
        String strDecode;
        String strDecode2;
        double d2;
        double d3;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        int i2 = 0;
        z2 = false;
        if (str != null) {
            try {
                boolean z3 = false;
                dValueOf2 = null;
                dValueOf = null;
                for (String str2 : str.split(",", -1)) {
                    try {
                        if (str2.trim().startsWith("sentry-")) {
                            try {
                                int iIndexOf = str2.indexOf("=");
                                strTrim = str2.substring(i2, iIndexOf).trim();
                                strDecode = URLDecoder.decode(strTrim, "UTF-8");
                                strDecode2 = URLDecoder.decode(str2.substring(iIndexOf + 1).trim(), "UTF-8");
                            } catch (Throwable th) {
                                th = th;
                            }
                            try {
                                if ("sentry-sample_rate".equals(strDecode)) {
                                    if (strDecode2 != null) {
                                        try {
                                            d3 = Double.parseDouble(strDecode2);
                                        } catch (NumberFormatException unused) {
                                        }
                                        dValueOf2 = io.sentry.util.d.g(Double.valueOf(d3), false) ? Double.valueOf(d3) : null;
                                        i2 = 0;
                                    }
                                } else if (!"sentry-sample_rand".equals(strDecode)) {
                                    i2 = 0;
                                    concurrentHashMap.put(strDecode, strDecode2);
                                } else if (strDecode2 != null) {
                                    try {
                                        d2 = Double.parseDouble(strDecode2);
                                        i2 = 0;
                                        i2 = 0;
                                        i2 = 0;
                                    } catch (NumberFormatException unused2) {
                                        i2 = 0;
                                    }
                                    dValueOf = io.sentry.util.d.g(Double.valueOf(d2), false) ? Double.valueOf(d2) : null;
                                } else {
                                    i2 = 0;
                                }
                                if (!"sentry-sample_rand".equalsIgnoreCase(strTrim)) {
                                    z3 = true;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                i2 = 0;
                                b1Var.b(w5.ERROR, th, "Unable to decode baggage key value pair %s", str2);
                            }
                        } else if (z) {
                            arrayList.add(str2.trim());
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        z2 = z3;
                        b1Var.b(w5.ERROR, th, "Unable to decode baggage header %s", str);
                        d = dValueOf2;
                        return new c(concurrentHashMap, d, dValueOf, !arrayList.isEmpty() ? null : io.sentry.util.r.c(arrayList), z2, b1Var);
                    }
                }
                z2 = z3;
            } catch (Throwable th4) {
                th = th4;
                dValueOf2 = null;
                dValueOf = null;
            }
            d = dValueOf2;
        } else {
            d = null;
            dValueOf = null;
        }
        return new c(concurrentHashMap, d, dValueOf, !arrayList.isEmpty() ? null : io.sentry.util.r.c(arrayList), z2, b1Var);
    }

    public static String c(Double d) {
        if (io.sentry.util.d.g(d, false)) {
            return ((DecimalFormat) i.get()).format(d);
        }
        return null;
    }

    public final String b(String str) {
        return (String) this.a.get(str);
    }

    public final void d(String str, String str2) {
        if (this.f) {
            ConcurrentHashMap concurrentHashMap = this.a;
            if (str2 == null) {
                concurrentHashMap.remove(str);
            } else {
                concurrentHashMap.put(str, str2);
            }
        }
    }

    public final void e(io.sentry.protocol.w wVar, io.sentry.protocol.w wVar2, w6 w6Var, r7 r7Var, String str, io.sentry.protocol.h0 h0Var) {
        d("sentry-trace_id", wVar.a());
        d("sentry-public_key", w6Var.retrieveParsedDsn().b());
        d("sentry-release", w6Var.getRelease());
        d("sentry-environment", w6Var.getEnvironment());
        if (h0Var == null || io.sentry.protocol.h0.URL.equals(h0Var)) {
            str = null;
        }
        d("sentry-transaction", str);
        if (wVar2 != null && !io.sentry.protocol.w.b.equals(wVar2)) {
            d("sentry-replay_id", wVar2.a());
        }
        d("sentry-org_id", w6Var.getEffectiveOrgId());
        Double d = r7Var == null ? null : r7Var.d();
        if (this.f) {
            this.c = d;
        }
        Boolean boolE = r7Var == null ? null : r7Var.e();
        d("sentry-sampled", boolE == null ? null : boolE.toString());
        Double dC = r7Var != null ? r7Var.c() : null;
        if (this.f) {
            this.d = dC;
        }
    }

    public final p7 f() {
        String strB = b("sentry-trace_id");
        String strB2 = b("sentry-replay_id");
        String strB3 = b("sentry-public_key");
        if (strB == null || strB3 == null) {
            return null;
        }
        p7 p7Var = new p7(new io.sentry.protocol.w(strB), strB3, b("sentry-release"), b("sentry-environment"), b("sentry-user_id"), b("sentry-transaction"), c(this.c), b("sentry-sampled"), strB2 != null ? new io.sentry.protocol.w(strB2) : null, c(this.d));
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        io.sentry.util.a aVar = this.b;
        aVar.b();
        try {
            for (Map.Entry entry : this.a.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (!b.a.contains(str) && str2 != null) {
                    concurrentHashMap.put(str.replaceFirst("sentry-", ""), str2);
                }
            }
            aVar.close();
            p7Var.a(concurrentHashMap);
            return p7Var;
        } finally {
        }
    }

    public c(b1 b1Var) {
        this(new ConcurrentHashMap(), null, null, null, false, b1Var);
    }
}
