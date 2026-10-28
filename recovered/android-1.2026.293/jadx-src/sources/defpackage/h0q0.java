package defpackage;

import android.app.Application;
import com.openai.feature.remotenext.wire.RemoteSequenceGap;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h0q0 {
    public final qne0 a;
    public final qu51 b;
    public final epp0 c;
    public final vop0 d;
    public final j9z e;
    public final smw0 f;
    public final dio0 g;
    public final qmw0 h;
    public final ConcurrentHashMap i;
    public final g6e0 j;
    public final AtomicLong k;
    public final fg2 l;
    public final yx6 m;
    public final hwt n;
    public final pa7 o;
    public final jtp0 p;
    public final wqp0 q;
    public final aop0 r;
    public final bll s;
    public final xsd0 t;
    public final bf20 u;
    public final orp0 v;
    public final rxt0 w;
    public final bio0 x;
    public volatile gxp0 y;

    public h0q0(qne0 qne0Var, qu51 qu51Var, epp0 epp0Var, vop0 vop0Var, j9z j9zVar, fy1 fy1Var, wu51 wu51Var, dwp0 dwp0Var, Application application, xv51 xv51Var) {
        this.a = qne0Var;
        this.b = qu51Var;
        this.c = epp0Var;
        this.d = vop0Var;
        this.e = j9zVar;
        smw0 smw0VarP = o4a.p(new i0q0());
        this.f = smw0VarP;
        dio0 dio0VarP = ist.p(smw0VarP);
        this.g = dio0VarP;
        this.h = x2r0.m(dio0VarP, new re6((byte) 24));
        this.i = new ConcurrentHashMap();
        this.j = new g6e0();
        this.k = new AtomicLong();
        this.l = new fg2(fy1Var);
        this.m = new yx6(fy1Var);
        hwt hwtVar = new hwt();
        hwtVar.b = this;
        hwtVar.a = new LinkedHashSet();
        this.n = hwtVar;
        byte b = 6;
        this.o = new pa7(this, b);
        this.p = new jtp0(qu51Var, this);
        this.q = new wqp0(this, qu51Var, new xpe(this, b));
        byte b2 = 15;
        this.r = new aop0(this, vop0Var, new c53(this, b2), new t92(this, (byte) 20));
        this.s = new bll(this);
        this.t = new xsd0(this, j9zVar, wu51Var);
        this.u = new bf20(this);
        this.v = new orp0(this, j9zVar, dwp0Var, vop0Var, new vpw0(application, b2));
        rxt0 rxt0VarD = jm01.d(0, 32, 0, 5);
        this.w = rxt0VarD;
        this.x = ist.o(rxt0VarD);
        xv51Var.c("RemoteWorkspace/close", new zxp0(this, null));
    }

    public static String l(jfy0 jfy0Var) {
        if (jfy0Var.i()) {
            return null;
        }
        String strL = jfy0Var.l();
        if (strL != null && !s4x0.k0(strL) && !kdd.l(jfy0Var.l(), "managed")) {
            return jfy0Var.l();
        }
        String str = (String) a0n.v1(jfy0Var.f());
        if (str == null || s4x0.k0(str) || str.equals("managed")) {
            return null;
        }
        return str;
    }

    public static void m(uz60 uz60Var, qdy0 qdy0Var) {
        Object objPut;
        qdy0 qdy0VarK = g191.k(qdy0Var);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listSingletonList = Collections.singletonList(new c(linkedHashMap));
        zy60 zy60Var = fsp0.b;
        ArrayList arrayListO1 = a0n.o1(listSingletonList, l191.j(qdy0VarK));
        List<pwn0> listE = qdy0VarK.e();
        ArrayList arrayList = new ArrayList(b0n.o0(listE, 10));
        for (pwn0 pwn0Var : listE) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            if (pwn0Var instanceof own0) {
                objPut = linkedHashMap2.put("path", qy60.c(((own0) pwn0Var).a()));
            } else if (!(pwn0Var instanceof nwn0)) {
                il.f();
                return;
            } else {
                objPut = linkedHashMap2.put("url", qy60.c(((nwn0) pwn0Var).a()));
            }
            arrayList.add(new c(linkedHashMap2));
        }
        uz60Var.b("input", new a(a0n.o1(arrayListO1, arrayList)));
    }

    public static void n(h0q0 h0q0Var, String str, c cVar, boolean z, boolean z2, long j, efp0 efp0Var, List list, zn30 zn30Var, Long l, int i) {
        long j2 = (i & 16) != 0 ? 0L : j;
        efp0 efp0Var2 = (i & 32) != 0 ? null : efp0Var;
        List list2 = (i & 64) != 0 ? null : list;
        zn30 zn30Var2 = (i & 256) != 0 ? null : zn30Var;
        Long l2 = (i & 512) != 0 ? null : l;
        h0q0Var.getClass();
        String strK = oz81.k(ValdiTextView.MenuActionIdKey, cVar);
        if (strK == null) {
            return;
        }
        h0q0Var.c(str, strK, new wxp0(cVar, z2, z, j2, efp0Var2, false, list2, h0q0Var, zn30Var2, str, l2));
    }

    public static c o(String str, Function1 function1) {
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "threadId", str);
        function1.invoke(uz60Var);
        return uz60Var.a();
    }

    public static c p(String str) {
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "threadId", str);
        return uz60Var.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0138, code lost:
    
        if (r3.j(r11, r4) != r5) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar, zn30 zn30Var, String str, c cVar) throws Throwable {
        szp0 szp0Var;
        String strK;
        c cVarF;
        zn30 zn30Var2;
        String strK2;
        String str2;
        b bVar;
        Object value;
        i0q0 i0q0Var;
        qjo qjoVar;
        Object obj;
        wup0 wup0Var;
        fg2 fg2Var;
        qup0 qup0VarA;
        String strA;
        fg2 fg2Var2;
        fg2 fg2Var3;
        String strK3;
        Object value2;
        i0q0 i0q0Var2;
        Map map;
        jfy0 jfy0Var;
        Object value3;
        i0q0 i0q0Var3;
        vfn0 vfn0Var;
        gxp0 gxp0Var;
        gsp0 gsp0VarA;
        Map map2;
        jfy0 jfy0Var2;
        h0q0 h0q0Var = this;
        String str3 = str;
        c cVar2 = cVar;
        if (vwpVar instanceof szp0) {
            szp0Var = (szp0) vwpVar;
            int i = szp0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                szp0Var.u = i - Integer.MIN_VALUE;
            } else {
                szp0Var = new szp0(h0q0Var, vwpVar);
            }
        }
        Object obj2 = szp0Var.s;
        yfs yfsVar = yfs.a;
        int i2 = szp0Var.u;
        byte b = 0;
        if (i2 == 0) {
            vpq0.o(obj2);
            strK = oz81.k("method", cVar2);
            if (strK == null) {
                return a011.a;
            }
            cVarF = oz81.f("params", cVar2);
            if (z4x0.M(strK, "thread/realtime/", false)) {
                rxt0 rxt0Var = h0q0Var.w;
                i6j0 i6j0Var = new i6j0(str3, cVar2);
                szp0Var.n = str3;
                zn30Var2 = zn30Var;
                szp0Var.o = zn30Var2;
                szp0Var.p = cVar2;
                szp0Var.q = strK;
                szp0Var.r = cVarF;
                szp0Var.u = 1;
                if (rxt0Var.emit(i6j0Var, szp0Var) != yfsVar) {
                }
                return yfsVar;
            }
            zn30Var2 = zn30Var;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj2);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c cVar3 = szp0Var.r;
            String str4 = szp0Var.q;
            c cVar4 = szp0Var.p;
            zn30 zn30Var3 = szp0Var.o;
            String str5 = szp0Var.n;
            vpq0.o(obj2);
            strK = str4;
            cVar2 = cVar4;
            zn30Var2 = zn30Var3;
            cVarF = cVar3;
            str3 = str5;
        }
        c cVar5 = cVarF;
        String str6 = strK;
        c cVar6 = cVar2;
        zn30 zn30Var4 = zn30Var2;
        twp twpVar = null;
        c cVarF2 = cVar5 != null ? oz81.f("thread", cVar5) : null;
        if (cVar5 == null || (strK2 = oz81.k("threadId", cVar5)) == null) {
            strK2 = cVar5 != null ? oz81.k("conversationId", cVar5) : null;
            if (strK2 == null) {
                if (cVarF2 != null) {
                    strK2 = oz81.k(ValdiTextView.MenuActionIdKey, cVarF2);
                } else {
                    str2 = null;
                    bVar = (b) cVar6.get(ValdiTextView.MenuActionIdKey);
                    if (bVar != null) {
                        if (cVar5 != null && (gxp0Var = h0q0Var.y) != null) {
                            gxp0Var.d(str3, zn30Var4, str6, cVar5);
                        }
                        if (kdd.l(str6, "account/rateLimits/updated") && cVar5 != null) {
                            h0q0Var.b(str3, new xxp0(cVar5, b));
                            return a011.a;
                        }
                        if (kdd.l(str6, "project/changed")) {
                            h0q0Var.b(str3, new z7m0((byte) 10));
                            co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str3);
                            if (co30Var == null || (vfn0Var = co30Var.r) == null) {
                                return a011.a;
                            }
                            dve.U(h0q0Var.b, null, 0, new tzp0(h0q0Var, str3, zn30Var4, vfn0Var.e(), null), 3);
                            return a011.a;
                        }
                        zn30 zn30Var5 = zn30Var4;
                        if (cVar5 == null || str2 == null) {
                            return a011.a;
                        }
                        if (kdd.l(str6, "thread/started") && cVarF2 != null) {
                            smw0 smw0Var = h0q0Var.f;
                            do {
                                value3 = smw0Var.getValue();
                                i0q0Var3 = (i0q0) value3;
                                co30 co30Var2 = (co30) i0q0Var3.a.get(str3);
                                if (co30Var2 != null) {
                                    i0q0Var3 = new i0q0(i2o0.f(str3, t291.s(o291.o(co30Var2, str2), str2, str6, cVar5, null), i0q0Var3.a), i0q0Var3.b);
                                }
                            } while (!smw0Var.l(value3, i0q0Var3));
                            String str7 = str3;
                            n(this, str7, cVarF2, true, false, 0L, null, null, null, null, 1008);
                            b(str7, new f28(str2, (byte) 25));
                            dve.U(this.b, null, 0, new g7f0((Object) this, (Object) str7, (Object) zn30Var5, twpVar, (byte) 13), 3);
                            return a011.a;
                        }
                        if (!kdd.l(str6, "thread/closed") && !kdd.l(str6, "thread/archived")) {
                            if (kdd.l(str6, "thread/unarchived")) {
                                smw0 smw0Var2 = h0q0Var.f;
                                do {
                                    value2 = smw0Var2.getValue();
                                    i0q0Var2 = (i0q0) value2;
                                    co30 co30Var3 = (co30) i0q0Var2.a.get(str3);
                                    if (co30Var3 != null) {
                                        i0q0Var2 = new i0q0(i2o0.f(str3, o291.o(co30Var3, str2), i0q0Var2.a), i0q0Var2.b);
                                    }
                                } while (!smw0Var2.l(value2, i0q0Var2));
                                co30 co30Var4 = (co30) ((Map) h0q0Var.h.getValue()).get(str3);
                                dve.U(h0q0Var.b, null, 0, new rzp0(h0q0Var, str3, str2, zn30Var5, (co30Var4 == null || (map = co30Var4.i) == null || (jfy0Var = (jfy0) map.get(str2)) == null) ? 0L : jfy0Var.t(), null), 3);
                                return a011.a;
                            }
                            String str8 = str2;
                            if (kdd.l(str6, "thread/project/updated") && cVar5.containsKey("projectId")) {
                                h0q0Var.b(str3, new tmh0(str8, cVar5, (byte) 9));
                                dve.U(h0q0Var.b, null, 0, new o290(cVar5, h0q0Var, str3, zn30Var5, null, (byte) 4), 3);
                                return a011.a;
                            }
                            rup0.a.getClass();
                            rup0 rup0VarA = eup0.a(str6, cVar5);
                            co30 co30Var5 = (co30) ((Map) h0q0Var.h.getValue()).get(str3);
                            if (co30Var5 != null && (qjoVar = co30Var5.a) != null) {
                                fg2 fg2Var4 = h0q0Var.l;
                                synchronized (fg2Var4) {
                                    try {
                                        try {
                                            wup0Var = new wup0(qjoVar.a(), str8);
                                        } catch (Throwable th) {
                                            th = th;
                                            obj = zn30Var5;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj = fg2Var4;
                                    }
                                    if (str6.equals("turn/started")) {
                                        c cVarF3 = oz81.f("turn", cVar5);
                                        if (cVarF3 != null && (strK3 = oz81.k(ValdiTextView.MenuActionIdKey, cVarF3)) != null && !((LinkedHashSet) fg2Var4.c).contains(new xup0(wup0Var, strK3))) {
                                            LinkedHashMap linkedHashMap = (LinkedHashMap) fg2Var4.b;
                                            Object vup0Var = linkedHashMap.get(wup0Var);
                                            if (vup0Var == null) {
                                                vup0Var = new vup0(hz81.g(qjoVar), "notification");
                                                linkedHashMap.put(wup0Var, vup0Var);
                                            }
                                            ((vup0) vup0Var).i(strK3);
                                            fg2Var3 = fg2Var4;
                                        }
                                    } else if (rup0VarA instanceof hup0) {
                                        try {
                                            qup0VarA = ((hup0) rup0VarA).a();
                                        } catch (Throwable th3) {
                                            th = th3;
                                            fg2Var = fg2Var4;
                                            obj = fg2Var;
                                        }
                                        if (qup0VarA != null && (strA = qup0VarA.a()) != null) {
                                            vup0 vup0Var2 = (vup0) ((LinkedHashMap) fg2Var4.b).get(wup0Var);
                                            if (kdd.l(vup0Var2 != null ? vup0Var2.f() : null, strA)) {
                                                String strB = ((hup0) rup0VarA).a().b();
                                                int iHashCode = strB.hashCode();
                                                if (iHashCode == -1947652542) {
                                                    fg2 fg2Var5 = fg2Var4;
                                                    try {
                                                        if (strB.equals("interrupted")) {
                                                            fg2Var5.c(wup0Var, "canceled", "user_stopped", null, null);
                                                            fg2Var2 = fg2Var5;
                                                            fg2Var3 = fg2Var2;
                                                        } else {
                                                            fg2Var3 = fg2Var5;
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        obj = fg2Var5;
                                                    }
                                                } else if (iHashCode == -1402931637) {
                                                    fg2 fg2Var6 = fg2Var4;
                                                    if (strB.equals("completed")) {
                                                        fg2Var6.c(wup0Var, "success", "turn_completed", null, null);
                                                        fg2Var3 = fg2Var6;
                                                    } else {
                                                        fg2Var3 = fg2Var6;
                                                    }
                                                } else if (iHashCode != -1281977283) {
                                                    fg2Var2 = fg2Var4;
                                                    fg2Var3 = fg2Var2;
                                                } else if (strB.equals("failed")) {
                                                    fg2 fg2Var7 = fg2Var4;
                                                    fg2Var7.c(wup0Var, "error", "turn_failed", null, null);
                                                    fg2Var3 = fg2Var7;
                                                } else {
                                                    fg2Var3 = fg2Var4;
                                                }
                                            }
                                            throw th;
                                        }
                                    } else {
                                        fg2Var = fg2Var4;
                                        try {
                                            if (rup0VarA instanceof kup0) {
                                                vup0 vup0Var3 = (vup0) ((LinkedHashMap) fg2Var.b).get(wup0Var);
                                                if (vup0Var3 == null) {
                                                } else if (((kup0) rup0VarA).a() != null && !kdd.l(((kup0) rup0VarA).a(), vup0Var3.f())) {
                                                } else if (((kup0) rup0VarA).b()) {
                                                    vup0Var3.h(vup0Var3.c() + 1);
                                                    fg2Var2 = fg2Var;
                                                    fg2Var3 = fg2Var2;
                                                } else {
                                                    fg2 fg2Var8 = fg2Var;
                                                    fg2Var8.c(wup0Var, "error", "turn_failed", null, null);
                                                    fg2Var3 = fg2Var8;
                                                }
                                            } else {
                                                fg2 fg2Var9 = fg2Var;
                                                fg2Var3 = fg2Var9;
                                                if (str6.equals("thread/status/changed")) {
                                                    c cVarF4 = oz81.f("status", cVar5);
                                                    String strK4 = cVarF4 != null ? oz81.k("type", cVarF4) : null;
                                                    if (kdd.l(strK4, "idle")) {
                                                        fg2Var9.c(wup0Var, "success", "thread_idle", null, null);
                                                        fg2Var3 = fg2Var9;
                                                    } else {
                                                        fg2Var3 = fg2Var9;
                                                        if (kdd.l(strK4, "systemError")) {
                                                            fg2Var9.c(wup0Var, "error", "thread_system_error", null, null);
                                                            fg2Var3 = fg2Var9;
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            obj = fg2Var;
                                            throw th;
                                        }
                                    }
                                }
                            }
                            smw0 smw0Var3 = h0q0Var.f;
                            do {
                                value = smw0Var3.getValue();
                                i0q0Var = (i0q0) value;
                                co30 co30Var6 = (co30) i0q0Var.a.get(str3);
                                if (co30Var6 != null) {
                                    i0q0Var = new i0q0(i2o0.f(str3, t291.s(co30Var6, str8, str6, cVar5, rup0VarA), i0q0Var.a), i0q0Var.b);
                                }
                            } while (!smw0Var3.l(value, i0q0Var));
                            co30 co30Var7 = (co30) ((Map) h0q0Var.h.getValue()).get(str3);
                            Map map3 = co30Var7 != null ? co30Var7.i : null;
                            if (map3 == null) {
                                map3 = tgy.a;
                            }
                            if (!map3.containsKey(str8)) {
                                return a011.a;
                            }
                            if (str6.equals("thread/queue/changed")) {
                                dve.U(h0q0Var.b, null, 0, new zq((Object) h0q0Var, (Object) str3, (Object) zn30Var5, (Object) str8, (twp) null, (byte) 16), 3);
                                return a011.a;
                            }
                            h0q0Var.c(str3, str8, new ps(str6, cVar5, h0q0Var, rup0VarA));
                            if (rup0VarA instanceof hup0) {
                                qup0 qup0VarA2 = ((hup0) rup0VarA).a();
                                if (kdd.l(qup0VarA2 != null ? qup0VarA2.b() : null, "completed")) {
                                    dve.U(h0q0Var.b, null, 0, new qea((twp) null, zn30Var5, this, str3, str8), 3);
                                }
                            }
                            return a011.a;
                        }
                        String str9 = str2;
                        smw0 smw0Var4 = h0q0Var.f;
                        while (true) {
                            Object value4 = smw0Var4.getValue();
                            i0q0 i0q0Var4 = (i0q0) value4;
                            co30 co30Var8 = (co30) i0q0Var4.a.get(str3);
                            if (co30Var8 != null) {
                                i0q0Var4 = new i0q0(i2o0.f(str3, o291.e(co30Var8, str9), i0q0Var4.a), i0q0Var4.b);
                            }
                            if (smw0Var4.l(value4, i0q0Var4)) {
                                dve.U(h0q0Var.b, null, 0, new jnj(h0q0Var, str3, zn30Var5, str9, null, (byte) 6), 3);
                                return a011.a;
                            }
                            h0q0Var = this;
                        }
                    } else {
                        if (kdd.l(str6, "item/tool/call")) {
                            gxp0 gxp0Var2 = h0q0Var.y;
                            if (gxp0Var2 != null) {
                                gxp0Var2.i(str3, zn30Var4, cVar6);
                            }
                            return a011.a;
                        }
                        if (str2 != null && cVar5 != null) {
                            co30 co30Var9 = (co30) ((Map) h0q0Var.h.getValue()).get(str3);
                            List listR = (co30Var9 == null || (map2 = co30Var9.i) == null || (jfy0Var2 = (jfy0) map2.get(str2)) == null) ? null : jfy0Var2.r();
                            if (listR == null) {
                                listR = sgy.a;
                            }
                            gsp0 gsp0VarH = t191.h(bVar, str6, cVar5, listR);
                            if (gsp0VarH != null) {
                                gsp0VarA = gsp0.a(gsp0VarH, new Long(zn30Var4.c()));
                            }
                            if (gsp0VarA != null || str2 == null) {
                                szp0Var.n = null;
                                szp0Var.o = null;
                                szp0Var.p = null;
                                szp0Var.q = null;
                                szp0Var.r = null;
                                szp0Var.u = 2;
                            } else {
                                h0q0Var.c(str3, str2, new sqb0((Object) gsp0VarA, (Object) bVar, (byte) 24));
                            }
                            return a011.a;
                        }
                        gsp0VarA = null;
                        if (gsp0VarA != null) {
                        }
                        szp0Var.n = null;
                        szp0Var.o = null;
                        szp0Var.p = null;
                        szp0Var.q = null;
                        szp0Var.r = null;
                        szp0Var.u = 2;
                    }
                }
            }
        }
        str2 = strK2;
        bVar = (b) cVar6.get(ValdiTextView.MenuActionIdKey);
        if (bVar != null) {
        }
    }

    public final void b(String str, Function1 function1) {
        smw0 smw0Var;
        Object value;
        i0q0 i0q0Var;
        do {
            smw0Var = this.f;
            value = smw0Var.getValue();
            i0q0Var = (i0q0) value;
            co30 co30Var = (co30) i0q0Var.a.get(str);
            if (co30Var != null) {
                i0q0Var = new i0q0(wbb0.j0(i0q0Var.a, new i6j0(str, function1.invoke(co30Var))), i0q0Var.b);
            }
        } while (!smw0Var.l(value, i0q0Var));
    }

    public final void c(String str, String str2, Function1 function1) {
        smw0 smw0Var;
        Object value;
        i0q0 i0q0Var;
        do {
            smw0Var = this.f;
            value = smw0Var.getValue();
            i0q0Var = (i0q0) value;
            co30 co30Var = (co30) i0q0Var.a.get(str);
            if (co30Var != null) {
                i0q0Var = new i0q0(i2o0.f(str, o291.d(co30Var, str2, new m7m0((Object) function1, (Object) co30Var, (byte) 4)), i0q0Var.a), i0q0Var.b);
            }
        } while (!smw0Var.l(value, i0q0Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0221, code lost:
    
        if (r7 == r9) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x031c A[Catch: all -> 0x004e, TRY_LEAVE, TryCatch #3 {all -> 0x004e, blocks: (B:15:0x0049, B:171:0x0312, B:173:0x031c), top: B:214:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:216:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0186  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, String str3, boolean z, c cVar, zn30 zn30Var, boolean z2, twp twpVar) throws Throwable {
        uzp0 uzp0Var;
        zn30 zn30Var2;
        co30 co30Var;
        int i;
        String str4;
        boolean z3;
        c cVar2;
        String str5;
        int i2;
        String str6;
        boolean z4;
        co30 co30Var2;
        zn30 zn30Var3;
        gxp0 gxp0Var;
        qjo qjoVar;
        Map map;
        zn30 zn30Var4;
        co30 co30Var3;
        String str7;
        String str8;
        zn30 zn30Var5;
        qjo qjoVar2;
        nh01 nh01Var;
        c cVar3;
        String string;
        qxo0 qxo0Var;
        c cVar4;
        yfs yfsVar;
        int i3;
        String str9;
        int i4;
        qxo0 qxo0Var2;
        String str10;
        String str11;
        Object objH;
        yfs yfsVar2;
        boolean z5;
        String strA;
        h0q0 h0q0Var = this;
        if (twpVar instanceof uzp0) {
            uzp0Var = (uzp0) twpVar;
            int i5 = uzp0Var.Y;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                uzp0Var.Y = i5 - Integer.MIN_VALUE;
            } else {
                uzp0Var = new uzp0(h0q0Var, twpVar);
            }
        }
        Object objD = uzp0Var.A;
        yfs yfsVar3 = yfs.a;
        int i6 = uzp0Var.Y;
        if (i6 == 0) {
            vpq0.o(objD);
            nh01 nh01VarH = h(str);
            if (!(nh01VarH instanceof mh01)) {
                if (nh01VarH instanceof gh01) {
                    return (gh01) nh01VarH;
                }
                il.f();
                return null;
            }
            zn30Var2 = (zn30) ((mh01) nh01VarH).b;
            if (zn30Var != null && zn30Var2 != zn30Var) {
                return om81.c("Remote session changed");
            }
            co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str);
            jfy0 jfy0Var = (str2 == null || co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(str2);
            if (z2 && z && kdd.l(str3, "turn/start") && str2 != null) {
                if (((co30Var == null || (qjoVar = co30Var.a) == null) ? 0 : qjoVar.b()) == 2) {
                    if (kdd.l(jfy0Var != null ? jfy0Var.y() : null, "subagent") && jfy0Var.h().d() == null && kdd.l(jfy0Var.k(), Boolean.FALSE) && (gxp0Var = h0q0Var.y) != null && gxp0Var.g(zn30Var2, str, str2)) {
                        i = 1;
                    }
                    if (!z) {
                    }
                }
            } else {
                i = 0;
                if (!z) {
                    String str12 = i != 0 ? null : str2;
                    uzp0Var.n = str;
                    uzp0Var.o = str2;
                    uzp0Var.p = str3;
                    uzp0Var.q = cVar;
                    uzp0Var.r = zn30Var2;
                    uzp0Var.s = co30Var;
                    uzp0Var.w = z;
                    uzp0Var.x = z2;
                    uzp0Var.y = i;
                    uzp0Var.Y = 1;
                    Object objW = h0q0Var.w(str, str12, uzp0Var);
                    if (objW != yfsVar3) {
                        str5 = str;
                        i2 = i;
                        str6 = str3;
                        z4 = z;
                        co30Var2 = co30Var;
                        zn30Var3 = zn30Var2;
                        objD = objW;
                        str4 = str2;
                        z3 = z2;
                        cVar2 = cVar;
                    }
                    return yfsVar3;
                }
                str4 = str2;
                z3 = z2;
                cVar2 = cVar;
                str5 = str;
                i2 = i;
                str6 = str3;
                z4 = z;
                if (h0q0Var.i.get(str5) == zn30Var2) {
                    return om81.c("Remote session changed");
                }
                if (z4) {
                    co30 co30Var4 = (co30) ((Map) h0q0Var.h.getValue()).get(str5);
                    if (((co30Var4 == null || (qjoVar2 = co30Var4.a) == null) ? 0 : qjoVar2.b()) == 2 && cVar2.toString().getBytes(gve.a).length > 3145728) {
                        return om81.c("Cloud message exceeds 3 MiB");
                    }
                }
                if (kdd.l(str6, "turn/start") && str4 != null) {
                    xsd0 xsd0Var = h0q0Var.t;
                    uzp0Var.n = str5;
                    uzp0Var.o = str4;
                    uzp0Var.p = str6;
                    uzp0Var.q = null;
                    uzp0Var.r = zn30Var2;
                    uzp0Var.s = co30Var;
                    uzp0Var.w = z4;
                    uzp0Var.x = z3;
                    uzp0Var.y = i2;
                    uzp0Var.Y = 2;
                    zn30 zn30Var6 = zn30Var2;
                    objD = xsd0Var.d(str5, str4, zn30Var6, cVar2, uzp0Var);
                    if (objD != yfsVar3) {
                        zn30Var5 = zn30Var6;
                        str7 = str5;
                        str8 = str4;
                        nh01Var = (nh01) objD;
                        if (nh01Var instanceof mh01) {
                        }
                    }
                    return yfsVar3;
                }
                co30 co30Var5 = co30Var;
                zn30Var4 = zn30Var2;
                co30Var3 = co30Var5;
                str7 = str5;
                str8 = str4;
                if (kdd.l(str6, "turn/start")) {
                    string = null;
                    qxo0Var = new qxo0();
                    if (string != null) {
                        cVar4 = cVar2;
                        yfsVar = yfsVar3;
                        uzp0Var.n = str7;
                        uzp0Var.o = str8;
                        uzp0Var.p = null;
                        uzp0Var.q = null;
                        uzp0Var.r = zn30Var4;
                        uzp0Var.s = null;
                        uzp0Var.t = null;
                        uzp0Var.u = string;
                        uzp0Var.v = qxo0Var;
                        uzp0Var.w = z4;
                        uzp0Var.x = z3;
                        uzp0Var.y = i2;
                        uzp0Var.z = i3;
                        uzp0Var.Y = 4;
                        objH = zn30.h(uzp0Var, zn30Var4, str6, cVar4);
                        yfsVar2 = yfsVar;
                        if (objH == yfsVar2) {
                        }
                    }
                }
            }
            if (i4 != 0) {
                h0q0Var.l.f((nh01) qxo0Var2.a, str11, str10);
            }
            if (str9 != null && str10 != null && h0q0Var.i.get(str11) == zn30Var4) {
                h0q0Var.c(str11, str10, new ny20((Object) str9, (Object) qxo0Var2, (byte) 26));
            }
            throw th;
        }
        if (i6 == 1) {
            i2 = uzp0Var.y;
            z3 = uzp0Var.x;
            z4 = uzp0Var.w;
            co30Var2 = uzp0Var.s;
            zn30Var3 = uzp0Var.r;
            cVar2 = uzp0Var.q;
            str6 = uzp0Var.p;
            str4 = uzp0Var.o;
            str5 = uzp0Var.n;
            vpq0.o(objD);
        } else if (i6 == 2) {
            i2 = uzp0Var.y;
            z3 = uzp0Var.x;
            z4 = uzp0Var.w;
            co30 co30Var6 = uzp0Var.s;
            zn30 zn30Var7 = uzp0Var.r;
            String str13 = uzp0Var.p;
            String str14 = uzp0Var.o;
            str7 = uzp0Var.n;
            vpq0.o(objD);
            str8 = str14;
            str6 = str13;
            zn30Var5 = zn30Var7;
            co30Var = co30Var6;
            nh01Var = (nh01) objD;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            cVar3 = (c) ((mh01) nh01Var).b;
            if (z4) {
                String str15 = i2 != 0 ? null : str8;
                uzp0Var.n = str7;
                uzp0Var.o = str8;
                uzp0Var.p = str6;
                uzp0Var.q = null;
                uzp0Var.r = zn30Var5;
                uzp0Var.s = co30Var;
                uzp0Var.t = cVar3;
                uzp0Var.w = z4;
                uzp0Var.x = z3;
                uzp0Var.y = i2;
                uzp0Var.Y = 3;
                objD = h0q0Var.w(str7, str15, uzp0Var);
            }
            if (h0q0Var.i.get(str7) == zn30Var5) {
            }
        } else if (i6 == 3) {
            i2 = uzp0Var.y;
            z3 = uzp0Var.x;
            z4 = uzp0Var.w;
            cVar3 = uzp0Var.t;
            co30Var = uzp0Var.s;
            zn30Var5 = uzp0Var.r;
            str6 = uzp0Var.p;
            str8 = uzp0Var.o;
            str7 = uzp0Var.n;
            vpq0.o(objD);
            nh01 nh01Var2 = (nh01) objD;
            if (!(nh01Var2 instanceof mh01)) {
                if (nh01Var2 instanceof gh01) {
                    return (gh01) nh01Var2;
                }
                il.f();
                return null;
            }
            if (h0q0Var.i.get(str7) == zn30Var5) {
                return om81.c("Remote session changed");
            }
            gxp0 gxp0Var2 = h0q0Var.y;
            if (gxp0Var2 == null || (strA = gxp0Var2.a(zn30Var5, str7, str8)) == null) {
                zn30 zn30Var8 = zn30Var5;
                cVar2 = cVar3;
                co30Var3 = co30Var;
                zn30Var4 = zn30Var8;
            } else {
                c cVar5 = new c(izr0.g("clientUserMessageId", qy60.c(strA), cVar3));
                co30Var3 = co30Var;
                zn30Var4 = zn30Var5;
                cVar2 = cVar5;
            }
            if (kdd.l(str6, "turn/start") || str8 == null) {
                string = null;
            } else {
                string = UUID.randomUUID().toString();
                h0q0Var.c(str7, str8, new eh6((Object) string, (Object) zn30Var4, (Object) cVar2, (byte) 24));
            }
            qxo0Var = new qxo0();
            try {
                if (string != null || str8 == null || co30Var3 == null) {
                    cVar4 = cVar2;
                    yfsVar = yfsVar3;
                } else {
                    fg2 fg2Var = h0q0Var.l;
                    qjo qjoVar3 = co30Var3.a;
                    synchronized (fg2Var) {
                        yfsVar = yfsVar3;
                        cVar4 = cVar2;
                        z5 = ((LinkedHashMap) fg2Var.b).putIfAbsent(new wup0(qjoVar3.a(), str8), new vup0(hz81.g(qjoVar3), "reply")) == null;
                    }
                    i3 = z5 ? 1 : 0;
                    uzp0Var.n = str7;
                    uzp0Var.o = str8;
                    uzp0Var.p = null;
                    uzp0Var.q = null;
                    uzp0Var.r = zn30Var4;
                    uzp0Var.s = null;
                    uzp0Var.t = null;
                    uzp0Var.u = string;
                    uzp0Var.v = qxo0Var;
                    uzp0Var.w = z4;
                    uzp0Var.x = z3;
                    uzp0Var.y = i2;
                    uzp0Var.z = i3;
                    uzp0Var.Y = 4;
                    objH = zn30.h(uzp0Var, zn30Var4, str6, cVar4);
                    yfsVar2 = yfsVar;
                    if (objH == yfsVar2) {
                        return yfsVar2;
                    }
                    str9 = string;
                    i4 = i3;
                    qxo0Var2 = qxo0Var;
                    str10 = str8;
                    str11 = str7;
                    objD = objH;
                    nh01 nh01Var3 = (nh01) objD;
                    qxo0Var2.a = nh01Var3;
                    h0q0Var = this;
                    byte b = 21;
                    if (h0q0Var.i.get(str11) != zn30Var4) {
                    }
                }
                uzp0Var.n = str7;
                uzp0Var.o = str8;
                uzp0Var.p = null;
                uzp0Var.q = null;
                uzp0Var.r = zn30Var4;
                uzp0Var.s = null;
                uzp0Var.t = null;
                uzp0Var.u = string;
                uzp0Var.v = qxo0Var;
                uzp0Var.w = z4;
                uzp0Var.x = z3;
                uzp0Var.y = i2;
                uzp0Var.z = i3;
                uzp0Var.Y = 4;
                objH = zn30.h(uzp0Var, zn30Var4, str6, cVar4);
                yfsVar2 = yfsVar;
                if (objH == yfsVar2) {
                }
            } catch (Throwable th) {
                th = th;
                h0q0Var = this;
                str9 = string;
                i4 = i3;
                qxo0Var2 = qxo0Var;
                str10 = str8;
                str11 = str7;
            }
        } else {
            if (i6 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i4 = uzp0Var.z;
            qxo0Var2 = uzp0Var.v;
            str9 = uzp0Var.u;
            zn30Var4 = uzp0Var.r;
            str10 = uzp0Var.o;
            str11 = uzp0Var.n;
            try {
                vpq0.o(objD);
                try {
                    nh01 nh01Var32 = (nh01) objD;
                    qxo0Var2.a = nh01Var32;
                    h0q0Var = this;
                    byte b2 = 21;
                    if (h0q0Var.i.get(str11) != zn30Var4) {
                        if (i4 != 0) {
                            h0q0Var.l.f((nh01) qxo0Var2.a, str11, str10);
                        }
                        if (str9 != null && str10 != null && h0q0Var.i.get(str11) == zn30Var4) {
                            h0q0Var.c(str11, str10, new v160(str9, qxo0Var2, b2));
                        }
                        return nh01Var32;
                    }
                    ih01 ih01VarC = om81.c("Remote session changed");
                    if (i4 != 0) {
                        h0q0Var.l.f((nh01) qxo0Var2.a, str11, str10);
                    }
                    if (str9 != null && str10 != null && h0q0Var.i.get(str11) == zn30Var4) {
                        h0q0Var.c(str11, str10, new v160(str9, qxo0Var2, b2));
                    }
                    return ih01VarC;
                } catch (Throwable th2) {
                    th = th2;
                    h0q0Var = this;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
        nh01 nh01Var4 = (nh01) objD;
        if (!(nh01Var4 instanceof mh01)) {
            if (nh01Var4 instanceof gh01) {
                return (gh01) nh01Var4;
            }
            il.f();
            return null;
        }
        zn30Var2 = zn30Var3;
        co30Var = co30Var2;
        if (h0q0Var.i.get(str5) == zn30Var2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar, String str, boolean z) {
        vzp0 vzp0Var;
        if (vwpVar instanceof vzp0) {
            vzp0Var = (vzp0) vwpVar;
            int i = vzp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vzp0Var.p = i - Integer.MIN_VALUE;
            } else {
                vzp0Var = new vzp0(this, vwpVar);
            }
        }
        Object objG = vzp0Var.n;
        int i2 = vzp0Var.p;
        if (i2 == 0) {
            vpq0.o(objG);
            vzp0Var.p = 1;
            objG = g(str, z, null, vzp0Var);
            Object obj = yfs.a;
            if (objG == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
        }
        nh01 nh01Var = (nh01) objG;
        if (nh01Var instanceof mh01) {
            return new mh01(a011.a);
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Not initialized variable reg: 23, insn: 0x0193: MOVE (r12 I:??[OBJECT, ARRAY]) = (r23 I:??[OBJECT, ARRAY]) (LINE:404), block:B:44:0x018d */
    /* JADX WARN: Not initialized variable reg: 24, insn: 0x0195: MOVE (r5 I:??[OBJECT, ARRAY]) = (r24 I:??[OBJECT, ARRAY]) (LINE:406), block:B:44:0x018d */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    public final java.lang.Object g(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r43v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:303)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
        	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
        	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
        	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
        	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
        	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
        	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
        	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
        	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
        	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
        	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
        	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
        	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
        	at jadx.core.ProcessClass.process(ProcessClass.java:88)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    public final nh01 h(String str) {
        zn30 zn30Var = (zn30) this.i.get(str);
        if (zn30Var != null) {
            Set setO1 = ic6.o1(new ds90[]{ds90.c, ds90.d});
            co30 co30Var = (co30) ((Map) this.h.getValue()).get(str);
            if (!a0n.G0(setO1, co30Var != null ? co30Var.b : null)) {
                zn30Var = null;
            }
            if (zn30Var != null) {
                return new mh01(zn30Var);
            }
        }
        return om81.c("Connect the computer first");
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0138, code lost:
    
        if (r1 != r14) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ce A[Catch: all -> 0x0068, TryCatch #1 {all -> 0x0068, blocks: (B:29:0x0064, B:49:0x00c8, B:51:0x00ce, B:53:0x00dc, B:54:0x00e2, B:56:0x00f0, B:59:0x00f7, B:78:0x014b, B:79:0x0150, B:81:0x0154, B:82:0x0158, B:83:0x015d, B:37:0x008a, B:39:0x0098, B:40:0x009e, B:42:0x00ac, B:45:0x00b4, B:84:0x015e), top: B:89:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0110 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:16:0x0040, B:71:0x013b, B:23:0x0052, B:68:0x012c, B:26:0x005b, B:63:0x010a, B:65:0x0110, B:73:0x0140, B:76:0x0145, B:77:0x014a), top: B:89:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0140 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:16:0x0040, B:71:0x013b, B:23:0x0052, B:68:0x012c, B:26:0x005b, B:63:0x010a, B:65:0x0110, B:73:0x0140, B:76:0x0145, B:77:0x014a), top: B:89:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0150 A[Catch: all -> 0x0068, TryCatch #1 {all -> 0x0068, blocks: (B:29:0x0064, B:49:0x00c8, B:51:0x00ce, B:53:0x00dc, B:54:0x00e2, B:56:0x00f0, B:59:0x00f7, B:78:0x014b, B:79:0x0150, B:81:0x0154, B:82:0x0158, B:83:0x015d, B:37:0x008a, B:39:0x0098, B:40:0x009e, B:42:0x00ac, B:45:0x00b4, B:84:0x015e), top: B:89:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r17v0, types: [h0q0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [dio0] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, vwp vwpVar) throws Throwable {
        yzp0 yzp0Var;
        String str2;
        e6e0 e6e0Var;
        nh01 nh01VarC;
        String str3;
        nh01 nh01Var;
        e6e0 e6e0Var2;
        String str4;
        nh01 nh01Var2;
        ?? r2 = this.c.h;
        if (vwpVar instanceof yzp0) {
            yzp0Var = (yzp0) vwpVar;
            int i = yzp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yzp0Var.r = i - Integer.MIN_VALUE;
            } else {
                yzp0Var = new yzp0(this, vwpVar);
            }
        }
        Object objA = yzp0Var.p;
        ?? r4 = yzp0Var.r;
        qmw0 qmw0Var = this.h;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (r4 == 0) {
                    vpq0.o(objA);
                    str2 = str;
                    yzp0Var.n = str2;
                    e6e0Var = this.j;
                    yzp0Var.o = e6e0Var;
                    yzp0Var.r = 1;
                    if (e6e0Var.a(yzp0Var) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (r4 == 1) {
                    e6e0Var = yzp0Var.o;
                    String str5 = yzp0Var.n;
                    vpq0.o(objA);
                    str2 = str5;
                } else {
                    if (r4 == 2) {
                        e6e0Var = yzp0Var.o;
                        str3 = yzp0Var.n;
                        vpq0.o(objA);
                        nh01Var = (nh01) objA;
                        if (!(nh01Var instanceof mh01)) {
                            co30 co30Var = (co30) ((Map) qmw0Var.getValue()).get(str3);
                            if (co30Var == null) {
                                nh01VarC = om81.c("Computer is no longer available");
                            } else {
                                if (((e1n0) r2.a.getValue()).b() && co30Var.b()) {
                                    qne0 qne0Var = this.a;
                                    qjo qjoVar = co30Var.a;
                                    yzp0Var.n = str3;
                                    yzp0Var.o = e6e0Var;
                                    yzp0Var.r = 3;
                                    objA = qne0Var.a(qjoVar, yzp0Var);
                                    if (objA != yfsVar) {
                                        e6e0Var2 = e6e0Var;
                                        str4 = str3;
                                        nh01Var2 = (nh01) objA;
                                        if (nh01Var2 instanceof mh01) {
                                        }
                                    }
                                    return yfsVar;
                                }
                                nh01VarC = om81.c("Only an offline computer can be removed");
                            }
                        } else {
                            if (!(nh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            nh01VarC = (gh01) nh01Var;
                        }
                        e6e0Var.b(null);
                        return nh01VarC;
                    }
                    if (r4 == 3) {
                        e6e0Var2 = yzp0Var.o;
                        str4 = yzp0Var.n;
                        vpq0.o(objA);
                        nh01Var2 = (nh01) objA;
                        if (nh01Var2 instanceof mh01) {
                            if (!(nh01Var2 instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            nh01VarC = nh01Var2;
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return nh01VarC;
                        }
                        off0 off0Var = off0.b;
                        mx10 mx10Var = new mx10((byte) 16, twpVar, (Object) this, (Object) str4);
                        yzp0Var.n = str4;
                        yzp0Var.o = e6e0Var2;
                        yzp0Var.r = 4;
                        if (dve.q0(off0Var, mx10Var, yzp0Var) != yfsVar) {
                            vop0 vop0Var = this.d;
                            yzp0Var.n = null;
                            yzp0Var.o = e6e0Var2;
                            yzp0Var.r = 5;
                            objA = vop0Var.r(str4, yzp0Var);
                        }
                        return yfsVar;
                    }
                    if (r4 != 4) {
                        if (r4 != 5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0Var2 = yzp0Var.o;
                        vpq0.o(objA);
                        nh01Var2 = (nh01) objA;
                        nh01VarC = nh01Var2;
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return nh01VarC;
                    }
                    e6e0Var2 = yzp0Var.o;
                    str4 = yzp0Var.n;
                    vpq0.o(objA);
                    vop0 vop0Var2 = this.d;
                    yzp0Var.n = null;
                    yzp0Var.o = e6e0Var2;
                    yzp0Var.r = 5;
                    objA = vop0Var2.r(str4, yzp0Var);
                }
                co30 co30Var2 = (co30) ((Map) qmw0Var.getValue()).get(str2);
                if (co30Var2 == null) {
                    nh01VarC = om81.c("Computer is no longer available");
                } else {
                    if (((e1n0) r2.a.getValue()).b() && co30Var2.b()) {
                        yzp0Var.n = str2;
                        yzp0Var.o = e6e0Var;
                        yzp0Var.r = 2;
                        Object objS = s(false, yzp0Var);
                        if (objS == yfsVar) {
                            return yfsVar;
                        }
                        str3 = str2;
                        objA = objS;
                        nh01Var = (nh01) objA;
                        if (!(nh01Var instanceof mh01)) {
                        }
                    }
                    nh01VarC = om81.c("Only an offline computer can be removed");
                }
                e6e0Var.b(null);
                return nh01VarC;
            } catch (Throwable th) {
                th = th;
                r2.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            r2 = r4;
            r2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar, String str, boolean z) throws Throwable {
        zzp0 zzp0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof zzp0) {
            zzp0Var = (zzp0) vwpVar;
            int i = zzp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzp0Var.s = i - Integer.MIN_VALUE;
            } else {
                zzp0Var = new zzp0(this, vwpVar);
            }
        }
        Object obj = zzp0Var.q;
        int i2 = zzp0Var.s;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                zzp0Var.n = str;
                e6e0Var = this.j;
                zzp0Var.o = e6e0Var;
                zzp0Var.p = z;
                zzp0Var.s = 1;
                if (e6e0Var.a(zzp0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = zzp0Var.o;
                try {
                    vpq0.o(obj);
                    mh01 mh01Var = new mh01(a011.a);
                    e6e0Var2.b(null);
                    return mh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = zzp0Var.p;
            e6e0 e6e0Var3 = zzp0Var.o;
            String str2 = zzp0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            str = str2;
            zzp0Var.n = null;
            zzp0Var.o = e6e0Var;
            zzp0Var.p = z;
            zzp0Var.s = 2;
            if (k(zzp0Var, str, z) != obj2) {
                e6e0Var2 = e6e0Var;
                mh01 mh01Var2 = new mh01(a011.a);
                e6e0Var2.b(null);
                return mh01Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(vwp vwpVar, String str, boolean z) throws Throwable {
        a0q0 a0q0Var;
        if (vwpVar instanceof a0q0) {
            a0q0Var = (a0q0) vwpVar;
            int i = a0q0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0q0Var.r = i - Integer.MIN_VALUE;
            } else {
                a0q0Var = new a0q0(this, vwpVar);
            }
        }
        Object obj = a0q0Var.p;
        int i2 = a0q0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            zn30 zn30Var = (zn30) this.i.remove(str);
            if (zn30Var != null) {
                a0q0Var.n = str;
                a0q0Var.o = z;
                a0q0Var.r = 1;
                Object objA = zn30Var.a(a0q0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = a0q0Var.o;
            str = a0q0Var.n;
            vpq0.o(obj);
        }
        this.l.a((6 & 2) != 0 ? 1 : 2, null, str);
        b(str, new gq00((byte) 2, z));
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x016d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, zn30 zn30Var, dn90 dn90Var, c cVar, vwp vwpVar) throws Throwable {
        b0q0 b0q0Var;
        Object objT;
        if (vwpVar instanceof b0q0) {
            b0q0Var = (b0q0) vwpVar;
            int i = b0q0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0q0Var.p = i - Integer.MIN_VALUE;
            } else {
                b0q0Var = new b0q0(this, vwpVar);
            }
        }
        Object obj = b0q0Var.n;
        int i2 = b0q0Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean zL = kdd.l(dn90Var, hm90.a);
        ds90 ds90Var = ds90.d;
        qmw0 qmw0Var = this.h;
        Object obj2 = yfs.a;
        if (zL) {
            co30 co30Var = (co30) ((Map) qmw0Var.getValue()).get(str);
            boolean z = (co30Var != null ? co30Var.b : null) == ds90Var;
            b(str, new fpj0((byte) 14));
            if (z) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                b0q0Var.p = 1;
                if (this.d.s.m(b0q0Var, new qop0(str, jCurrentTimeMillis), true) == obj2) {
                    return obj2;
                }
            }
            return a011Var;
        }
        if (kdd.l(dn90Var, rm90.a)) {
            b(str, new bie0((byte) 21));
            return a011Var;
        }
        if (dn90Var instanceof jm90) {
            co30 co30Var2 = (co30) ((Map) qmw0Var.getValue()).get(str);
            ds90 ds90Var2 = co30Var2 != null ? co30Var2.b : null;
            yx6 yx6Var = this.m;
            yx6Var.getClass();
            if (ds90Var2 == ds90.c || ds90Var2 == ds90Var) {
                yx6Var.i(hq1.d, wbb0.d0(new i6j0("kind", "active_session_ended"), new i6j0("result", "disconnected")));
            }
            jm90 jm90Var = (jm90) dn90Var;
            this.l.a(3, jm90Var.a(), str);
            b(str, new rxw(dn90Var, (byte) 29));
            if (jm90Var.a().b instanceof RemoteSequenceGap) {
                co30 co30Var3 = (co30) ((Map) qmw0Var.getValue()).get(str);
                if (co30Var3 != null) {
                    Set set = co30Var3.p;
                    Map map = co30Var3.i;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (((jfy0) entry.getValue()).n()) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    objT = d8t0.t(linkedHashMap.keySet(), set);
                } else {
                    objT = null;
                }
                if (objT == null) {
                    objT = ghy.a;
                }
                dve.U(this.b, null, 0, new evf0((Object) this, str, (Object) zn30Var, objT, (twp) null, (byte) 2), 3);
                return a011Var;
            }
        } else {
            if (!(dn90Var instanceof km90)) {
                il.f();
                return null;
            }
            if (cVar != null) {
                b0q0Var.p = 2;
                if (a(b0q0Var, zn30Var, str, cVar) == obj2) {
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(boolean z, vwp vwpVar) throws Throwable {
        c0q0 c0q0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof c0q0) {
            c0q0Var = (c0q0) vwpVar;
            int i = c0q0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0q0Var.r = i - Integer.MIN_VALUE;
            } else {
                c0q0Var = new c0q0(this, vwpVar);
            }
        }
        Object obj = c0q0Var.p;
        int i2 = c0q0Var.r;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.j;
                c0q0Var.o = e6e0Var;
                c0q0Var.n = z;
                c0q0Var.r = 1;
                if (e6e0Var.a(c0q0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = c0q0Var.o;
                try {
                    vpq0.o(obj);
                    nh01 nh01Var = (nh01) obj;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = c0q0Var.n;
            e6e0 e6e0Var3 = c0q0Var.o;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            c0q0Var.o = e6e0Var;
            c0q0Var.n = z;
            c0q0Var.r = 2;
            Object objS = s(z, c0q0Var);
            if (objS != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objS;
                e6e0Var2 = e6e0Var4;
                nh01 nh01Var2 = (nh01) obj;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x011c, code lost:
    
        if (r0 == r8) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014e, code lost:
    
        if (r0 == r8) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01e9, code lost:
    
        if (r6.m(r2, r0, true) == r8) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01fc A[LOOP:0: B:106:0x01fc->B:126:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0178 A[LOOP:2: B:79:0x0172->B:81:0x0178, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d7  */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(boolean z, vwp vwpVar) {
        d0q0 d0q0Var;
        nh01 ih01Var;
        boolean z2;
        Object value;
        i0q0 i0q0Var;
        LinkedHashMap linkedHashMap;
        boolean z3;
        nh01 mh01Var;
        boolean z4;
        rjo rjoVar;
        boolean z5;
        boolean z6;
        Iterator it;
        List list;
        off0 off0Var;
        ti00 ti00Var;
        boolean z7;
        LinkedHashSet linkedHashSet;
        boolean z8;
        Object value2;
        LinkedHashMap linkedHashMap2;
        if (vwpVar instanceof d0q0) {
            d0q0Var = (d0q0) vwpVar;
            int i = d0q0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0q0Var.s = i - Integer.MIN_VALUE;
            } else {
                d0q0Var = new d0q0(this, vwpVar);
            }
        }
        Object objS = d0q0Var.q;
        int i2 = d0q0Var.s;
        smw0 smw0Var = this.f;
        byte b = 1;
        vop0 vop0Var = this.d;
        Object obj = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            ih01Var = new ih01(e);
            z2 = i2;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            ih01Var = new kh01((Throwable) e3);
            z2 = i2;
        } catch (Exception e4) {
            if (xcq0.j(e4)) {
                ih01Var = new hh01((Throwable) e4);
                z2 = i2;
            } else {
                ih01Var = new ih01(e4);
                z2 = i2;
            }
        }
        switch (i2) {
            case 0:
                vpq0.o(objS);
                boolean z9 = z;
                d0q0Var.n = z9;
                d0q0Var.s = 1;
                objS = vop0Var.q(d0q0Var);
                i2 = z9;
                if (objS == obj) {
                    return obj;
                }
                ih01Var = new mh01((List) objS);
                z2 = i2;
                if (ih01Var instanceof mh01) {
                    if (ih01Var instanceof gh01) {
                        return (gh01) ih01Var;
                    }
                    il.f();
                    return null;
                }
                List list2 = (List) ((mh01) ih01Var).b;
                do {
                    value = smw0Var.getValue();
                    i0q0Var = (i0q0) value;
                    List list3 = list2;
                    int iX = xbb0.X(b0n.o0(list3, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj2 : list3) {
                        linkedHashMap.put(((co30) obj2).a.a(), obj2);
                    }
                } while (!smw0Var.l(value, new i0q0(wbb0.i0(linkedHashMap, i0q0Var.a), i0q0Var.b)));
                d0q0Var.n = z2;
                d0q0Var.s = 2;
                objS = vop0Var.s(d0q0Var);
                z3 = z2;
                if (objS != obj) {
                    mh01Var = (nh01) objS;
                    if (!(mh01Var instanceof mh01)) {
                        d0q0Var.o = null;
                        d0q0Var.n = z3;
                        d0q0Var.s = 3;
                        objS = this.a.b(z3, d0q0Var);
                        z5 = z3;
                    } else {
                        z4 = z3;
                        if (!(mh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        if (mh01Var instanceof mh01) {
                            if (!(mh01Var instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            if (mh01Var instanceof gh01) {
                            }
                            return mh01Var;
                        }
                        rjoVar = (rjo) ((mh01) mh01Var).b;
                        z6 = z4;
                        if (!rjoVar.b()) {
                            List listA = rjoVar.a();
                            d0q0Var.o = rjoVar;
                            d0q0Var.n = z4;
                            d0q0Var.s = 4;
                            objS = vop0Var.s.m(d0q0Var, new ywe(listA, b), true);
                            z8 = z4;
                        } else {
                            List listA2 = rjoVar.a();
                            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                            it = listA2.iterator();
                            while (it.hasNext()) {
                                linkedHashSet2.add(((qjo) it.next()).a());
                            }
                            if (rjoVar.b()) {
                                Set setKeySet = this.i.keySet();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj3 : setKeySet) {
                                    if (!linkedHashSet2.contains((String) obj3)) {
                                        arrayList.add(obj3);
                                    }
                                }
                                list = arrayList;
                            } else {
                                list = sgy.a;
                            }
                            off0Var = off0.b;
                            ti00Var = new ti00(list, this, rjoVar, null);
                            d0q0Var.o = rjoVar;
                            d0q0Var.p = linkedHashSet2;
                            d0q0Var.n = z6;
                            d0q0Var.s = 5;
                            if (dve.q0(off0Var, ti00Var, d0q0Var) != obj) {
                                z7 = z6;
                                linkedHashSet = linkedHashSet2;
                                if (!rjoVar.b()) {
                                    ro80 ro80Var = new ro80(linkedHashSet, b);
                                    d0q0Var.o = null;
                                    d0q0Var.p = null;
                                    d0q0Var.n = z7;
                                    d0q0Var.s = 6;
                                    break;
                                }
                                mh01Var = new mh01(a011.a);
                                if (mh01Var instanceof gh01) {
                                    do {
                                        value2 = smw0Var.getValue();
                                        Map map = ((i0q0) value2).a;
                                        linkedHashMap2 = new LinkedHashMap(xbb0.X(map.size()));
                                        for (Map.Entry entry : map.entrySet()) {
                                            linkedHashMap2.put(entry.getKey(), co30.a((co30) entry.getValue(), null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -1, 127));
                                        }
                                    } while (!smw0Var.l(value2, new i0q0(linkedHashMap2, false)));
                                }
                                return mh01Var;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                boolean z10 = d0q0Var.n;
                vpq0.o(objS);
                i2 = z10;
                ih01Var = new mh01((List) objS);
                z2 = i2;
                if (ih01Var instanceof mh01) {
                }
                break;
            case 2:
                boolean z11 = d0q0Var.n;
                vpq0.o(objS);
                z3 = z11;
                mh01Var = (nh01) objS;
                if (!(mh01Var instanceof mh01)) {
                }
                break;
            case 3:
                boolean z12 = d0q0Var.n;
                vpq0.o(objS);
                z5 = z12;
                mh01Var = (nh01) objS;
                z4 = z5;
                if (mh01Var instanceof mh01) {
                }
                break;
            case 4:
                boolean z13 = d0q0Var.n;
                rjoVar = d0q0Var.o;
                vpq0.o(objS);
                z8 = z13;
                nh01 nh01Var = (nh01) objS;
                z6 = z8;
                if (!(nh01Var instanceof mh01)) {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    mh01Var = (gh01) nh01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    return mh01Var;
                }
                List listA22 = rjoVar.a();
                LinkedHashSet linkedHashSet22 = new LinkedHashSet();
                it = listA22.iterator();
                while (it.hasNext()) {
                }
                if (rjoVar.b()) {
                }
                off0Var = off0.b;
                ti00Var = new ti00(list, this, rjoVar, null);
                d0q0Var.o = rjoVar;
                d0q0Var.p = linkedHashSet22;
                d0q0Var.n = z6;
                d0q0Var.s = 5;
                if (dve.q0(off0Var, ti00Var, d0q0Var) != obj) {
                }
                return obj;
            case 5:
                boolean z14 = d0q0Var.n;
                linkedHashSet = d0q0Var.p;
                rjoVar = d0q0Var.o;
                vpq0.o(objS);
                z7 = z14;
                if (!rjoVar.b()) {
                }
                mh01Var = new mh01(a011.a);
                if (mh01Var instanceof gh01) {
                }
                return mh01Var;
            case 6:
                vpq0.o(objS);
                mh01Var = new mh01(a011.a);
                if (mh01Var instanceof gh01) {
                }
                return mh01Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final uhw0 t(zn30 zn30Var, String str, String str2) {
        smw0 smw0Var;
        Object value;
        i0q0 i0q0Var;
        do {
            smw0Var = this.f;
            value = smw0Var.getValue();
            i0q0Var = (i0q0) value;
            co30 co30Var = (co30) i0q0Var.a.get(str);
            if (co30Var != null) {
                i0q0Var = new i0q0(i2o0.f(str, o291.e(co30Var, str2), i0q0Var.a), i0q0Var.b);
            }
        } while (!smw0Var.l(value, i0q0Var));
        return dve.U(this.b, null, 0, new xyp0(this, str, str2, zn30Var, null, (byte) 1), 3);
    }

    public final void u(String str, String str2, c cVar, zn30 zn30Var, Long l) {
        if (this.i.get(str) != zn30Var) {
            return;
        }
        c(str, str2, new fh1((Object) cVar, (Object) zn30Var, (Object) this, (Object) l, (byte) 15));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009d A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:13:0x002b, B:35:0x0097, B:37:0x009d, B:38:0x00b6, B:44:0x00c0, B:45:0x00c5), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b6 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #1 {all -> 0x0030, blocks: (B:13:0x002b, B:35:0x0097, B:37:0x009d, B:38:0x00b6, B:44:0x00c0, B:45:0x00c5), top: B:49:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, String str2, vwp vwpVar) throws Throwable {
        e0q0 e0q0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str3;
        nh01 nh01VarC;
        nh01 nh01Var;
        if (vwpVar instanceof e0q0) {
            e0q0Var = (e0q0) vwpVar;
            int i = e0q0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0q0Var.s = i - Integer.MIN_VALUE;
            } else {
                e0q0Var = new e0q0(this, vwpVar);
            }
        }
        Object obj = e0q0Var.q;
        int i2 = e0q0Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e0q0Var.n = str;
                e0q0Var.o = str2;
                e6e0Var = this.j;
                e0q0Var.p = e6e0Var;
                e0q0Var.s = 1;
                if (e6e0Var.a(e0q0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = e0q0Var.p;
                str3 = e0q0Var.n;
                try {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (!(nh01Var instanceof mh01)) {
                        b(str3, new chd0((qjo) ((mh01) nh01Var).b, (byte) 18));
                        nh01VarC = new mh01(a011.a);
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        nh01VarC = nh01Var;
                    }
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return nh01VarC;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = e0q0Var.p;
            str2 = e0q0Var.o;
            String str4 = e0q0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            str = str4;
            co30 co30Var = (co30) ((Map) this.h.getValue()).get(str);
            if (co30Var == null) {
                nh01VarC = om81.c("Computer is no longer available");
            } else {
                if (y9p0.b(co30Var)) {
                    qne0 qne0Var = this.a;
                    qjo qjoVar = co30Var.a;
                    e0q0Var.n = str;
                    e0q0Var.o = null;
                    e0q0Var.p = e6e0Var;
                    e0q0Var.s = 2;
                    Object objE = qne0Var.e(qjoVar, str2, e0q0Var);
                    if (objE != yfsVar) {
                        str3 = str;
                        e6e0Var2 = e6e0Var;
                        obj = objE;
                        nh01Var = (nh01) obj;
                        if (!(nh01Var instanceof mh01)) {
                        }
                        e6e0Var = e6e0Var2;
                    }
                    return yfsVar;
                }
                nh01VarC = om81.c("Cloud cannot be renamed");
            }
            e6e0Var.b(null);
            return nh01VarC;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(String str, String str2, vwp vwpVar) {
        f0q0 f0q0Var;
        co30 co30Var;
        String str3;
        String str4;
        qjo qjoVar;
        jfy0 jfy0Var;
        if (vwpVar instanceof f0q0) {
            f0q0Var = (f0q0) vwpVar;
            int i = f0q0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0q0Var.r = i - Integer.MIN_VALUE;
            } else {
                f0q0Var = new f0q0(this, vwpVar);
            }
        }
        f0q0 f0q0Var2 = f0q0Var;
        Object objT = f0q0Var2.p;
        int i2 = f0q0Var2.r;
        qmw0 qmw0Var = this.h;
        if (i2 == 0) {
            vpq0.o(objT);
            if (!((e1n0) this.c.h.a.getValue()).a()) {
                return om81.c("Remote access is unavailable");
            }
            co30Var = (co30) ((Map) qmw0Var.getValue()).get(str);
            if (co30Var == null) {
                return om81.c("Computer is no longer available");
            }
            if (str2 != null) {
                jfy0 jfy0Var2 = (jfy0) co30Var.i.get(str2);
                if (jfy0Var2 == null) {
                    return om81.c("Task is no longer available");
                }
                if (kdd.l(jfy0Var2.k(), Boolean.FALSE)) {
                    str3 = str2;
                    jfy0Var = (jfy0) co30Var.i.get(str3);
                    if (jfy0Var != null) {
                        return om81.c("Task is no longer available");
                    }
                    if (!kdd.l(jfy0Var.k(), Boolean.FALSE)) {
                        return om81.c("This task can no longer accept replies");
                    }
                    if (co30Var.a.b() == 2 && l(jfy0Var) == null) {
                        return om81.c("This task has no execution environment");
                    }
                } else {
                    f0q0Var2.n = str;
                    f0q0Var2.o = str2;
                    f0q0Var2.r = 1;
                    hwt hwtVar = this.n;
                    co30 co30Var2 = (co30) ((Map) ((h0q0) hwtVar.b).h.getValue()).get(str);
                    objT = hwtVar.t(str, str2, ((co30Var2 == null || (qjoVar = co30Var2.a) == null) ? 0 : qjoVar.b()) == 2 ? "thread/resume" : "thread/read", "safety_read", true, f0q0Var2);
                    yfs yfsVar = yfs.a;
                    if (objT == yfsVar) {
                        return yfsVar;
                    }
                    str4 = str;
                    str3 = str2;
                }
            }
            return new mh01(a011.a);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str3 = f0q0Var2.o;
        str4 = f0q0Var2.n;
        vpq0.o(objT);
        nh01 nh01Var = (nh01) objT;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        co30Var = (co30) ((Map) qmw0Var.getValue()).get(str4);
        if (co30Var == null) {
            return om81.c("Computer is no longer available");
        }
        jfy0Var = (jfy0) co30Var.i.get(str3);
        if (jfy0Var != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bd, code lost:
    
        if (k(r0, r12, false) == r6) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a8 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:38:0x00a2, B:40:0x00a8, B:42:0x00b0, B:48:0x00cc, B:53:0x00d5, B:54:0x00da, B:29:0x006c, B:31:0x007a, B:34:0x0086), top: B:57:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc A[Catch: all -> 0x0081, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:38:0x00a2, B:40:0x00a8, B:42:0x00b0, B:48:0x00cc, B:53:0x00d5, B:54:0x00da, B:29:0x006c, B:31:0x007a, B:34:0x0086), top: B:57:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(vwp vwpVar, String str, boolean z) throws Throwable {
        g0q0 g0q0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        Object objM;
        String str2;
        boolean z2;
        nh01 nh01VarC;
        nh01 nh01Var;
        if (vwpVar instanceof g0q0) {
            g0q0Var = (g0q0) vwpVar;
            int i = g0q0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0q0Var.s = i - Integer.MIN_VALUE;
            } else {
                g0q0Var = new g0q0(this, vwpVar);
            }
        }
        Object obj = g0q0Var.q;
        int i2 = g0q0Var.s;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                g0q0Var.n = str;
                e6e0Var = this.j;
                g0q0Var.o = e6e0Var;
                g0q0Var.p = z;
                g0q0Var.s = 1;
                if (e6e0Var.a(g0q0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = g0q0Var.o;
                    try {
                        vpq0.o(obj);
                        e6e0Var = e6e0Var2;
                        nh01VarC = new mh01(a011.a);
                        e6e0Var.b(null);
                        return nh01VarC;
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                z2 = g0q0Var.p;
                e6e0 e6e0Var3 = g0q0Var.o;
                String str3 = g0q0Var.n;
                try {
                    vpq0.o(obj);
                    objM = obj;
                    e6e0Var = e6e0Var3;
                    str2 = str3;
                    nh01Var = (nh01) objM;
                    if (nh01Var instanceof mh01) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        nh01VarC = nh01Var;
                        e6e0Var.b(null);
                        return nh01VarC;
                    }
                    if (!z2) {
                        g0q0Var.n = null;
                        g0q0Var.o = e6e0Var;
                        g0q0Var.p = z2;
                        g0q0Var.s = 3;
                    }
                    e6e0Var2 = e6e0Var;
                    e6e0Var = e6e0Var2;
                    nh01VarC = new mh01(a011.a);
                    e6e0Var.b(null);
                    return nh01VarC;
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            z = g0q0Var.p;
            e6e0 e6e0Var4 = g0q0Var.o;
            String str4 = g0q0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var4;
            str = str4;
            if (!((Map) this.h.getValue()).containsKey(str)) {
                nh01VarC = om81.c("Computer is no longer available");
                e6e0Var.b(null);
                return nh01VarC;
            }
            vop0 vop0Var = this.d;
            g0q0Var.n = str;
            g0q0Var.o = e6e0Var;
            g0q0Var.p = z;
            g0q0Var.s = 2;
            objM = vop0Var.s.m(g0q0Var, new ysl((Object) str, z, (byte) 5), true);
            if (objM == obj2) {
                return obj2;
            }
            boolean z3 = z;
            str2 = str;
            z2 = z3;
            nh01Var = (nh01) objM;
            if (nh01Var instanceof mh01) {
            }
        } catch (Throwable th4) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th4;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }
}
