package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xnt extends euz0 {
    public final axm l;
    public final to0 m;

    public xnt(LinkedHashMap linkedHashMap, jxd0 jxd0Var, axm axmVar, qdr0 qdr0Var, f3y0 f3y0Var) {
        super(linkedHashMap, jxd0Var, "rum", qdr0Var, f3y0Var, new p7o(1, nh61.a, nh61.class, "isDefaultTracer", "isDefaultTracer(Lcom/datadog/android/trace/api/tracer/DatadogTracer;)Z", 0, (byte) 2));
        this.l = axmVar;
        this.m = new to0((byte) 5);
    }

    @Override // defpackage.euz0
    public final boolean a() {
        dvz dvzVarC = this.h.c();
        dvz dvzVar = dvzVarC instanceof dvz ? dvzVarC : null;
        return (dvzVar != null ? dvzVar.getFeature("rum") : null) == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    @Override // defpackage.euz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(vn60 vn60Var, k7q0 k7q0Var, qot qotVar, dnq0 dnq0Var, Throwable th) {
        tgy tgyVar;
        int i;
        String str;
        String str2;
        Map mapB;
        Long lValueOf;
        knq0 knq0Var;
        String str3;
        boolean zA;
        boolean z;
        ytb0 ytb0VarG;
        Map map;
        String strA;
        Map mapSingletonMap;
        ytb0 ytb0VarG2;
        if (vn60Var.getFeature("rum") != null) {
            if (dnq0Var == null) {
                Throwable illegalStateException = th == null ? new IllegalStateException("The request ended with no response nor any exception.") : th;
                yiq0 yiq0VarC = jz81.c(k7q0Var);
                String str4 = k7q0Var.b;
                String str5 = k7q0Var.a.i;
                c5r0 c5r0VarA = ff20.a(vn60Var);
                q11 q11Var = c5r0VarA instanceof q11 ? (q11) c5r0VarA : null;
                if (q11Var != null) {
                    q11Var.p(yiq0VarC, String.format(Locale.US, "OkHttp request error %s %s", Arrays.copyOf(new Object[]{str4, str5}, 2)), illegalStateException, this.l.E(k7q0Var, null, illegalStateException));
                    return;
                }
                return;
            }
            boolean z2 = qotVar != null;
            an60 an60Var = an60.b;
            tgy tgyVar2 = tgy.a;
            yiq0 yiq0VarC2 = jz81.c(k7q0Var);
            int i2 = dnq0Var.d;
            String strA2 = dnq0Var.f.a("Content-Type");
            if (strA2 == null) {
                strA2 = null;
            }
            int iL = strA2 == null ? 5 : m671.l(strA2);
            if (!z2 || qotVar == null) {
                tgyVar = tgyVar2;
                i = i2;
                str = "Sec-WebSocket-Accept";
                str2 = "/";
                mapB = tgyVar;
            } else {
                this.m.getClass();
                jy20 jy20Var = (jy20) k7q0Var.c(jy20.class);
                Map mapA = jy20Var != null ? jy20Var.a() : null;
                Map map2 = mapA == null ? tgyVar2 : mapA;
                to0 to0Var = this.m;
                bn60 bn60VarJ = vn60Var.j();
                to0Var.getClass();
                if (!map2.isEmpty()) {
                    knq0 knq0Var2 = dnq0Var.g;
                    boolean zA2 = ww30.a((knq0Var2 == null || (ytb0VarG2 = knq0Var2.g()) == null) ? null : vri0.o(ytb0VarG2.b, "/", ytb0VarG2.c));
                    String strA3 = dnq0Var.f.a("Sec-WebSocket-Accept");
                    if (strA3 == null) {
                        strA3 = null;
                    }
                    boolean z3 = strA3 == null || s4x0.k0(strA3);
                    if (knq0Var2 == null || zA2 || !z3) {
                        i = i2;
                        str = "Sec-WebSocket-Accept";
                        str2 = "/";
                        map = map2;
                        tgyVar = tgyVar2;
                        mapSingletonMap = tgyVar;
                        s6b0 s6b0Var = new s6b0();
                        s6b0Var.put("_dd.trace_id", qotVar.j().b().a());
                        s6b0Var.put("_dd.span_id", String.valueOf(qotVar.j().a()));
                        s6b0Var.put("_dd.rule_psr", Float.valueOf(mu81.n(this.b, qotVar).floatValue() / 100.0f));
                        s6b0Var.putAll(map);
                        s6b0Var.putAll(mapSingletonMap);
                        mapB = s6b0Var.b();
                    } else {
                        try {
                            strA = ky20.a(new am(dnq0Var, (byte) 18).D(), dnq0Var.d(524288L).i(), bn60VarJ);
                        } catch (Exception e) {
                            map = map2;
                            i = i2;
                            str = "Sec-WebSocket-Accept";
                            str2 = "/";
                            tgyVar = tgyVar2;
                            bl31.A(bn60VarJ, 4, an60Var, new um20((byte) 25), e, null, 48);
                        }
                        if (strA != null) {
                            mapSingletonMap = Collections.singletonMap("_dd.graphql.errors", strA);
                            i = i2;
                            str = "Sec-WebSocket-Accept";
                            str2 = "/";
                            map = map2;
                            tgyVar = tgyVar2;
                            s6b0 s6b0Var2 = new s6b0();
                            s6b0Var2.put("_dd.trace_id", qotVar.j().b().a());
                            s6b0Var2.put("_dd.span_id", String.valueOf(qotVar.j().a()));
                            s6b0Var2.put("_dd.rule_psr", Float.valueOf(mu81.n(this.b, qotVar).floatValue() / 100.0f));
                            s6b0Var2.putAll(map);
                            s6b0Var2.putAll(mapSingletonMap);
                            mapB = s6b0Var2.b();
                        }
                        i = i2;
                        str = "Sec-WebSocket-Accept";
                        str2 = "/";
                        map = map2;
                        tgyVar = tgyVar2;
                        mapSingletonMap = tgyVar;
                        s6b0 s6b0Var22 = new s6b0();
                        s6b0Var22.put("_dd.trace_id", qotVar.j().b().a());
                        s6b0Var22.put("_dd.span_id", String.valueOf(qotVar.j().a()));
                        s6b0Var22.put("_dd.rule_psr", Float.valueOf(mu81.n(this.b, qotVar).floatValue() / 100.0f));
                        s6b0Var22.putAll(map);
                        s6b0Var22.putAll(mapSingletonMap);
                        mapB = s6b0Var22.b();
                    }
                }
            }
            c5r0 c5r0VarA2 = ff20.a(vn60Var);
            q11 q11Var2 = c5r0VarA2 instanceof q11 ? (q11) c5r0VarA2 : null;
            if (q11Var2 != null) {
                Integer numValueOf = Integer.valueOf(i);
                bn60 bn60VarJ2 = vn60Var.j();
                try {
                    knq0Var = dnq0Var.g;
                    if (knq0Var == null || (ytb0VarG = knq0Var.g()) == null) {
                        str3 = null;
                    } else {
                        str3 = ytb0VarG.b + str2 + ytb0VarG.c;
                    }
                    zA = ww30.a(str3);
                    String strA4 = dnq0Var.f.a(str);
                    if (strA4 == null) {
                        strA4 = null;
                    }
                    z = strA4 == null || s4x0.k0(strA4);
                } catch (IOException e2) {
                    bl31.A(bn60VarJ2, 5, an60Var, new wnt((byte) 0), e2, null, 48);
                } catch (IllegalArgumentException e3) {
                    bl31.B(bn60VarJ2, 5, zx6.U(an60Var, an60.c), new ldp((byte) 17), e3, null, 48);
                } catch (IllegalStateException e4) {
                    bl31.A(bn60VarJ2, 5, an60Var, new hpn((byte) 15), e4, null, 48);
                }
                if (knq0Var == null || zA || !z) {
                    lValueOf = null;
                } else {
                    long jD = knq0Var.d();
                    lValueOf = jD < 0 ? null : Long.valueOf(jD);
                    if (lValueOf == null) {
                        long jD2 = dnq0Var.d(33554432L).d();
                        if (jD2 >= 0) {
                            lValueOf = Long.valueOf(jD2);
                        }
                        lValueOf = null;
                    }
                }
                q11Var2.a(yiq0VarC2, numValueOf, lValueOf, iL, wbb0.i0(wbb0.i0(mapB, this.l.E(k7q0Var, dnq0Var, null)), tgyVar));
            }
        }
    }

    @Override // defpackage.euz0
    public final void d(vn60 vn60Var) {
        super.d(vn60Var);
        c5r0 c5r0VarA = ff20.a(vn60Var);
        q11 q11Var = c5r0VarA instanceof q11 ? (q11) c5r0VarA : null;
        if (q11Var != null) {
            at81.m(q11Var);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0106, code lost:
    
        if (r7.equals("POST") == false) goto L69;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0133  */
    @Override // defpackage.euz0, defpackage.fl60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dnq0 intercept(el60 el60Var) {
        k7q0 k7q0Var;
        bn60 bn60VarJ;
        String str;
        dvz dvzVarC = this.h.c();
        dvz dvzVar = dvzVarC instanceof dvz ? dvzVarC : null;
        w6s0 feature = dvzVar != null ? dvzVar.getFeature("rum") : null;
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var2 = qko0Var.e;
        h7q0 h7q0VarB = k7q0Var2.b();
        h7q0VarB.e(UUID.class, UUID.randomUUID());
        Object obj = this.m.b;
        s6b0 s6b0Var = new s6b0();
        for (Map.Entry entry : ky20.a.entrySet()) {
            ly20 ly20Var = (ly20) entry.getKey();
            String str2 = (String) entry.getValue();
            List list = (List) k7q0Var2.c.c().get(ly20Var.a);
            if (list != null && (str = (String) a0n.R0(list)) != null) {
                s6b0Var.put(str2, is81.c(str));
            }
        }
        s6b0 s6b0VarB = s6b0Var.b();
        if (!s6b0VarB.isEmpty()) {
            Iterator it = ly20.g.iterator();
            while (it.hasNext()) {
                h7q0VarB.d(((ly20) it.next()).a);
            }
            h7q0VarB.e(jy20.class, new jy20(s6b0VarB));
        }
        try {
            k7q0Var = new k7q0(h7q0VarB);
        } catch (IllegalStateException unused) {
            k7q0Var = null;
        }
        if (k7q0Var != null) {
            k7q0Var2 = k7q0Var;
        }
        an60 an60Var = an60.a;
        if (feature != null) {
            String str3 = k7q0Var2.a.i;
            String str4 = k7q0Var2.b;
            bn60 bn60VarJ2 = dvzVar.j();
            String upperCase = str4.toUpperCase(Locale.US);
            byte b = 1;
            switch (upperCase.hashCode()) {
                case -531492226:
                    if (upperCase.equals("OPTIONS")) {
                        b = 8;
                    }
                    bl31.B(bn60VarJ2, 4, zx6.U(an60Var, an60.c), new aad(str4, b), null, null, 56);
                    b = 2;
                    break;
                case 70454:
                    if (!upperCase.equals("GET")) {
                        bl31.B(bn60VarJ2, 4, zx6.U(an60Var, an60.c), new aad(str4, b), null, null, 56);
                    }
                    b = 2;
                    break;
                case 79599:
                    if (upperCase.equals("PUT")) {
                        b = 4;
                    }
                    bl31.B(bn60VarJ2, 4, zx6.U(an60Var, an60.c), new aad(str4, b), null, null, 56);
                    b = 2;
                    break;
                case 2213344:
                    if (upperCase.equals("HEAD")) {
                        b = 3;
                    }
                    bl31.B(bn60VarJ2, 4, zx6.U(an60Var, an60.c), new aad(str4, b), null, null, 56);
                    b = 2;
                    break;
                case 2461856:
                    break;
                case 75900968:
                    if (upperCase.equals("PATCH")) {
                        b = 6;
                    }
                    bl31.B(bn60VarJ2, 4, zx6.U(an60Var, an60.c), new aad(str4, b), null, null, 56);
                    b = 2;
                    break;
                case 80083237:
                    if (upperCase.equals("TRACE")) {
                        b = 7;
                    }
                    bl31.B(bn60VarJ2, 4, zx6.U(an60Var, an60.c), new aad(str4, b), null, null, 56);
                    b = 2;
                    break;
                case 1669334218:
                    if (upperCase.equals("CONNECT")) {
                        b = 9;
                    }
                    bl31.B(bn60VarJ2, 4, zx6.U(an60Var, an60.c), new aad(str4, b), null, null, 56);
                    b = 2;
                    break;
                case 2012838315:
                    if (upperCase.equals("DELETE")) {
                        b = 5;
                    }
                    bl31.B(bn60VarJ2, 4, zx6.U(an60Var, an60.c), new aad(str4, b), null, null, 56);
                    b = 2;
                    break;
            }
            yiq0 yiq0VarC = jz81.c(k7q0Var2);
            c5r0 c5r0VarA = ff20.a(dvzVar);
            q11 q11Var = c5r0VarA instanceof q11 ? (q11) c5r0VarA : null;
            if (q11Var != null) {
                q11Var.o(yiq0VarC, b, str3);
            }
        } else {
            if (dvzVar == null || (bn60VarJ = dvzVar.j()) == null) {
                bn60.a.getClass();
                bn60VarJ = zm60.b;
            }
            bl31.A(bn60VarJ, 3, an60Var, new l3("Default SDK instance", (byte) 10), null, null, 56);
        }
        return b(qko0Var, k7q0Var2);
    }
}
