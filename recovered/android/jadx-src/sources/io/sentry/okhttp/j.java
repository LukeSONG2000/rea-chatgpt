package io.sentry.okhttp;

import defpackage.cl6;
import defpackage.e79;
import defpackage.e84;
import defpackage.gq40;
import defpackage.hdt;
import defpackage.idt;
import defpackage.nh50;
import defpackage.o9r;
import defpackage.op50;
import defpackage.p050;
import defpackage.qo40;
import defpackage.sh50;
import defpackage.tp50;
import defpackage.u650;
import defpackage.w0x;
import defpackage.xh50;
import defpackage.yh50;
import io.sentry.b1;
import io.sentry.g6;
import io.sentry.i1;
import io.sentry.k7;
import io.sentry.m0;
import io.sentry.n;
import io.sentry.n7;
import io.sentry.q0;
import io.sentry.q1;
import io.sentry.q4;
import io.sentry.u5;
import io.sentry.util.l;
import io.sentry.util.q;
import io.sentry.util.t;
import io.sentry.w5;
import io.sentry.w6;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements idt {
    public final i1 a;

    static {
        u5.d().b("maven:io.sentry:sentry-okhttp", "8.53.0");
    }

    public j() {
        Collections.singletonList(new q0(500, 599));
        Collections.singletonList(w6.DEFAULT_PROPAGATION_TARGETS);
        this.a = q4.a;
        io.sentry.util.d.a("OkHttp");
    }

    public static final e84 a(j jVar, op50 op50Var) {
        Charset charsetA;
        b1 logger = jVar.a.g().getLogger();
        tp50 tp50Var = op50Var.g;
        if (tp50Var != null) {
            try {
                w0x w0xVarI = tp50Var.i();
                String str = w0xVarI != null ? w0xVarI.a : null;
                byte[] bArrE = op50Var.h(153601L).e();
                String strName = (w0xVarI == null || (charsetA = w0xVarI.a(e79.a)) == null) ? null : charsetA.name();
                if (strName == null) {
                    strName = "UTF-8";
                }
                return io.sentry.config.a.q(bArrE, str, strName, logger);
            } catch (Exception e) {
                logger.d(w5.ERROR, "Failed to read http response body for Network Details: " + e.getMessage(), new Object[0]);
            }
        }
        return null;
    }

    public static LinkedHashMap c(o9r o9rVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = o9rVar.size();
        for (int i = 0; i < size; i++) {
            String strE = u650.e(o9rVar, i);
            String strG = u650.g(o9rVar, i);
            String str = (String) linkedHashMap.get(strE);
            if (str != null) {
                linkedHashMap.put(strE, str + "; " + strG);
            } else {
                linkedHashMap.put(strE, strG);
            }
        }
        return linkedHashMap;
    }

    public final void b(sh50 sh50Var, Integer num, op50 op50Var, long j, io.sentry.util.network.d dVar) {
        tp50 tp50Var;
        String str = sh50Var.a.i;
        String str2 = sh50Var.b;
        io.sentry.f fVar = new io.sentry.f();
        t tVarH = io.sentry.util.d.h(str);
        fVar.e = "http";
        fVar.g = "http";
        String str3 = tVarH.a;
        if (str3 != null) {
            fVar.d(str3, "url");
        }
        fVar.d(str2.toUpperCase(Locale.ROOT), "method");
        String str4 = tVarH.b;
        if (str4 != null) {
            fVar.d(str4, "http.query");
        }
        String str5 = tVarH.c;
        if (str5 != null) {
            fVar.d(str5, "http.fragment");
        }
        Long lValueOf = null;
        if (num != null) {
            fVar.d(num, "status_code");
            fVar.i = io.sentry.util.c.b(num.intValue()) ? w5.WARNING : io.sentry.util.c.c(num.intValue()) ? w5.ERROR : null;
        }
        yh50 yh50Var = sh50Var.d;
        Long lValueOf2 = yh50Var != null ? Long.valueOf(yh50Var.contentLength()) : null;
        i iVar = new i(fVar, (byte) 0);
        if (lValueOf2 != null && lValueOf2.longValue() != -1) {
            iVar.invoke(lValueOf2);
        }
        if (op50Var != null && (tp50Var = op50Var.g) != null) {
            lValueOf = Long.valueOf(tp50Var.h());
        }
        i iVar2 = new i(fVar, (byte) 1);
        if (lValueOf != null && lValueOf.longValue() != -1) {
            iVar2.invoke(lValueOf);
        }
        m0 m0Var = new m0();
        m0Var.d(sh50Var, "okHttp:request");
        if (op50Var != null) {
            m0Var.d(op50Var, "okHttp:response");
        }
        if (dVar != null) {
            m0Var.d(dVar, "sentry:replayNetworkDetails");
        }
        fVar.d(Long.valueOf(j), "http.start_timestamp");
        fVar.d(Long.valueOf(System.currentTimeMillis()), "http.end_timestamp");
        this.a.k(fVar, m0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x027a A[Catch: all -> 0x01cb, TRY_ENTER, TryCatch #4 {all -> 0x01cb, blocks: (B:84:0x01c5, B:126:0x027a, B:127:0x0282), top: B:152:0x00f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f3 A[EDGE_INSN: B:162:0x00f3->B:58:0x00f3 BREAK  A[LOOP:0: B:41:0x00bd->B:163:0x00bd]] */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8, types: [op50] */
    /* JADX WARN: Type inference failed for: r17v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r24v0, types: [io.sentry.okhttp.j, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v12, types: [op50] */
    /* JADX WARN: Type inference failed for: r4v8, types: [op50] */
    /* JADX WARN: Type inference failed for: r8v15, types: [op50] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [op50] */
    @Override // defpackage.idt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final op50 intercept(hdt hdtVar) throws Throwable {
        q1 q1VarY;
        a aVar;
        io.sentry.util.network.d dVar;
        Integer numValueOf;
        boolean z;
        ?? r17;
        ?? r172;
        final p050 p050Var = new p050();
        gq40 gq40Var = (gq40) hdtVar;
        sh50 sh50Var = gq40Var.e;
        p050Var.a = sh50Var;
        t tVarH = io.sentry.util.d.h(sh50Var.a.i);
        String str = tVarH.a;
        if (str == null) {
            str = "unknown";
        }
        String str2 = ((sh50) p050Var.a).b;
        ConcurrentHashMap concurrentHashMap = g.b;
        qo40 qo40Var = gq40Var.a;
        boolean zContainsKey = concurrentHashMap.containsKey(qo40Var);
        i1 i1Var = this.a;
        if (zContainsKey) {
            aVar = (a) concurrentHashMap.get(qo40Var);
            q1VarY = aVar != null ? aVar.d : null;
        } else {
            q1 q1VarN = l.a ? i1Var.n() : i1Var.d();
            q1VarY = q1VarN != null ? q1VarN.y("http.client", str2 + ' ' + str) : null;
            aVar = null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        k7 k7VarC = q1VarY != null ? q1VarY.c() : null;
        if (k7VarC != null) {
            k7VarC.c("auto.http.okhttp");
        }
        if (q1VarY != null) {
            String str3 = tVarH.b;
            if (str3 != null) {
                q1VarY.s(str3, "http.query");
            }
            String str4 = tVarH.c;
            if (str4 != null) {
                q1VarY.s(str4, "http.fragment");
            }
        }
        boolean z2 = aVar != null;
        sh50 sh50Var2 = (sh50) p050Var.a;
        String str5 = sh50Var2.a.i;
        ?? B = sh50Var2.b;
        List<String> list = i1Var.g().getSessionReplay().q;
        List<String> list2 = i1Var.g().getSessionReplay().r;
        if (list2 != null) {
            for (String str6 : list2) {
                if (str6 != null && str5.matches(str6)) {
                    break;
                }
            }
            if (list != null) {
                dVar = null;
            } else {
                for (String str7 : list) {
                    if (str7 != null && str5.matches(str7)) {
                        dVar = new io.sentry.util.network.d(B);
                        break;
                    }
                }
                dVar = null;
            }
        } else if (list != null) {
        }
        try {
            try {
                final nh50 nh50VarB = ((sh50) p050Var.a).b();
                if (!q.a("auto.http.okhttp", i1Var.g().getIgnoredSpanOrigins())) {
                    Object obj = p050Var.a;
                    n nVarJ = io.sentry.util.d.j(i1Var, ((sh50) obj).a.i, ((sh50) obj).c.e("baggage"), q1VarY);
                    if (nVarJ != null) {
                        nVarJ.o().getClass();
                        nh50VarB.a("sentry-trace", nVarJ.o().c());
                        io.sentry.d dVarL = nVarJ.l();
                        if (dVarL != null) {
                            nh50VarB.d("baggage");
                            nh50VarB.a("baggage", dVarL.b());
                        }
                        n nVarW = nVarJ.W();
                        if (nVarW != null) {
                            nh50VarB.a("traceparent", nVarW.V());
                        }
                    }
                }
                yh50 yh50Var = ((sh50) p050Var.a).d;
                Long lValueOf = yh50Var != null ? Long.valueOf(yh50Var.contentLength()) : null;
                if (dVar != null) {
                    n nVarD = io.sentry.util.d.d(p050Var.a, lValueOf, i1Var.g().getSessionReplay().s, new io.sentry.util.network.c() { // from class: io.sentry.okhttp.h
                        @Override // io.sentry.util.network.c
                        public final e84 e(Object obj2) throws EOFException {
                            String str8;
                            Charset charsetA;
                            yh50 yh50Var2 = ((sh50) obj2).d;
                            if (yh50Var2 != null) {
                                cl6 cl6Var = new cl6();
                                yh50Var2.writeTo(cl6Var);
                                byte[] bArrC0 = cl6Var.C0(cl6Var.b);
                                nh50VarB.c(((sh50) p050Var.a).b, xh50.c(yh50.Companion, bArrC0, yh50Var2.contentType(), 0, 6));
                                w0x w0xVarContentType = yh50Var2.contentType();
                                b1 logger = this.a.g().getLogger();
                                if (w0xVarContentType != null) {
                                    try {
                                        str8 = w0xVarContentType.a;
                                    } catch (Exception e) {
                                        logger.d(w5.ERROR, "Failed to parse buffered request body: " + e.getMessage(), new Object[0]);
                                    }
                                } else {
                                    str8 = null;
                                }
                                String strName = (w0xVarContentType == null || (charsetA = w0xVarContentType.a(e79.a)) == null) ? null : charsetA.name();
                                if (strName == null) {
                                    strName = "UTF-8";
                                }
                                return io.sentry.config.a.q(bArrC0, str8, strName, logger);
                            }
                            return null;
                        }
                    }, i1Var.g().getSessionReplay().t, new io.sentry.l(this, (byte) 9));
                    dVar.e = nVarD;
                    dVar.c = nVarD.T();
                }
                sh50 sh50Var3 = new sh50(nh50VarB);
                p050Var.a = sh50Var3;
                B = ((gq40) hdtVar).b(sh50Var3);
            } catch (Throwable th) {
                th = th;
            }
            try {
                int i = B.d;
                numValueOf = Integer.valueOf(i);
                if (q1VarY != null) {
                    try {
                        q1VarY.s(numValueOf, "http.response.status_code");
                    } catch (IOException e) {
                        e = e;
                        if (q1VarY != null) {
                            q1VarY.p(e);
                            q1VarY.d(n7.INTERNAL_ERROR);
                        }
                        throw e;
                    }
                }
                if (q1VarY != null) {
                    try {
                        q1VarY.d(n7.fromHttpStatusCode(i));
                    } catch (IOException e2) {
                        e = e2;
                        if (q1VarY != null) {
                        }
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        if (aVar != null) {
                            aVar.e((sh50) p050Var.a);
                        }
                        if (B != 0 || dVar == null) {
                            z = z2;
                            r17 = B;
                        } else {
                            int i2 = B.d;
                            tp50 tp50Var = B.g;
                            z = z2;
                            ?? r173 = B;
                            n nVarD2 = io.sentry.util.d.d(r173, tp50Var != null ? Long.valueOf(tp50Var.h()) : null, i1Var.g().getSessionReplay().s, new g6(this, (byte) 3), i1Var.g().getSessionReplay().u, new io.sentry.l(this, (byte) 10));
                            dVar.b = Integer.valueOf(i2);
                            dVar.f = nVarD2;
                            dVar.d = nVarD2.T();
                            r17 = r173;
                        }
                        if (aVar != null) {
                            aVar.f = dVar;
                        }
                        if (q1VarY == null) {
                            if (!z) {
                                q1VarY.finish();
                            }
                            if (aVar != null) {
                                aVar.a(null);
                            }
                        } else if (aVar != null) {
                            aVar.a(null);
                        }
                        if (!z) {
                            b((sh50) p050Var.a, numValueOf, r17, jCurrentTimeMillis, dVar);
                        }
                        throw th;
                    }
                }
                Object obj2 = p050Var.a;
                if (aVar != null) {
                    aVar.e((sh50) obj2);
                }
                if (dVar != null) {
                    tp50 tp50Var2 = B.g;
                    ?? r174 = B;
                    n nVarD3 = io.sentry.util.d.d(r174, tp50Var2 != null ? Long.valueOf(tp50Var2.h()) : null, i1Var.g().getSessionReplay().s, new g6(this, (byte) 3), i1Var.g().getSessionReplay().u, new io.sentry.l(this, (byte) 10));
                    dVar.b = Integer.valueOf(i);
                    dVar.f = nVarD3;
                    dVar.d = nVarD3.T();
                    r172 = r174;
                } else {
                    r172 = B;
                }
                if (aVar != null) {
                    aVar.f = dVar;
                }
                if (q1VarY != null) {
                    if (!z2) {
                        q1VarY.finish();
                    }
                    if (aVar != null) {
                        aVar.a(null);
                    }
                } else if (aVar != null) {
                    aVar.a(null);
                }
                if (!z2) {
                    b((sh50) p050Var.a, numValueOf, r172, jCurrentTimeMillis, dVar);
                }
                return r172;
            } catch (IOException e3) {
                e = e3;
                if (q1VarY != null) {
                }
                throw e;
            } catch (Throwable th3) {
                th = th3;
                B = B;
                numValueOf = null;
                if (aVar != null) {
                }
                if (B != 0) {
                    z = z2;
                    r17 = B;
                }
                if (aVar != null) {
                }
                if (q1VarY == null) {
                }
                if (!z) {
                }
                throw th;
            }
        } catch (IOException e4) {
            e = e4;
        } catch (Throwable th4) {
            th = th4;
            B = 0;
        }
    }
}
