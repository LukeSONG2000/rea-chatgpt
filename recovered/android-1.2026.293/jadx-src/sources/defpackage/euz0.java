package defpackage;

import com.datadog.android.trace.GlobalDatadogTracer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class euz0 implements fl60 {
    public static final ajn k = new ajn((byte) 12);
    public final String a;
    public volatile qdr0 b;
    public final Function1 c;
    public final ArrayList f;
    public volatile oen g;
    public final a6p h;
    public final x5b0 i;
    public volatile int j = 2;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicReference e = new AtomicReference();

    public euz0(LinkedHashMap linkedHashMap, jxd0 jxd0Var, String str, qdr0 qdr0Var, f3y0 f3y0Var, Function1 function1) {
        this.a = str;
        this.b = qdr0Var;
        this.c = function1;
        this.f = new bf20((byte) 4).q("Network Requests", a0n.L1(linkedHashMap.keySet()));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (this.f.contains((String) entry.getKey())) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        this.g = new oen(linkedHashMap2);
        a6p a6pVar = new a6p(new cr0(this, (byte) 13));
        this.h = a6pVar;
        this.i = new x5b0(new qd5(this, (byte) 18));
        a6pVar.c();
    }

    public boolean a() {
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(24:24|(1:26)(1:27)|28|(2:30|(1:32)(1:(1:34)(1:35)))(0)|(1:37)(1:38)|39|(1:41)(3:42|(1:(1:46)(2:202|203))|44)|(3:48|(1:50)(1:51)|(1:53))|54|(1:59)(1:58)|60|(1:62)(1:63)|64|(9:(19:66|(1:68)|162|(2:164|(1:166))|167|211|168|169|220|170|171|216|177|(1:181)|182|(1:184)|(2:186|187)(3:188|214|189)|190|191)(21:70|(1:72)(1:73)|74|(7:76|(7:80|(1:86)(1:85)|87|88|141|(1:(5:144|(1:146)(1:147)|(1:149)|150|(2:(1:156)(1:157)|158)(1:154))(0))|(1:160)(1:161))|78|79|141|(0)|(0)(0))(2:89|(6:91|(1:93)(7:94|(1:96)|78|79|141|(0)|(0)(0))|88|141|(0)|(0)(0))(2:97|(7:124|(6:126|(6:128|(1:130)(5:131|(1:133)|141|(0)|(0)(0))|(1:138)|141|(0)|(0)(0))|79|141|(0)|(0)(0))(1:140)|139|79|141|(0)|(0)(0))(6:99|(1:101)(9:103|(2:105|(3:107|(3:109|112|118)(2:115|118)|119)(3:120|(1:122)(1:123)|119))|124|(0)(0)|139|79|141|(0)|(0)(0))|102|141|(0)|(0)(0))))|162|(0)|167|211|168|169|220|170|171|216|177|(2:179|181)|182|(0)|(0)(0)|190|191)|216|177|(0)|182|(0)|(0)(0)|190|191)|69|162|(0)|167|211|168|169|220|170|171) */
    /* JADX WARN: Can't wrap try/catch for region: R(32:24|(1:26)(1:27)|28|(2:30|(1:32)(1:(1:34)(1:35)))(0)|(1:37)(1:38)|39|(1:41)(3:42|(1:(1:46)(2:202|203))|44)|(3:48|(1:50)(1:51)|(1:53))|54|(1:59)(1:58)|60|(1:62)(1:63)|64|(19:66|(1:68)|162|(2:164|(1:166))|167|211|168|169|220|170|171|216|177|(1:181)|182|(1:184)|(2:186|187)(3:188|214|189)|190|191)(21:70|(1:72)(1:73)|74|(7:76|(7:80|(1:86)(1:85)|87|88|141|(1:(5:144|(1:146)(1:147)|(1:149)|150|(2:(1:156)(1:157)|158)(1:154))(0))|(1:160)(1:161))|78|79|141|(0)|(0)(0))(2:89|(6:91|(1:93)(7:94|(1:96)|78|79|141|(0)|(0)(0))|88|141|(0)|(0)(0))(2:97|(7:124|(6:126|(6:128|(1:130)(5:131|(1:133)|141|(0)|(0)(0))|(1:138)|141|(0)|(0)(0))|79|141|(0)|(0)(0))(1:140)|139|79|141|(0)|(0)(0))(6:99|(1:101)(9:103|(2:105|(3:107|(3:109|112|118)(2:115|118)|119)(3:120|(1:122)(1:123)|119))|124|(0)(0)|139|79|141|(0)|(0)(0))|102|141|(0)|(0)(0))))|162|(0)|167|211|168|169|220|170|171|216|177|(2:179|181)|182|(0)|(0)(0)|190|191)|69|162|(0)|167|211|168|169|220|170|171|216|177|(0)|182|(0)|(0)(0)|190|191) */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02fd, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0301, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0302, code lost:
    
        r4 = r8;
        r11 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0305, code lost:
    
        defpackage.bl31.B(r2.j(), 4, defpackage.zx6.U(defpackage.an60.b, defpackage.an60.c), new defpackage.z2x0(11), r0, null, 48);
        r3 = r22;
        r11 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0343 A[Catch: all -> 0x0369, TryCatch #3 {all -> 0x0369, blocks: (B:177:0x0327, B:181:0x033c, B:184:0x0343, B:186:0x034a), top: B:216:0x0327 }] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x034a A[Catch: all -> 0x0369, TRY_LEAVE, TryCatch #3 {all -> 0x0369, blocks: (B:177:0x0327, B:181:0x033c, B:184:0x0343, B:186:0x034a), top: B:216:0x0327 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d3  */
    /* JADX WARN: Type inference failed for: r0v35, types: [tot] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r20v0, types: [euz0] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dnq0 b(qko0 qko0Var, k7q0 k7q0Var) throws Throwable {
        zot orNull;
        boolean zBooleanValue;
        tot totVarJ;
        ao71 wbj0Var;
        tot totVarJ2;
        String strA;
        boolean z;
        Boolean boolValueOf;
        ?? r6;
        qot qotVar;
        ?? r11;
        qot qotVar2;
        int i;
        dvz dvzVarC = this.h.c();
        if (dvzVarC == null) {
            bn60.a.getClass();
            bl31.A(zm60.b, 3, an60.a, new t43("Default SDK instance", k7q0Var, (byte) 5), null, null, 56);
            return qko0Var.b(k7q0Var);
        }
        vn60 vn60Var = (vn60) dvzVarC;
        synchronized (this) {
            try {
                w6s0 feature = vn60Var.getFeature("tracing");
                orNull = GlobalDatadogTracer.INSTANCE.getOrNull();
                zBooleanValue = false;
                boolean z2 = false;
                if (feature == null) {
                    bl31.A(vn60Var.j(), 4, an60.a, new duz0(z2 ? 1 : 0), null, null, 40);
                    orNull = null;
                } else if (orNull != null) {
                    this.e.set(null);
                } else {
                    orNull = e(vn60Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (orNull != null) {
            kx30 kx30Var = k7q0Var.a;
            if (vn60Var.l().w(kx30Var) || this.g.w(kx30Var)) {
                boolean zBooleanValue2 = ((Boolean) this.c.invoke(orNull)).booleanValue();
                qot qotVar3 = (qot) k7q0Var.c(qot.class);
                if (qotVar3 != null) {
                    totVarJ = qotVar3.j();
                } else {
                    vri0.y(k7q0Var.c(htz0.class));
                    vri0.y(k7q0Var.c(ftz0.class));
                    totVarJ = null;
                }
                tot totVarC = orNull.a().c(k7q0Var, new hrn((byte) 22));
                if (totVarC != null) {
                    nh61.b.getClass();
                    wbj0Var = ((uot) totVarC).c() instanceof yfz ? new wbj0(totVarC) : totVarJ != null ? new xbj0(totVarJ) : null;
                }
                tot totVarJ3 = wbj0Var != null ? wbj0Var.j() : null;
                if (wbj0Var instanceof xbj0) {
                    totVarJ2 = ((xbj0) wbj0Var).j();
                } else {
                    if (!(wbj0Var instanceof wbj0)) {
                        if (wbj0Var != null) {
                            il.f();
                            return null;
                        }
                        orNull.b();
                    }
                    totVarJ2 = null;
                }
                if (totVarJ2 != null) {
                    nh61 nh61Var = nh61.a;
                    uot uotVar = totVarJ2 instanceof uot ? (uot) totVarJ2 : null;
                    if (uotVar != null) {
                        uotVar.e();
                    }
                }
                boolean z3 = true;
                boolean z4 = !a() && mu81.q(totVarJ2);
                String str = k7q0Var.a.i;
                sot sotVarM = orNull.c().M(this.a);
                if (z4) {
                    sotVarM.C();
                } else {
                    sotVarM.n(totVarJ3);
                }
                qot qotVarStart = sotVarM.start();
                qotVarStart.l(s4x0.R0('?', str, str));
                qotVarStart.c("http.url", str);
                qotVarStart.c("http.method", k7q0Var.b);
                qotVarStart.c("span.kind", "client");
                this.i.b(qotVarStart, true);
                boolean zA = a();
                Integer numD = qotVarStart.d();
                try {
                    if (numD != null) {
                        if (numD.intValue() > 0) {
                            r6 = 1;
                        }
                        if (qotVarStart.f()) {
                            ?? J = qotVarStart.j();
                            if (J.l(r6)) {
                                J.g(((double) mu81.n(this.b, qotVarStart).floatValue()) / 100.0d);
                            }
                        }
                        h7q0 h7q0VarF = f(vn60Var, k7q0Var, orNull, qotVarStart, r6);
                        qotVar = qotVarStart;
                        ?? r112 = r6;
                        k7q0 k7q0Var2 = new k7q0(h7q0VarF);
                        r11 = r112;
                        dnq0 dnq0VarB = qko0Var.b(k7q0Var2);
                        i = dnq0VarB.d;
                        qotVar.k(Integer.valueOf(i));
                        if (400 <= i && i < 500) {
                            qotVar.i();
                        }
                        if (i == 404) {
                            qotVar.l("404");
                        }
                        if (r11 != 0) {
                            c(vn60Var, k7q0Var, qotVar, dnq0VarB, null);
                            qotVar2 = qotVar;
                        } else {
                            qotVar2 = qotVar;
                            try {
                                c(vn60Var, k7q0Var, null, dnq0VarB, null);
                            } catch (Throwable th2) {
                                th = th2;
                                Throwable th3 = th;
                                qotVar2.i();
                                if (r11 != 0) {
                                    qotVar2.c("error.msg", th3.getMessage());
                                    qotVar2.c("error.type", th3.getClass().getName());
                                    qotVar2.c("error.stack", e391.f(th3));
                                    c(vn60Var, k7q0Var, qotVar2, null, th3);
                                } else {
                                    c(vn60Var, k7q0Var, null, null, th3);
                                }
                                mu81.o(qotVar2, r11, a(), zBooleanValue2);
                                throw th3;
                            }
                        }
                        mu81.o(qotVar2, r11, a(), zBooleanValue2);
                        return dnq0VarB;
                    }
                    ua30 ua30Var = k7q0Var.c;
                    String strA2 = ua30Var.a("x-datadog-sampling-priority");
                    Integer numO = strA2 != null ? z4x0.O(10, strA2) : null;
                    if (numO != null) {
                        if (numO.intValue() != Integer.MIN_VALUE) {
                            boolValueOf = Boolean.valueOf(numO.intValue() == 2 || numO.intValue() == 1);
                            z = false;
                            qot qotVar4 = (qot) k7q0Var.c(qot.class);
                            vri0.y(k7q0Var.c(htz0.class));
                            vri0.y(k7q0Var.c(ftz0.class));
                            if (boolValueOf == null) {
                                if (qotVar4 != null) {
                                    nh61 nh61Var2 = nh61.a;
                                    tot totVarJ4 = qotVar4.j();
                                    uot uotVar2 = totVarJ4 instanceof uot ? (uot) totVarJ4 : null;
                                    if (uotVar2 != null) {
                                        uotVar2.e();
                                    }
                                    int iD = qotVar4.j().d();
                                    if (zA || !mu81.r(Integer.valueOf(iD))) {
                                        boolValueOf = Boolean.valueOf(iD > 0 ? z3 : z);
                                    } else {
                                        boolValueOf = null;
                                    }
                                }
                            }
                            zBooleanValue = boolValueOf == null ? boolValueOf.booleanValue() : this.b.b(qotVarStart);
                        }
                        z = false;
                        boolValueOf = null;
                        qot qotVar42 = (qot) k7q0Var.c(qot.class);
                        vri0.y(k7q0Var.c(htz0.class));
                        vri0.y(k7q0Var.c(ftz0.class));
                        if (boolValueOf == null) {
                        }
                        if (boolValueOf == null) {
                        }
                    } else {
                        String strA3 = ua30Var.a("X-B3-Sampled");
                        if (strA3 != null) {
                            if (strA3.equals("1")) {
                                boolValueOf = Boolean.TRUE;
                            } else {
                                if (strA3.equals("0")) {
                                    boolValueOf = Boolean.FALSE;
                                }
                                z = false;
                                boolValueOf = null;
                                qot qotVar422 = (qot) k7q0Var.c(qot.class);
                                vri0.y(k7q0Var.c(htz0.class));
                                vri0.y(k7q0Var.c(ftz0.class));
                                if (boolValueOf == null) {
                                }
                                if (boolValueOf == null) {
                                }
                            }
                            z = false;
                            qot qotVar4222 = (qot) k7q0Var.c(qot.class);
                            vri0.y(k7q0Var.c(htz0.class));
                            vri0.y(k7q0Var.c(ftz0.class));
                            if (boolValueOf == null) {
                            }
                            if (boolValueOf == null) {
                            }
                        } else {
                            String strA4 = ua30Var.a("b3");
                            if (strA4 == null) {
                                strA = ua30Var.a("traceparent");
                                if (strA == null) {
                                    z = false;
                                    List listG0 = s4x0.G0(strA, new String[]{"-"}, 0, 6);
                                    if (listG0.size() >= 4) {
                                        Integer numO2 = z4x0.O(10, (String) listG0.get(3));
                                        if (numO2 == null) {
                                            z3 = true;
                                        } else {
                                            z3 = true;
                                            if (numO2.intValue() == 1) {
                                                boolValueOf = Boolean.TRUE;
                                            }
                                            qot qotVar42222 = (qot) k7q0Var.c(qot.class);
                                            vri0.y(k7q0Var.c(htz0.class));
                                            vri0.y(k7q0Var.c(ftz0.class));
                                            if (boolValueOf == null) {
                                            }
                                            if (boolValueOf == null) {
                                            }
                                        }
                                        if (numO2 != null && numO2.intValue() == 0) {
                                            boolValueOf = Boolean.FALSE;
                                        }
                                        qot qotVar422222 = (qot) k7q0Var.c(qot.class);
                                        vri0.y(k7q0Var.c(htz0.class));
                                        vri0.y(k7q0Var.c(ftz0.class));
                                        if (boolValueOf == null) {
                                        }
                                        if (boolValueOf == null) {
                                        }
                                    }
                                    boolValueOf = null;
                                    qot qotVar4222222 = (qot) k7q0Var.c(qot.class);
                                    vri0.y(k7q0Var.c(htz0.class));
                                    vri0.y(k7q0Var.c(ftz0.class));
                                    if (boolValueOf == null) {
                                    }
                                    if (boolValueOf == null) {
                                    }
                                } else {
                                    z = false;
                                }
                                z3 = true;
                                boolValueOf = null;
                                qot qotVar42222222 = (qot) k7q0Var.c(qot.class);
                                vri0.y(k7q0Var.c(htz0.class));
                                vri0.y(k7q0Var.c(ftz0.class));
                                if (boolValueOf == null) {
                                }
                                if (boolValueOf == null) {
                                }
                            } else {
                                if (strA4.equals("0")) {
                                    boolValueOf = Boolean.FALSE;
                                    z = false;
                                } else {
                                    List listG02 = s4x0.G0(strA4, new String[]{"-"}, 0, 6);
                                    if (listG02.size() >= 3) {
                                        String str2 = (String) listG02.get(2);
                                        int iHashCode = str2.hashCode();
                                        if (iHashCode != 48) {
                                            boolValueOf = iHashCode != 49 ? Boolean.TRUE : Boolean.TRUE;
                                            z = false;
                                        } else {
                                            boolValueOf = !str2.equals("0") ? null : Boolean.FALSE;
                                            z = false;
                                        }
                                    }
                                    strA = ua30Var.a("traceparent");
                                    if (strA == null) {
                                    }
                                    z3 = true;
                                    boolValueOf = null;
                                    qot qotVar422222222 = (qot) k7q0Var.c(qot.class);
                                    vri0.y(k7q0Var.c(htz0.class));
                                    vri0.y(k7q0Var.c(ftz0.class));
                                    if (boolValueOf == null) {
                                    }
                                    if (boolValueOf == null) {
                                    }
                                }
                                z3 = true;
                                qot qotVar4222222222 = (qot) k7q0Var.c(qot.class);
                                vri0.y(k7q0Var.c(htz0.class));
                                vri0.y(k7q0Var.c(ftz0.class));
                                if (boolValueOf == null) {
                                }
                                if (boolValueOf == null) {
                                }
                            }
                        }
                    }
                    if (qotVarStart.f()) {
                    }
                    h7q0 h7q0VarF2 = f(vn60Var, k7q0Var, orNull, qotVarStart, r6);
                    qotVar = qotVarStart;
                    ?? r1122 = r6;
                    k7q0 k7q0Var22 = new k7q0(h7q0VarF2);
                    r11 = r1122;
                    dnq0 dnq0VarB2 = qko0Var.b(k7q0Var22);
                    i = dnq0VarB2.d;
                    qotVar.k(Integer.valueOf(i));
                    if (400 <= i) {
                        qotVar.i();
                    }
                    if (i == 404) {
                    }
                    if (r11 != 0) {
                    }
                    mu81.o(qotVar2, r11, a(), zBooleanValue2);
                    return dnq0VarB2;
                    dnq0 dnq0VarB22 = qko0Var.b(k7q0Var22);
                    i = dnq0VarB22.d;
                    qotVar.k(Integer.valueOf(i));
                    if (400 <= i) {
                    }
                    if (i == 404) {
                    }
                    if (r11 != 0) {
                    }
                    mu81.o(qotVar2, r11, a(), zBooleanValue2);
                    return dnq0VarB22;
                } catch (Throwable th4) {
                    th = th4;
                    qotVar2 = qotVar;
                }
                r6 = zBooleanValue;
                if (qotVarStart.f()) {
                }
                h7q0 h7q0VarF22 = f(vn60Var, k7q0Var, orNull, qotVarStart, r6);
                qotVar = qotVarStart;
                ?? r11222 = r6;
                k7q0 k7q0Var222 = new k7q0(h7q0VarF22);
                r11 = r11222;
            }
        }
        try {
            dnq0 dnq0VarB3 = qko0Var.b(k7q0Var);
            c(vn60Var, k7q0Var, null, dnq0VarB3, null);
            return dnq0VarB3;
        } catch (Throwable th5) {
            c(vn60Var, k7q0Var, null, null, th5);
            throw th5;
        }
    }

    public void d(vn60 vn60Var) {
        if (this.d.compareAndSet(false, true)) {
            vn60Var.w();
        }
        vn60Var.p(new kjw0(this, (byte) 5), "tracing", false);
        if (((Map) this.g.a).isEmpty() && ((Map) vn60Var.l().a).isEmpty()) {
            bl31.A(vn60Var.j(), 4, an60.a, new z6t0((byte) 22), null, null, 40);
        }
    }

    public final zot e(vn60 vn60Var) {
        if (this.e.get() == null) {
            ffz0.k(this.e, k.invoke(vn60Var, d8t0.t(a0n.P1(b0n.p0(((Map) vn60Var.l().a).values())), a0n.P1(b0n.p0(((Map) this.g.a).values())))));
            bl31.A(vn60Var.j(), 4, an60.a, new vyv0((byte) 13), null, null, 56);
        }
        return (zot) this.e.get();
    }

    public final h7q0 f(vn60 vn60Var, k7q0 k7q0Var, zot zotVar, qot qotVar, boolean z) {
        h7q0 h7q0VarB = k7q0Var.b();
        Set setV = this.g.v(k7q0Var.a);
        if (setV.isEmpty()) {
            setV = vn60Var.l().v(k7q0Var.a);
        }
        Set set = setV;
        if (z) {
            zotVar.a().d(qotVar.j(), h7q0VarB, new pmj0(set, this));
            return h7q0VarB;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((auz0) it.next()).ordinal();
            if (iOrdinal == 0) {
                Iterator it2 = zx6.U("x-datadog-sampling-priority", "x-datadog-trace-id", "x-datadog-tags", "x-datadog-parent-id", "x-datadog-origin").iterator();
                while (it2.hasNext()) {
                    h7q0VarB.d((String) it2.next());
                }
                if (this.j == 1) {
                    zotVar.a().d(qotVar.j(), h7q0VarB, new prn((byte) 14));
                    h7q0VarB.a("x-datadog-sampling-priority", "0");
                }
            } else if (iOrdinal == 1) {
                h7q0VarB.d("b3");
                if (this.j == 1) {
                    h7q0VarB.a("b3", "0");
                }
            } else if (iOrdinal == 2) {
                Iterator it3 = zx6.U("X-B3-TraceId", "X-B3-SpanId", "X-B3-Sampled").iterator();
                while (it3.hasNext()) {
                    h7q0VarB.d((String) it3.next());
                }
                if (this.j == 1) {
                    h7q0VarB.a("X-B3-Sampled", "0");
                }
            } else {
                if (iOrdinal != 3) {
                    il.f();
                    return null;
                }
                h7q0VarB.d("traceparent");
                h7q0VarB.d("tracestate");
                if (this.j == 1) {
                    String strA = qotVar.j().b().a();
                    String strValueOf = String.valueOf(qotVar.j().a());
                    h7q0VarB.a("traceparent", String.format("00-%s-%s-00", Arrays.copyOf(new Object[]{s4x0.s0(32, strA), s4x0.s0(16, strValueOf)}, 2)));
                    String strO = String.format("dd=p:%s;s:0", Arrays.copyOf(new Object[]{s4x0.s0(16, strValueOf)}, 1));
                    String str = this.a;
                    if (str != null) {
                        strO = vri0.o(strO, ";o:", str);
                    }
                    h7q0VarB.a("tracestate", strO);
                }
            }
        }
        return h7q0VarB;
    }

    @Override // defpackage.fl60
    public dnq0 intercept(el60 el60Var) {
        qko0 qko0Var = (qko0) el60Var;
        return b(qko0Var, qko0Var.e);
    }

    public void c(vn60 vn60Var, k7q0 k7q0Var, qot qotVar, dnq0 dnq0Var, Throwable th) {
    }
}
