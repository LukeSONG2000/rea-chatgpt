package io.sentry.okhttp;

import defpackage.dnq0;
import defpackage.dtz;
import defpackage.el60;
import defpackage.eor0;
import defpackage.fl60;
import defpackage.gma;
import defpackage.gve;
import defpackage.h7q0;
import defpackage.il;
import defpackage.k7q0;
import defpackage.kl;
import defpackage.knq0;
import defpackage.kys0;
import defpackage.m6e;
import defpackage.n27;
import defpackage.o6l0;
import defpackage.pio0;
import defpackage.qko0;
import defpackage.qxo0;
import defpackage.s7q0;
import defpackage.su2;
import defpackage.u7q0;
import defpackage.ua30;
import defpackage.viq0;
import defpackage.yft;
import defpackage.ytb0;
import io.sentry.a9;
import io.sentry.b5;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.h8;
import io.sentry.l1;
import io.sentry.n0;
import io.sentry.p;
import io.sentry.q;
import io.sentry.t0;
import io.sentry.t1;
import io.sentry.util.n;
import io.sentry.util.t;
import io.sentry.y6;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements fl60 {
    public final l1 a;

    static {
        y6.d().b("maven:io.sentry:sentry-okhttp", "8.59.0");
    }

    public k() {
        Collections.singletonList(new t0(500, 599));
        Collections.singletonList(h8.DEFAULT_PROPAGATION_TARGETS);
        this.a = b5.a;
        q.c("OkHttp");
    }

    public static final io.sentry.util.network.b a(k kVar, dnq0 dnq0Var) {
        Charset charsetA;
        e1 logger = kVar.a.e().getLogger();
        knq0 knq0Var = dnq0Var.g;
        if (knq0Var != null) {
            try {
                ytb0 ytb0VarG = knq0Var.g();
                String str = ytb0VarG != null ? ytb0VarG.a : null;
                byte[] bArrB = dnq0Var.d(153601L).b();
                String strName = (ytb0VarG == null || (charsetA = ytb0VarG.a(gve.a)) == null) ? null : charsetA.name();
                if (strName == null) {
                    strName = "UTF-8";
                }
                return io.sentry.config.b.i(bArrB, str, strName, logger);
            } catch (Exception e) {
                logger.d(c7.ERROR, "Failed to read http response body for Network Details: " + e.getMessage(), new Object[0]);
            }
        }
        return null;
    }

    public static LinkedHashMap c(ua30 ua30Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = ua30Var.size();
        for (int i = 0; i < size; i++) {
            String strE = viq0.e(ua30Var, i);
            String strG = viq0.g(ua30Var, i);
            String str = (String) linkedHashMap.get(strE);
            if (str != null) {
                linkedHashMap.put(strE, str + "; " + strG);
            } else {
                linkedHashMap.put(strE, strG);
            }
        }
        return linkedHashMap;
    }

    public final void b(k7q0 k7q0Var, Integer num, dnq0 dnq0Var, long j, io.sentry.util.network.g gVar) {
        knq0 knq0Var;
        c7 c7Var;
        String str = k7q0Var.a.i;
        String str2 = k7q0Var.b;
        l1 l1Var = this.a;
        p dataCollectionResolver = l1Var.e().getDataCollectionResolver();
        io.sentry.f fVar = new io.sentry.f();
        dtz dtzVarW = q.w(str, dataCollectionResolver);
        fVar.e = "http";
        fVar.g = "http";
        String str3 = (String) dtzVarW.a;
        if (str3 != null) {
            fVar.d("url", str3);
        }
        fVar.d("method", str2.toUpperCase(Locale.ROOT));
        String str4 = (String) dtzVarW.b;
        if (str4 != null) {
            fVar.d("http.query", str4);
        }
        String str5 = (String) dtzVarW.c;
        if (str5 != null) {
            fVar.d("http.fragment", str5);
        }
        Long lValueOf = null;
        if (num != null) {
            fVar.d("status_code", num);
            int iIntValue = num.intValue();
            t0 t0Var = io.sentry.util.e.c;
            if (iIntValue < t0Var.a || iIntValue > t0Var.b) {
                int iIntValue2 = num.intValue();
                t0 t0Var2 = io.sentry.util.e.d;
                c7Var = (iIntValue2 < t0Var2.a || iIntValue2 > t0Var2.b) ? null : c7.ERROR;
            } else {
                c7Var = c7.WARNING;
            }
            fVar.i = c7Var;
        }
        u7q0 u7q0Var = k7q0Var.d;
        Long lValueOf2 = u7q0Var != null ? Long.valueOf(u7q0Var.a()) : null;
        su2 su2Var = new su2(fVar, (byte) 4);
        if (lValueOf2 != null && lValueOf2.longValue() != -1) {
            su2Var.invoke(lValueOf2);
        }
        if (dnq0Var != null && (knq0Var = dnq0Var.g) != null) {
            lValueOf = Long.valueOf(knq0Var.d());
        }
        j jVar = new j(fVar);
        if (lValueOf != null && lValueOf.longValue() != -1) {
            jVar.invoke(lValueOf);
        }
        n0 n0Var = new n0();
        n0Var.d("okHttp:request", k7q0Var);
        if (dnq0Var != null) {
            n0Var.d("okHttp:response", dnq0Var);
        }
        if (gVar != null) {
            n0Var.d("sentry:replayNetworkDetails", gVar);
        }
        fVar.d("http.start_timestamp", Long.valueOf(j));
        fVar.d("http.end_timestamp", Long.valueOf(System.currentTimeMillis()));
        l1Var.j(fVar, n0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x028e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f9 A[EDGE_INSN: B:165:0x00f9->B:51:0x00f9 BREAK  A[LOOP:0: B:34:0x00c3->B:166:0x00c3]] */
    @Override // defpackage.fl60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dnq0 intercept(el60 el60Var) throws Throwable {
        t1 t1VarM;
        a aVar;
        io.sentry.util.network.g gVar;
        io.sentry.util.network.g gVar2;
        boolean z;
        l1 l1Var;
        long j;
        Integer numValueOf;
        dnq0 dnq0Var;
        dnq0 dnq0VarB;
        Throwable th;
        final qxo0 qxo0Var = new qxo0();
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        qxo0Var.a = k7q0Var;
        String str = k7q0Var.a.i;
        l1 l1Var2 = this.a;
        dtz dtzVarW = q.w(str, l1Var2.e().getDataCollectionResolver());
        String str2 = (String) dtzVarW.a;
        if (str2 == null) {
            str2 = "unknown";
        }
        String str3 = ((k7q0) qxo0Var.a).b;
        ConcurrentHashMap concurrentHashMap = h.c;
        pio0 pio0Var = qko0Var.a;
        if (concurrentHashMap.containsKey(pio0Var)) {
            aVar = (a) concurrentHashMap.get(pio0Var);
            t1VarM = aVar != null ? aVar.d : null;
        } else {
            t1 t1VarK = n.a ? l1Var2.k() : l1Var2.d();
            if (t1VarK != null) {
                String str4 = str3 + ' ' + str2;
                n27 n27Var = new n27();
                n27Var.b();
                t1VarM = t1VarK.m(str4, n27Var);
            } else {
                t1VarM = null;
            }
            aVar = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (t1VarM != null) {
            String str5 = (String) dtzVarW.b;
            if (str5 != null) {
                t1VarM.l("http.query", str5);
            }
            String str6 = (String) dtzVarW.c;
            if (str6 != null) {
                t1VarM.l("http.fragment", str6);
            }
        }
        boolean z2 = aVar != null;
        k7q0 k7q0Var2 = (k7q0) qxo0Var.a;
        String str7 = k7q0Var2.a.i;
        String str8 = k7q0Var2.b;
        List<String> list = l1Var2.e().getSessionReplay().q;
        List<String> list2 = l1Var2.e().getSessionReplay().r;
        if (list2 != null) {
            for (String str9 : list2) {
                if (str9 != null && str7.matches(str9)) {
                    break;
                }
            }
            if (list != null) {
                gVar = null;
            } else {
                for (String str10 : list) {
                    if (str10 != null && str7.matches(str10)) {
                        gVar = new io.sentry.util.network.g(str8);
                        break;
                    }
                }
                gVar = null;
            }
        } else if (list != null) {
        }
        try {
            final h7q0 h7q0VarB = ((k7q0) qxo0Var.a).b();
            if (!t.a("auto.http.okhttp", l1Var2.e().getIgnoredSpanOrigins())) {
                try {
                    Object obj = qxo0Var.a;
                    m6e m6eVarY = q.y(l1Var2, ((k7q0) obj).a.i, ((k7q0) obj).c.d("baggage"), t1VarM);
                    if (m6eVarY != null) {
                        m6eVarY.m().getClass();
                        h7q0VarB.a("sentry-trace", m6eVarY.m().c());
                        o6l0 o6l0VarE = m6eVarY.e();
                        if (o6l0VarE != null) {
                            h7q0VarB.d("baggage");
                            h7q0VarB.a("baggage", o6l0VarE.b());
                        }
                        yft yftVarN = m6eVarY.n();
                        if (yftVarN != null) {
                            h7q0VarB.a("traceparent", yftVarN.c());
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    gVar2 = gVar;
                    numValueOf = null;
                    dnq0VarB = null;
                    z = z2;
                    l1Var = l1Var2;
                    j = jCurrentTimeMillis;
                    if (t1VarM != null) {
                    }
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    gVar2 = gVar;
                    numValueOf = null;
                    dnq0Var = null;
                    z = z2;
                    l1Var = l1Var2;
                    j = jCurrentTimeMillis;
                    if (aVar != null) {
                    }
                    if (dnq0Var == null) {
                    }
                    if (aVar != null) {
                    }
                    if (t1VarM != null) {
                    }
                    if (z) {
                    }
                }
            }
            u7q0 u7q0Var = ((k7q0) qxo0Var.a).d;
            Long lValueOf = u7q0Var != null ? Long.valueOf(u7q0Var.a()) : null;
            if (gVar != null) {
                gVar.a(q.m(qxo0Var.a, lValueOf, l1Var2.e().getSessionReplay().s, new io.sentry.util.network.e() { // from class: io.sentry.okhttp.i
                    @Override // io.sentry.util.network.e
                    public final io.sentry.util.network.b a(Object obj2) throws EOFException {
                        String str11;
                        Charset charsetA;
                        u7q0 u7q0Var2 = ((k7q0) obj2).d;
                        if (u7q0Var2 != null) {
                            gma gmaVar = new gma();
                            u7q0Var2.e(gmaVar);
                            byte[] bArrZ0 = gmaVar.Z0(gmaVar.b);
                            s7q0 s7q0Var = u7q0.a;
                            h7q0VarB.c(((k7q0) qxo0Var.a).b, eor0.g(6, u7q0Var2.b(), bArrZ0));
                            ytb0 ytb0VarB = u7q0Var2.b();
                            e1 logger = this.a.e().getLogger();
                            if (ytb0VarB != null) {
                                try {
                                    str11 = ytb0VarB.a;
                                } catch (Exception e2) {
                                    logger.d(c7.ERROR, "Failed to parse buffered request body: " + e2.getMessage(), new Object[0]);
                                }
                            } else {
                                str11 = null;
                            }
                            String strName = (ytb0VarB == null || (charsetA = ytb0VarB.a(gve.a)) == null) ? null : charsetA.name();
                            if (strName == null) {
                                strName = "UTF-8";
                            }
                            return io.sentry.config.b.i(bArrZ0, str11, strName, logger);
                        }
                        return null;
                    }
                }, l1Var2.e().getSessionReplay().t, new il()));
            }
            k7q0 k7q0Var3 = new k7q0(h7q0VarB);
            qxo0Var.a = k7q0Var3;
            dnq0VarB = ((qko0) el60Var).b(k7q0Var3);
            try {
                int i = dnq0VarB.d;
                numValueOf = Integer.valueOf(i);
                if (t1VarM != null) {
                    try {
                        try {
                            t1VarM.l("http.response.status_code", numValueOf);
                        } catch (Throwable th3) {
                            th = th3;
                            gVar2 = gVar;
                            dnq0Var = dnq0VarB;
                            z = z2;
                            l1Var = l1Var2;
                            j = jCurrentTimeMillis;
                            if (aVar != null) {
                                aVar.e((k7q0) qxo0Var.a);
                            }
                            if (dnq0Var == null || gVar2 == null) {
                                th = th;
                            } else {
                                int i2 = dnq0Var.d;
                                knq0 knq0Var = dnq0Var.g;
                                th = th;
                                gVar2.b(i2, q.m(dnq0Var, knq0Var != null ? Long.valueOf(knq0Var.d()) : null, l1Var.e().getSessionReplay().s, new kys0(this), l1Var.e().getSessionReplay().u, new kl(this)));
                            }
                            if (aVar != null) {
                                aVar.f = gVar2;
                            }
                            if (t1VarM != null) {
                                if (!z) {
                                    t1VarM.finish();
                                }
                                if (aVar != null) {
                                    aVar.a(null);
                                }
                            } else if (aVar != null) {
                                aVar.a(null);
                            }
                            if (z) {
                                throw th;
                            }
                            b((k7q0) qxo0Var.a, numValueOf, dnq0Var, j, gVar2);
                            throw th;
                        }
                    } catch (IOException e2) {
                        e = e2;
                        gVar2 = gVar;
                        z = z2;
                        l1Var = l1Var2;
                        j = jCurrentTimeMillis;
                        if (t1VarM != null) {
                            try {
                                t1VarM.o(e);
                                t1VarM.c(a9.INTERNAL_ERROR);
                            } catch (Throwable th4) {
                                th = th4;
                                dnq0Var = dnq0VarB;
                                if (aVar != null) {
                                }
                                if (dnq0Var == null) {
                                }
                                if (aVar != null) {
                                }
                                if (t1VarM != null) {
                                }
                                if (z) {
                                }
                            }
                        }
                        throw e;
                    }
                }
                if (t1VarM != null) {
                    try {
                        t1VarM.c(a9.fromHttpStatusCode(i));
                    } catch (Throwable th5) {
                        th = th5;
                        gVar2 = gVar;
                        z = z2;
                        l1Var = l1Var2;
                        j = jCurrentTimeMillis;
                        dnq0Var = dnq0VarB;
                        if (aVar != null) {
                        }
                        if (dnq0Var == null) {
                            th = th;
                        }
                        if (aVar != null) {
                        }
                        if (t1VarM != null) {
                        }
                        if (z) {
                        }
                    }
                }
                Object obj2 = qxo0Var.a;
                if (aVar != null) {
                    aVar.e((k7q0) obj2);
                }
                if (gVar != null) {
                    knq0 knq0Var2 = dnq0VarB.g;
                    gVar.b(i, q.m(dnq0VarB, knq0Var2 != null ? Long.valueOf(knq0Var2.d()) : null, l1Var2.e().getSessionReplay().s, new kys0(this), l1Var2.e().getSessionReplay().u, new kl(this)));
                }
                if (aVar != null) {
                    aVar.f = gVar;
                }
                if (t1VarM != null) {
                    if (!z2) {
                        t1VarM.finish();
                    }
                    if (aVar != null) {
                        aVar.a(null);
                    }
                } else if (aVar != null) {
                    aVar.a(null);
                }
                if (!z2) {
                    b((k7q0) qxo0Var.a, numValueOf, dnq0VarB, jCurrentTimeMillis, gVar);
                }
                return dnq0VarB;
            } catch (IOException e3) {
                e = e3;
                gVar2 = gVar;
                z = z2;
                l1Var = l1Var2;
                j = jCurrentTimeMillis;
                numValueOf = null;
                if (t1VarM != null) {
                }
                throw e;
            } catch (Throwable th6) {
                th = th6;
                gVar2 = gVar;
                z = z2;
                l1Var = l1Var2;
                j = jCurrentTimeMillis;
                dnq0Var = dnq0VarB;
                numValueOf = null;
                if (aVar != null) {
                }
                if (dnq0Var == null) {
                }
                if (aVar != null) {
                }
                if (t1VarM != null) {
                }
                if (z) {
                }
            }
        } catch (IOException e4) {
            e = e4;
            gVar2 = gVar;
            z = z2;
            l1Var = l1Var2;
            j = jCurrentTimeMillis;
            numValueOf = null;
            dnq0VarB = null;
        } catch (Throwable th7) {
            th = th7;
            gVar2 = gVar;
            z = z2;
            l1Var = l1Var2;
            j = jCurrentTimeMillis;
            numValueOf = null;
            dnq0Var = null;
        }
    }
}
