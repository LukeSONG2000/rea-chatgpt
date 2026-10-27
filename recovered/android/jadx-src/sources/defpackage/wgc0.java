package defpackage;

import com.datadog.android.trace.GlobalDatadogTracer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class wgc0 implements idt {
    public final LinkedHashMap a;
    public final String b;
    public final ma60 c;
    public final AtomicReference d = new AtomicReference();
    public final ArrayList e;
    public final y1k f;
    public final txt g;
    public final jfr h;

    public wgc0(LinkedHashMap linkedHashMap, g0h g0hVar, String str, ma60 ma60Var) {
        this.a = linkedHashMap;
        this.b = str;
        this.c = ma60Var;
        this.e = new jfr((byte) 1).u("Network Requests", fee.A1(linkedHashMap.keySet()));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (this.e.contains((String) entry.getKey())) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        this.f = new y1k(linkedHashMap2);
        txt txtVar = new txt(new ug0(this, (byte) 19));
        this.g = txtVar;
        this.h = new jfr(new xz0(this, (byte) 25), (byte) 18);
        txtVar.n();
    }

    public boolean a() {
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(30:24|(1:26)(1:27)|28|(2:30|(1:32)(1:(1:34)(1:35)))(0)|(1:37)(1:38)|39|(1:41)(2:42|(1:(2:46|(1:48)(1:44))(2:204|205))(0))|(1:50)|51|(1:56)(1:55)|57|(1:59)(1:60)|61|(17:63|(1:65)|154|(2:156|(1:158))|159|221|160|161|217|162|163|216|169|(1:171)(7:172|(1:176)|177|(1:179)|180|214|181)|182|(1:186)(1:185)|188)(19:67|(1:69)(1:70)|71|(7:73|(7:77|(1:83)(1:82)|84|85|138|(1:(2:141|(2:(1:148)|149)(1:145))(0))(1:150)|(1:152)(1:153))|75|76|138|(0)(0)|(0)(0))(2:86|(6:88|(1:90)(7:91|(1:93)|75|76|138|(0)(0)|(0)(0))|85|138|(0)(0)|(0)(0))(2:94|(7:121|(6:123|(6:125|(1:127)(5:128|(1:130)|138|(0)(0)|(0)(0))|(1:135)|138|(0)(0)|(0)(0))|76|138|(0)(0)|(0)(0))(1:137)|136|76|138|(0)(0)|(0)(0))(6:96|(1:98)(9:100|(2:102|(3:104|(3:106|109|115)(2:112|115)|116)(3:117|(1:119)(1:120)|116))|121|(0)(0)|136|76|138|(0)(0)|(0)(0))|99|138|(0)(0)|(0)(0))))|154|(0)|159|221|160|161|217|162|163|216|169|(0)(0)|182|(1:186)(1:187)|188)|66|154|(0)|159|221|160|161|217|162|163|216|169|(0)(0)|182|(0)(0)|188) */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02d7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02db, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02dc, code lost:
    
        r7 = r8;
        r11 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02df, code lost:
    
        defpackage.ku0.O(r4.l(), 4, defpackage.gee.O(defpackage.yet.b, defpackage.yet.c), defpackage.s790.m, r0, 48);
        r3 = r21;
        r11 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0300 A[Catch: all -> 0x0348, TryCatch #2 {all -> 0x0348, blocks: (B:169:0x02fa, B:171:0x0300, B:182:0x0330, B:185:0x0338, B:186:0x033c, B:187:0x0340, B:172:0x030a, B:176:0x031b, B:179:0x0322), top: B:216:0x02fa }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x030a A[Catch: all -> 0x0348, TryCatch #2 {all -> 0x0348, blocks: (B:169:0x02fa, B:171:0x0300, B:182:0x0330, B:185:0x0338, B:186:0x033c, B:187:0x0340, B:172:0x030a, B:176:0x031b, B:179:0x0322), top: B:216:0x02fa }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0336 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0340 A[ADDED_TO_REGION, Catch: all -> 0x0348, REMOVE, TRY_LEAVE, TryCatch #2 {all -> 0x0348, blocks: (B:169:0x02fa, B:171:0x0300, B:182:0x0330, B:185:0x0338, B:186:0x033c, B:187:0x0340, B:172:0x030a, B:176:0x031b, B:179:0x0322), top: B:216:0x02fa }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00de  */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r19v0, types: [wgc0] */
    /* JADX WARN: Type inference failed for: r2v43, types: [moj] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final op50 b(gq40 gq40Var, sh50 sh50Var) throws Throwable {
        woj orNull;
        moj mojVarO;
        ght f010Var;
        moj mojVarO2;
        String strA;
        boolean z;
        boolean z2;
        Boolean boolValueOf;
        Boolean boolValueOf2;
        ?? r6;
        joj jojVar;
        ?? r11;
        joj jojVar2;
        qft qftVarN = this.g.n();
        if (qftVarN == null) {
            zet.h0.getClass();
            ku0.N(xet.b, 3, yet.a, new xh3("Default SDK instance", sh50Var, (byte) 10), null, false, null, 56);
            return gq40Var.b(sh50Var);
        }
        qft qftVar = qftVarN;
        synchronized (this) {
            try {
                su60 feature = qftVar.getFeature("tracing");
                orNull = GlobalDatadogTracer.INSTANCE.getOrNull();
                if (feature == null) {
                    ku0.N(qftVar.l(), 4, yet.a, s790.p, null, true, null, 40);
                    orNull = null;
                } else if (orNull != null) {
                    this.d.set(null);
                } else {
                    orNull = e(qftVar);
                }
            } finally {
            }
        }
        if (orNull != null) {
            mnr mnrVar = sh50Var.a;
            if (qftVar.n().b(mnrVar) || this.f.b(mnrVar)) {
                ma60 ma60Var = this.c;
                joj jojVar3 = (joj) sh50Var.c(joj.class);
                if (jojVar3 != null) {
                    mojVarO = jojVar3.o();
                } else {
                    pty.z(sh50Var.c(zfc0.class));
                    pty.z(sh50Var.c(yfc0.class));
                    mojVarO = null;
                }
                moj mojVarE = orNull.b().e(sh50Var);
                if (mojVarE != null) {
                    phh0.a().getClass();
                    f010Var = doj.a(mojVarE) ? new f010(mojVarE) : mojVarO != null ? new g010(mojVarO) : null;
                }
                moj mojVarJ = f010Var != null ? f010Var.J() : null;
                if (f010Var instanceof g010) {
                    mojVarO2 = f010Var.J();
                } else if (!(f010Var instanceof f010)) {
                    if (f010Var != null) {
                        n0z.a();
                        return null;
                    }
                    joj jojVarC = orNull.c();
                    mojVarO2 = jojVarC != null ? ((koj) jojVarC).o() : null;
                }
                if (mojVarO2 != null) {
                    phh0.b(mojVarO2);
                }
                boolean zBooleanValue = false;
                boolean z3 = !a() && lhh0.q(mojVarO2);
                String str = sh50Var.a.i;
                loj lojVarK = orNull.d().K(this.b);
                if (z3) {
                    lojVarK.u();
                } else {
                    lojVarK.e(mojVarJ);
                }
                joj jojVarStart = lojVarK.start();
                jojVarStart.r(wca0.O0('?', str, str));
                jojVarStart.b("http.url", str);
                jojVarStart.b("http.method", sh50Var.b);
                jojVarStart.b("span.kind", "client");
                this.h.f(jojVarStart, true);
                boolean zA = a();
                Integer numF = jojVarStart.f();
                try {
                    if (numF != null) {
                        if (numF.intValue() > 0) {
                            r6 = 1;
                        }
                        if (jojVarStart.i()) {
                            ?? O = jojVarStart.o();
                            if (O.k(r6)) {
                                O.g(((double) lhh0.n(ma60Var, jojVarStart).floatValue()) / 100.0d);
                            }
                        }
                        jojVar = jojVarStart;
                        ?? r112 = r6;
                        sh50 sh50Var2 = new sh50(f(qftVar, sh50Var, orNull, jojVarStart, r6));
                        r11 = r112;
                        op50 op50VarB = gq40Var.b(sh50Var2);
                        if (r11 == 0) {
                            c(qftVar, sh50Var, null, op50VarB, null);
                        } else {
                            int i = op50VarB.d;
                            jojVar.q(Integer.valueOf(i));
                            if (400 <= i && i < 500) {
                                jojVar.n();
                            }
                            if (i == 404) {
                                jojVar.r("404");
                            }
                            joj jojVar4 = jojVar;
                            try {
                                c(qftVar, sh50Var, jojVar4, op50VarB, null);
                            } catch (Throwable th) {
                                th = th;
                                jojVar = jojVar4;
                                Throwable th2 = th;
                                if (r11 == 0) {
                                    c(qftVar, sh50Var, null, null, th2);
                                    jojVar2 = jojVar;
                                } else {
                                    jojVar.n();
                                    jojVar.b("error.msg", th2.getMessage());
                                    jojVar.b("error.type", th2.getClass().getName());
                                    jojVar.b("error.stack", nn90.z(th2));
                                    jojVar2 = jojVar;
                                    c(qftVar, sh50Var, jojVar2, null, th2);
                                }
                                if (!a()) {
                                    jojVar2.g();
                                    throw th2;
                                }
                                if (r11 != 0) {
                                    jojVar2.finish();
                                    throw th2;
                                }
                                jojVar2.g();
                                throw th2;
                            }
                        }
                        if (!a() || r11 == 0) {
                            jojVar.g();
                        } else {
                            jojVar.finish();
                        }
                        return op50VarB;
                    }
                    o9r o9rVar = sh50Var.c;
                    String strA2 = o9rVar.a("x-datadog-sampling-priority");
                    Integer numO = strA2 != null ? eda0.O(10, strA2) : null;
                    if (numO != null) {
                        if (numO.intValue() != Integer.MIN_VALUE) {
                            boolValueOf = Boolean.valueOf(numO.intValue() == 2 || numO.intValue() == 1);
                            z = false;
                            z2 = true;
                            joj jojVar5 = (joj) sh50Var.c(joj.class);
                            pty.z(sh50Var.c(zfc0.class));
                            pty.z(sh50Var.c(yfc0.class));
                            if (boolValueOf == null) {
                                boolValueOf2 = boolValueOf;
                            } else if (jojVar5 != null) {
                                doj dojVar = phh0.a;
                                phh0.b(jojVar5.o());
                                int iF = jojVar5.o().f();
                                if (zA || !lhh0.r(Integer.valueOf(iF))) {
                                    if (iF <= 0) {
                                        z2 = z;
                                    }
                                    boolValueOf2 = Boolean.valueOf(z2);
                                } else {
                                    boolValueOf2 = null;
                                }
                            }
                            zBooleanValue = boolValueOf2 == null ? boolValueOf2.booleanValue() : ma60Var.e(jojVarStart);
                        }
                        z = false;
                        z2 = true;
                        boolValueOf = null;
                        joj jojVar52 = (joj) sh50Var.c(joj.class);
                        pty.z(sh50Var.c(zfc0.class));
                        pty.z(sh50Var.c(yfc0.class));
                        if (boolValueOf == null) {
                        }
                        if (boolValueOf2 == null) {
                        }
                    } else {
                        String strA3 = o9rVar.a("X-B3-Sampled");
                        if (strA3 != null) {
                            if (strA3.equals("1")) {
                                boolValueOf = Boolean.TRUE;
                            } else {
                                if (strA3.equals("0")) {
                                    boolValueOf = Boolean.FALSE;
                                }
                                z = false;
                                z2 = true;
                                boolValueOf = null;
                                joj jojVar522 = (joj) sh50Var.c(joj.class);
                                pty.z(sh50Var.c(zfc0.class));
                                pty.z(sh50Var.c(yfc0.class));
                                if (boolValueOf == null) {
                                }
                                if (boolValueOf2 == null) {
                                }
                            }
                            z = false;
                            z2 = true;
                            joj jojVar5222 = (joj) sh50Var.c(joj.class);
                            pty.z(sh50Var.c(zfc0.class));
                            pty.z(sh50Var.c(yfc0.class));
                            if (boolValueOf == null) {
                            }
                            if (boolValueOf2 == null) {
                            }
                        } else {
                            String strA4 = o9rVar.a("b3");
                            if (strA4 == null) {
                                strA = o9rVar.a("traceparent");
                                if (strA == null) {
                                    z = false;
                                    List listF0 = wca0.F0(strA, new String[]{"-"}, 0, 6);
                                    if (listF0.size() >= 4) {
                                        Integer numO2 = eda0.O(10, (String) listF0.get(3));
                                        if (numO2 == null) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                            if (numO2.intValue() == 1) {
                                                boolValueOf = Boolean.TRUE;
                                            }
                                            joj jojVar52222 = (joj) sh50Var.c(joj.class);
                                            pty.z(sh50Var.c(zfc0.class));
                                            pty.z(sh50Var.c(yfc0.class));
                                            if (boolValueOf == null) {
                                            }
                                            if (boolValueOf2 == null) {
                                            }
                                        }
                                        if (numO2 != null && numO2.intValue() == 0) {
                                            boolValueOf = Boolean.FALSE;
                                        }
                                        joj jojVar522222 = (joj) sh50Var.c(joj.class);
                                        pty.z(sh50Var.c(zfc0.class));
                                        pty.z(sh50Var.c(yfc0.class));
                                        if (boolValueOf == null) {
                                        }
                                        if (boolValueOf2 == null) {
                                        }
                                    }
                                    boolValueOf = null;
                                    joj jojVar5222222 = (joj) sh50Var.c(joj.class);
                                    pty.z(sh50Var.c(zfc0.class));
                                    pty.z(sh50Var.c(yfc0.class));
                                    if (boolValueOf == null) {
                                    }
                                    if (boolValueOf2 == null) {
                                    }
                                } else {
                                    z = false;
                                }
                                z2 = true;
                                boolValueOf = null;
                                joj jojVar52222222 = (joj) sh50Var.c(joj.class);
                                pty.z(sh50Var.c(zfc0.class));
                                pty.z(sh50Var.c(yfc0.class));
                                if (boolValueOf == null) {
                                }
                                if (boolValueOf2 == null) {
                                }
                            } else {
                                if (strA4.equals("0")) {
                                    boolValueOf = Boolean.FALSE;
                                    z = false;
                                } else {
                                    List listF02 = wca0.F0(strA4, new String[]{"-"}, 0, 6);
                                    if (listF02.size() >= 3) {
                                        String str2 = (String) listF02.get(2);
                                        int iHashCode = str2.hashCode();
                                        if (iHashCode != 48) {
                                            boolValueOf = iHashCode != 49 ? Boolean.TRUE : Boolean.TRUE;
                                            z = false;
                                        } else {
                                            boolValueOf = !str2.equals("0") ? null : Boolean.FALSE;
                                            z = false;
                                        }
                                    }
                                    strA = o9rVar.a("traceparent");
                                    if (strA == null) {
                                    }
                                    z2 = true;
                                    boolValueOf = null;
                                    joj jojVar522222222 = (joj) sh50Var.c(joj.class);
                                    pty.z(sh50Var.c(zfc0.class));
                                    pty.z(sh50Var.c(yfc0.class));
                                    if (boolValueOf == null) {
                                    }
                                    if (boolValueOf2 == null) {
                                    }
                                }
                                z2 = true;
                                joj jojVar5222222222 = (joj) sh50Var.c(joj.class);
                                pty.z(sh50Var.c(zfc0.class));
                                pty.z(sh50Var.c(yfc0.class));
                                if (boolValueOf == null) {
                                }
                                if (boolValueOf2 == null) {
                                }
                            }
                        }
                    }
                    if (jojVarStart.i()) {
                    }
                    jojVar = jojVarStart;
                    ?? r1122 = r6;
                    sh50 sh50Var22 = new sh50(f(qftVar, sh50Var, orNull, jojVarStart, r6));
                    r11 = r1122;
                    op50 op50VarB2 = gq40Var.b(sh50Var22);
                    if (r11 == 0) {
                    }
                    if (a()) {
                        jojVar.g();
                    } else {
                        jojVar.g();
                    }
                    return op50VarB2;
                    op50 op50VarB22 = gq40Var.b(sh50Var22);
                    if (r11 == 0) {
                    }
                    if (a()) {
                    }
                    return op50VarB22;
                } catch (Throwable th3) {
                    th = th3;
                }
                r6 = zBooleanValue;
                if (jojVarStart.i()) {
                }
                jojVar = jojVarStart;
                ?? r11222 = r6;
                sh50 sh50Var222 = new sh50(f(qftVar, sh50Var, orNull, jojVarStart, r6));
                r11 = r11222;
            }
        }
        try {
            op50 op50VarB3 = gq40Var.b(sh50Var);
            c(qftVar, sh50Var, null, op50VarB3, null);
            return op50VarB3;
        } catch (Throwable th4) {
            c(qftVar, sh50Var, null, null, th4);
            throw th4;
        }
    }

    public void d(qft qftVar) {
        qftVar.w(new fk90(this, (byte) 6), false, "tracing");
        if (this.f.a.isEmpty() && qftVar.n().a.isEmpty()) {
            ku0.N(qftVar.l(), 4, yet.a, s790.n, null, true, null, 40);
        }
    }

    public final woj e(qft qftVar) {
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == null) {
            qfb0.r(atomicReference, qu7.D(qftVar).x(co70.m(fee.E1(gee.z(qftVar.n().a.values())), fee.E1(gee.z(this.f.a.values())))).f(100.0d).build());
            ku0.N(qftVar.l(), 4, yet.a, s790.o, null, false, null, 56);
        }
        return (woj) atomicReference.get();
    }

    public final nh50 f(qft qftVar, sh50 sh50Var, woj wojVar, joj jojVar, boolean z) {
        nh50 nh50VarB = sh50Var.b();
        mnr mnrVar = sh50Var.a;
        Set setA = this.f.a(mnrVar);
        if (setA.isEmpty()) {
            setA = qftVar.n().a(mnrVar);
        }
        Set set = setA;
        if (z) {
            wojVar.b().f(jojVar.o(), nh50VarB, new z0j(set, this));
            return nh50VarB;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((tgc0) it.next()).ordinal();
            if (iOrdinal == 0) {
                Iterator it2 = gee.O("x-datadog-sampling-priority", "x-datadog-trace-id", "x-datadog-tags", "x-datadog-parent-id", "x-datadog-origin").iterator();
                while (it2.hasNext()) {
                    nh50VarB.d((String) it2.next());
                }
            } else if (iOrdinal == 1) {
                nh50VarB.d("b3");
            } else if (iOrdinal == 2) {
                Iterator it3 = gee.O("X-B3-TraceId", "X-B3-SpanId", "X-B3-Sampled").iterator();
                while (it3.hasNext()) {
                    nh50VarB.d((String) it3.next());
                }
            } else if (iOrdinal == 3) {
                nh50VarB.d("traceparent");
                nh50VarB.d("tracestate");
            }
        }
        return nh50VarB;
    }

    @Override // defpackage.idt
    public op50 intercept(hdt hdtVar) {
        gq40 gq40Var = (gq40) hdtVar;
        return b(gq40Var, gq40Var.e);
    }

    public void c(qft qftVar, sh50 sh50Var, joj jojVar, op50 op50Var, Throwable th) {
    }
}
