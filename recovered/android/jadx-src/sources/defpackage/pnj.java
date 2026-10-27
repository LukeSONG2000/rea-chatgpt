package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pnj extends wgc0 {
    public final sni i;
    public final jfr j;

    public pnj(LinkedHashMap linkedHashMap, g0h g0hVar, sni sniVar, ma60 ma60Var) {
        super(linkedHashMap, g0hVar, "rum", ma60Var);
        this.i = sniVar;
        this.j = new jfr((byte) 8);
    }

    @Override // defpackage.wgc0
    public final boolean a() {
        qft qftVarN = this.g.n();
        qft qftVar = qftVarN instanceof qft ? qftVarN : null;
        return (qftVar != null ? qftVar.getFeature("rum") : null) == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0199  */
    @Override // defpackage.wgc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(qft qftVar, sh50 sh50Var, joj jojVar, op50 op50Var, Throwable th) {
        vo50 vo50Var;
        int i;
        String str;
        yet yetVar;
        Map mapB;
        rb0 rb0Var;
        String str2;
        Throwable th2;
        Long l;
        IOException iOException;
        yet yetVar2;
        boolean zA;
        boolean z;
        vo50 vo50Var2;
        Map mapSingletonMap;
        w0x w0xVarI;
        if (qftVar.getFeature("rum") != null) {
            sni sniVar = this.i;
            if (op50Var == null) {
                Throwable illegalStateException = th == null ? new IllegalStateException("The request ended with no response nor any exception.") : th;
                vo50 vo50VarT = jbt.t(sh50Var);
                String str3 = sh50Var.b;
                String str4 = sh50Var.a.i;
                y360 y360VarA = ajq.a(qftVar);
                rb0 rb0Var2 = y360VarA instanceof rb0 ? (rb0) y360VarA : null;
                if (rb0Var2 != null) {
                    rb0Var2.p(vo50VarT, String.format(Locale.US, "OkHttp request error %s %s", Arrays.copyOf(new Object[]{str3, str4}, 2)), illegalStateException, sniVar.k(sh50Var, null, illegalStateException));
                    return;
                }
                return;
            }
            o9r o9rVar = op50Var.f;
            boolean z2 = jojVar != null;
            vo50 vo50VarT2 = jbt.t(sh50Var);
            int i2 = op50Var.d;
            tp50 tp50Var = op50Var.g;
            String strA = o9rVar.a(HttpUtils.CONTENT_TYPE_HEADER_KEY);
            if (strA == null) {
                strA = null;
            }
            int iK = strA == null ? 5 : zmt.K(strA);
            yet yetVar3 = yet.b;
            oin oinVar = oin.a;
            if (!z2 || jojVar == null) {
                vo50Var = vo50VarT2;
                i = i2;
                str = "Sec-WebSocket-Accept";
                yetVar = yetVar3;
                mapB = oinVar;
            } else {
                this.j.getClass();
                vzq vzqVar = (vzq) sh50Var.c(vzq.class);
                Map mapA = vzqVar != null ? vzqVar.a() : null;
                Map map = mapA == null ? oinVar : mapA;
                zet zetVarL = qftVar.l();
                if (map.isEmpty()) {
                    mapSingletonMap = oinVar;
                    vo50Var2 = vo50VarT2;
                    i = i2;
                } else {
                    boolean zA2 = zmr.a((tp50Var == null || (w0xVarI = tp50Var.i()) == null) ? null : pty.n(w0xVarI.b, "/", w0xVarI.c));
                    String strA2 = o9rVar.a("Sec-WebSocket-Accept");
                    if (strA2 == null) {
                        strA2 = null;
                    }
                    boolean z3 = strA2 == null || wca0.j0(strA2);
                    if (tp50Var == null || zA2 || !z3) {
                        vo50Var2 = vo50VarT2;
                        i = i2;
                        str = "Sec-WebSocket-Accept";
                    } else {
                        try {
                            vo50Var2 = vo50VarT2;
                            i = i2;
                        } catch (Exception e) {
                            e = e;
                            vo50Var2 = vo50VarT2;
                            i = i2;
                        }
                        try {
                            String strA3 = wzq.a(new jdt(op50Var, (byte) 10).t(), op50Var.h(524288L).l(), zetVarL);
                            mapSingletonMap = strA3 != null ? Collections.singletonMap("_dd.graphql.errors", strA3) : oinVar;
                        } catch (Exception e2) {
                            e = e2;
                            str = "Sec-WebSocket-Accept";
                            ku0.N(zetVarL, 4, yetVar3, vtw.n, e, false, null, 48);
                            yetVar = yetVar3;
                            mapSingletonMap = oinVar;
                        }
                    }
                    yetVar = yetVar3;
                    mapSingletonMap = oinVar;
                    miw miwVar = new miw();
                    vo50Var = vo50Var2;
                    miwVar.put("_dd.trace_id", jojVar.o().e().f());
                    miwVar.put("_dd.span_id", String.valueOf(jojVar.o().b()));
                    miwVar.put("_dd.rule_psr", Float.valueOf(lhh0.n(this.c, jojVar).floatValue() / 100.0f));
                    miwVar.putAll(map);
                    miwVar.putAll(mapSingletonMap);
                    mapB = miwVar.b();
                }
                str = "Sec-WebSocket-Accept";
                yetVar = yetVar3;
                miw miwVar2 = new miw();
                vo50Var = vo50Var2;
                miwVar2.put("_dd.trace_id", jojVar.o().e().f());
                miwVar2.put("_dd.span_id", String.valueOf(jojVar.o().b()));
                miwVar2.put("_dd.rule_psr", Float.valueOf(lhh0.n(this.c, jojVar).floatValue() / 100.0f));
                miwVar2.putAll(map);
                miwVar2.putAll(mapSingletonMap);
                mapB = miwVar2.b();
            }
            y360 y360VarA2 = ajq.a(qftVar);
            rb0 rb0Var3 = y360VarA2 instanceof rb0 ? (rb0) y360VarA2 : null;
            if (rb0Var3 != null) {
                Integer numValueOf = Integer.valueOf(i);
                zet zetVarL2 = qftVar.l();
                if (tp50Var != null) {
                    try {
                        w0x w0xVarI2 = tp50Var.i();
                        if (w0xVarI2 != null) {
                            rb0Var = rb0Var3;
                            try {
                                try {
                                    str2 = w0xVarI2.b + "/" + w0xVarI2.c;
                                } catch (IOException e3) {
                                    e = e3;
                                    iOException = e;
                                    yetVar2 = yetVar;
                                    ku0.N(zetVarL2, 5, yetVar2, anj.k, iOException, false, null, 48);
                                    th2 = null;
                                    l = null;
                                    rb0Var.b(vo50Var, numValueOf, l, iK, ukw.e0(ukw.e0(mapB, sniVar.k(sh50Var, op50Var, th2)), oinVar));
                                }
                            } catch (IllegalArgumentException e4) {
                                e = e4;
                                ku0.O(zetVarL2, 5, gee.O(yetVar, yet.c), anj.m, e, 48);
                            } catch (IllegalStateException e5) {
                                e = e5;
                                ku0.N(zetVarL2, 5, yetVar, anj.l, e, false, null, 48);
                            }
                        } else {
                            rb0Var = rb0Var3;
                            str2 = null;
                        }
                        try {
                            zA = zmr.a(str2);
                            String strA4 = o9rVar.a(str);
                            if (strA4 == null) {
                                strA4 = null;
                            }
                            z = strA4 == null || wca0.j0(strA4);
                        } catch (IOException e6) {
                            yetVar2 = yetVar;
                            iOException = e6;
                            ku0.N(zetVarL2, 5, yetVar2, anj.k, iOException, false, null, 48);
                        }
                    } catch (IOException e7) {
                        e = e7;
                        rb0Var = rb0Var3;
                        iOException = e;
                        yetVar2 = yetVar;
                        ku0.N(zetVarL2, 5, yetVar2, anj.k, iOException, false, null, 48);
                        th2 = null;
                        l = null;
                        rb0Var.b(vo50Var, numValueOf, l, iK, ukw.e0(ukw.e0(mapB, sniVar.k(sh50Var, op50Var, th2)), oinVar));
                    } catch (IllegalArgumentException e8) {
                        e = e8;
                        rb0Var = rb0Var3;
                        ku0.O(zetVarL2, 5, gee.O(yetVar, yet.c), anj.m, e, 48);
                    } catch (IllegalStateException e9) {
                        e = e9;
                        rb0Var = rb0Var3;
                        ku0.N(zetVarL2, 5, yetVar, anj.l, e, false, null, 48);
                    }
                    if (tp50Var == null || zA || !z) {
                        th2 = null;
                        l = null;
                    } else {
                        long jH = tp50Var.h();
                        Long lValueOf = jH < 0 ? null : Long.valueOf(jH);
                        if (lValueOf == null) {
                            long jH2 = op50Var.h(33554432L).h();
                            lValueOf = jH2 < 0 ? null : Long.valueOf(jH2);
                        }
                        l = lValueOf;
                        th2 = null;
                    }
                }
                rb0Var.b(vo50Var, numValueOf, l, iK, ukw.e0(ukw.e0(mapB, sniVar.k(sh50Var, op50Var, th2)), oinVar));
            }
        }
    }

    @Override // defpackage.wgc0
    public final void d(qft qftVar) {
        super.d(qftVar);
        y360 y360VarA = ajq.a(qftVar);
        rb0 rb0Var = y360VarA instanceof rb0 ? (rb0) y360VarA : null;
        if (rb0Var != null) {
            xqt.V(rb0Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:68:0x012b  */
    @Override // defpackage.wgc0, defpackage.idt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final op50 intercept(hdt hdtVar) {
        sh50 sh50Var;
        zet zetVarL;
        String str;
        qft qftVarN = this.g.n();
        qft qftVar = qftVarN instanceof qft ? qftVarN : null;
        su60 feature = qftVar != null ? qftVar.getFeature("rum") : null;
        gq40 gq40Var = (gq40) hdtVar;
        sh50 sh50Var2 = gq40Var.e;
        nh50 nh50VarB = sh50Var2.b();
        nh50VarB.e(UUID.class, UUID.randomUUID());
        Object obj = this.j.b;
        miw miwVar = new miw();
        for (Map.Entry entry : wzq.a.entrySet()) {
            xzq xzqVar = (xzq) entry.getKey();
            String str2 = (String) entry.getValue();
            List list = (List) sh50Var2.c.d().get(xzqVar.a);
            if (list != null && (str = (String) fee.H0(list)) != null) {
                miwVar.put(str2, co90.r(str));
            }
        }
        miw miwVarB = miwVar.b();
        if (!miwVarB.isEmpty()) {
            for (xzq xzqVar2 : xzq.values()) {
                nh50VarB.d(xzqVar2.a);
            }
            nh50VarB.e(vzq.class, new vzq(miwVarB));
        }
        try {
            sh50Var = new sh50(nh50VarB);
        } catch (IllegalStateException unused) {
            sh50Var = null;
        }
        if (sh50Var != null) {
            sh50Var2 = sh50Var;
        }
        yet yetVar = yet.a;
        if (feature != null) {
            String str3 = sh50Var2.a.i;
            String str4 = sh50Var2.b;
            zet zetVarL2 = qftVar.l();
            String upperCase = str4.toUpperCase(Locale.US);
            int i = 2;
            switch (upperCase.hashCode()) {
                case -531492226:
                    if (upperCase.equals("OPTIONS")) {
                        i = 8;
                    } else {
                        ku0.O(zetVarL2, 4, gee.O(yetVar, yet.c), new qa5(str4, (byte) 12), null, 56);
                    }
                    break;
                case 70454:
                    if (!upperCase.equals("GET")) {
                    }
                    break;
                case 79599:
                    if (upperCase.equals("PUT")) {
                        i = 4;
                        break;
                    }
                    break;
                case 2213344:
                    if (upperCase.equals("HEAD")) {
                        i = 3;
                        break;
                    }
                    break;
                case 2461856:
                    if (upperCase.equals("POST")) {
                        i = 1;
                        break;
                    }
                    break;
                case 75900968:
                    if (upperCase.equals("PATCH")) {
                        i = 6;
                        break;
                    }
                    break;
                case 80083237:
                    if (upperCase.equals("TRACE")) {
                        i = 7;
                        break;
                    }
                    break;
                case 1669334218:
                    if (upperCase.equals("CONNECT")) {
                        i = 9;
                        break;
                    }
                    break;
                case 2012838315:
                    if (upperCase.equals("DELETE")) {
                        i = 5;
                        break;
                    }
                    break;
            }
            vo50 vo50VarT = jbt.t(sh50Var2);
            y360 y360VarA = ajq.a(qftVar);
            rb0 rb0Var = y360VarA instanceof rb0 ? (rb0) y360VarA : null;
            if (rb0Var != null) {
                rb0Var.o(vo50VarT, i, str3);
            }
        } else {
            if (qftVar == null || (zetVarL = qftVar.l()) == null) {
                zet.h0.getClass();
                zetVarL = xet.b;
            }
            ku0.N(zetVarL, 3, yetVar, new onj("Default SDK instance", (byte) 0), null, false, null, 56);
        }
        return b(gq40Var, sh50Var2);
    }
}
