package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wqp0 {
    public final sfs a;
    public final Object b;
    public final Object c;
    public Object d;

    public wqp0(h0q0 h0q0Var, sfs sfsVar, xpe xpeVar) {
        this.b = h0q0Var;
        this.a = sfsVar;
        this.c = xpeVar;
        this.d = new ConcurrentHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0150 A[EDGE_INSN: B:108:0x0150->B:70:0x0150 BREAK  A[LOOP:0: B:49:0x0110->B:110:0x0110], EDGE_INSN: B:109:0x0150->B:70:0x0150 BREAK  A[LOOP:0: B:49:0x0110->B:110:0x0110]] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0223  */
    /* JADX WARN: Type inference failed for: r17v0, types: [wqp0] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, java.lang.String, kotlin.jvm.functions.Function0, qdy0] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(String str, String str2, qdy0 qdy0Var, String str3, Function0 function0, vwp vwpVar) throws Throwable {
        kqp0 kqp0Var;
        qdy0 qdy0Var2;
        Function0 function02;
        String str4;
        Object obj;
        String str5;
        String str6;
        int i;
        qdy0 qdy0Var3;
        String str7;
        yfs yfsVar;
        ?? r3;
        byte b;
        Object objD;
        nh01 nh01Var;
        Object objK;
        ?? r32;
        nh01 nh01Var2;
        h0q0 h0q0Var = (h0q0) this.b;
        if (vwpVar instanceof kqp0) {
            kqp0Var = (kqp0) vwpVar;
            int i2 = kqp0Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kqp0Var.v = i2 - Integer.MIN_VALUE;
            } else {
                kqp0Var = new kqp0(this, vwpVar);
            }
        }
        kqp0 kqp0Var2 = kqp0Var;
        Object obj2 = kqp0Var2.t;
        int i3 = kqp0Var2.v;
        a011 a011Var = a011.a;
        yfs yfsVar2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj2);
            kqp0Var2.n = str;
            kqp0Var2.o = str2;
            qdy0Var2 = qdy0Var;
            kqp0Var2.p = qdy0Var2;
            kqp0Var2.q = str3;
            function02 = function0;
            kqp0Var2.r = function02;
            kqp0Var2.v = 1;
            Object objW = h0q0Var.w(str, str2, kqp0Var2);
            if (objW == yfsVar2) {
                return yfsVar2;
            }
            str4 = str;
            obj = objW;
            str5 = str2;
            str6 = str3;
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj2);
                    objK = obj2;
                    r32 = 0;
                    nh01Var2 = (nh01) objK;
                    if (nh01Var2 instanceof gh01) {
                        ega0.f(mwq.M(6, "RemoteNextQueue"), "Could not refresh queue after accepted submission", ((gh01) nh01Var2).b, r32, 12);
                    }
                    return new mh01(a011Var);
                }
                i = kqp0Var2.s;
                qdy0Var3 = kqp0Var2.p;
                String str8 = kqp0Var2.o;
                str7 = kqp0Var2.n;
                vpq0.o(obj2);
                str5 = str8;
                b = 0;
                objD = obj2;
                r3 = 0;
                yfsVar = yfsVar2;
                nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return r3;
                }
                nh01 nh01VarE = vkk0.e((c) ((mh01) nh01Var).b, qdy0Var3, null);
                if (!(nh01VarE instanceof mh01)) {
                    if (nh01VarE instanceof gh01) {
                        return (gh01) nh01VarE;
                    }
                    il.f();
                    return r3;
                }
                h0q0Var.c(str7, str5, new jqp0((xbo0) ((mh01) nh01VarE).b, b));
                kqp0Var2.n = r3;
                kqp0Var2.o = r3;
                kqp0Var2.p = r3;
                kqp0Var2.q = r3;
                kqp0Var2.r = r3;
                kqp0Var2.s = i;
                kqp0Var2.v = 3;
                objK = k(str7, str5, kqp0Var2);
                r32 = r3;
                if (objK == yfsVar) {
                    return yfsVar;
                }
                nh01Var2 = (nh01) objK;
                if (nh01Var2 instanceof gh01) {
                }
                return new mh01(a011Var);
            }
            Function0 function03 = kqp0Var2.r;
            str6 = kqp0Var2.q;
            qdy0 qdy0Var4 = kqp0Var2.p;
            String str9 = kqp0Var2.o;
            str4 = kqp0Var2.n;
            vpq0.o(obj2);
            function02 = function03;
            obj = obj2;
            qdy0Var2 = qdy0Var4;
            str5 = str9;
        }
        nh01 nh01Var3 = (nh01) obj;
        if (!(nh01Var3 instanceof mh01)) {
            if (nh01Var3 instanceof gh01) {
                return (gh01) nh01Var3;
            }
            il.f();
            return null;
        }
        if (!((Boolean) function02.invoke()).booleanValue()) {
            return om81.c("This chat is unavailable. Reconnect or start a new chat.");
        }
        co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str4);
        if (co30Var == null) {
            return om81.c("Computer is no longer available");
        }
        jfy0 jfy0Var = (jfy0) co30Var.i.get(str5);
        if (jfy0Var == null) {
            return om81.c("Task is no longer available");
        }
        if (!jfy0Var.j() && y9p0.c(co30Var) && ((Boolean) ((xpe) this.c).invoke()).booleanValue()) {
            List<xbo0> listW = jfy0Var.w();
            if (!(listW instanceof Collection) || !listW.isEmpty()) {
                for (xbo0 xbo0Var : listW) {
                    if (xbo0Var.b() == null && (xbo0Var.e() != null || xbo0Var.f())) {
                        break;
                    }
                }
                if (qdy0Var2.i() && qdy0Var2.h() == null && qdy0Var2.f() == null && qdy0Var2.c() == null && qdy0Var2.l() == null) {
                    i = 0;
                }
                if (i != 0) {
                }
            } else if (qdy0Var2.i()) {
                i = 1;
                if (i != 0) {
                }
            }
        } else {
            i = 1;
            if (i != 0) {
                h0q0Var.c(str4, str5, new j6x((Object) new xbo0(UUID.randomUUID().toString(), str6, qdy0Var2, null, null, 120), (byte) 29));
                return new mh01(a011Var);
            }
            qdy0Var3 = qdy0Var2;
            uz60 uz60Var = new uz60();
            mwq.Y(uz60Var, "threadId", str5);
            h0q0.m(uz60Var, qdy0Var3);
            mwq.Y(uz60Var, "clientUserMessageId", UUID.randomUUID().toString());
            c cVarA = uz60Var.a();
            kqp0Var2.n = str4;
            kqp0Var2.o = str5;
            kqp0Var2.p = qdy0Var3;
            kqp0Var2.q = null;
            kqp0Var2.r = null;
            kqp0Var2.s = i;
            kqp0Var2.v = 2;
            str7 = str4;
            yfsVar = yfsVar2;
            r3 = 0;
            b = 0;
            objD = h0q0Var.d(str7, str5, "thread/queue/add", true, cVarA, (64 & 32) != 0 ? null : null, false, kqp0Var2);
            if (objD == yfsVar) {
                return yfsVar;
            }
            nh01Var = (nh01) objD;
            if (nh01Var instanceof mh01) {
            }
        }
        nh01Var2 = (nh01) objK;
        if (nh01Var2 instanceof gh01) {
        }
        return new mh01(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(String str, String str2, vwp vwpVar) throws Throwable {
        lqp0 lqp0Var;
        String str3;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof lqp0) {
            lqp0Var = (lqp0) vwpVar;
            int i = lqp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lqp0Var.s = i - Integer.MIN_VALUE;
            } else {
                lqp0Var = new lqp0(this, vwpVar);
            }
        }
        Object obj = lqp0Var.q;
        int i2 = lqp0Var.s;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0 e6e0VarH = h(str, str2);
                lqp0Var.n = str;
                lqp0Var.o = str2;
                lqp0Var.p = e6e0VarH;
                lqp0Var.s = 1;
                if (e6e0VarH.a(lqp0Var) != obj2) {
                    str3 = str;
                    e6e0Var = e6e0VarH;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = lqp0Var.p;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = lqp0Var.p;
            str2 = lqp0Var.o;
            str3 = lqp0Var.n;
            vpq0.o(obj);
            lqp0Var.n = null;
            lqp0Var.o = null;
            lqp0Var.p = e6e0Var;
            lqp0Var.s = 2;
            if (c(str3, str2, lqp0Var) != obj2) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return a011.a;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, String str2, vwp vwpVar) throws Throwable {
        mqp0 mqp0Var;
        Map map;
        jfy0 jfy0Var;
        qmw0 qmw0Var = ((h0q0) this.b).h;
        if (vwpVar instanceof mqp0) {
            mqp0Var = (mqp0) vwpVar;
            int i = mqp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mqp0Var.p = i - Integer.MIN_VALUE;
            } else {
                mqp0Var = new mqp0(this, vwpVar);
            }
        }
        Object obj = mqp0Var.n;
        int i2 = mqp0Var.p;
        a011 a011Var = a011.a;
        Object obj2 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        co30 co30Var = (co30) ((Map) qmw0Var.getValue()).get(str);
        if (co30Var != null && (map = co30Var.i) != null && (jfy0Var = (jfy0) map.get(str2)) != null) {
            Iterator it = jfy0Var.w().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((xbo0) next).b() == null) {
                    obj2 = next;
                    break;
                }
            }
            xbo0 xbo0Var = (xbo0) obj2;
            if (xbo0Var != null && xbo0Var.e() != null && vkk0.h((co30) ((Map) qmw0Var.getValue()).get(str), jfy0Var, xbo0Var).e()) {
                mqp0Var.p = 1;
                Object objN = n(str, str2, xbo0Var, mqp0Var);
                Object obj3 = yfs.a;
                if (objN == obj3) {
                    return obj3;
                }
            }
        }
        return a011Var;
    }

    public nh01 d(String str, String str2, xbo0 xbo0Var) {
        Map map;
        jfy0 jfy0Var;
        co30 co30Var = (co30) ((Map) ((h0q0) this.b).h.getValue()).get(str);
        return (co30Var == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(str2)) == null) ? om81.c("Task is no longer available") : !jfy0Var.w().contains(xbo0Var) ? om81.c("This message changed or is no longer queued") : new mh01(jfy0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(vwp vwpVar) {
        b0t0 b0t0Var;
        uhw0 uhw0Var;
        if (vwpVar instanceof b0t0) {
            b0t0Var = (b0t0) vwpVar;
            int i = b0t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0t0Var.p = i - Integer.MIN_VALUE;
            } else {
                b0t0Var = new b0t0(this, vwpVar);
            }
        }
        Object obj = b0t0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = b0t0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            synchronized (this.c) {
                uhw0Var = (uhw0) this.d;
            }
            if (uhw0Var != null) {
                b0t0Var.p = 1;
                if (uhw0Var.q(b0t0Var) == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        synchronized (this.c) {
            uhw0 uhw0Var2 = (uhw0) this.d;
            if (uhw0Var2 != null && uhw0Var2.Q()) {
                this.d = null;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010a A[Catch: all -> 0x0041, TryCatch #0 {all -> 0x0041, blocks: (B:14:0x003c, B:41:0x00ff, B:44:0x010a, B:46:0x010e, B:47:0x0113, B:48:0x0118), top: B:60:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(String str, String str2, xbo0 xbo0Var, vwp vwpVar) throws Throwable {
        nqp0 nqp0Var;
        String str3;
        String str4;
        e6e0 e6e0Var;
        xbo0 xbo0Var2;
        String str5;
        e6e0 e6e0Var2;
        Object objC;
        String str6;
        xbo0 xbo0Var3;
        String str7;
        String str8;
        nh01 nh01Var;
        a011 a011Var = a011.a;
        h0q0 h0q0Var = (h0q0) this.b;
        if (vwpVar instanceof nqp0) {
            nqp0Var = (nqp0) vwpVar;
            int i = nqp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                nqp0Var.t = i - Integer.MIN_VALUE;
            } else {
                nqp0Var = new nqp0(this, vwpVar);
            }
        }
        nqp0 nqp0Var2 = nqp0Var;
        Object obj = nqp0Var2.r;
        int i2 = nqp0Var2.t;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0 e6e0VarH = h(str, str2);
                str3 = str;
                nqp0Var2.n = str3;
                str4 = str2;
                nqp0Var2.o = str4;
                nqp0Var2.p = xbo0Var;
                nqp0Var2.q = e6e0VarH;
                nqp0Var2.t = 1;
                if (e6e0VarH.a(nqp0Var2) != yfsVar) {
                    e6e0Var = e6e0VarH;
                    xbo0Var2 = xbo0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = nqp0Var2.q;
                xbo0Var3 = nqp0Var2.p;
                str8 = nqp0Var2.o;
                str7 = nqp0Var2.n;
                try {
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (nh01Var instanceof mh01) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        objC = (gh01) nh01Var;
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return objC;
                    }
                    xbo0Var2 = xbo0Var3;
                    e6e0Var = e6e0Var2;
                    str6 = str7;
                    str5 = str8;
                    h0q0Var.c(str6, str5, new k8f0(xbo0Var2, (byte) 15));
                    objC = new mh01(a011Var);
                    e6e0Var.b(null);
                    return objC;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = nqp0Var2.q;
            xbo0 xbo0Var4 = nqp0Var2.p;
            str4 = nqp0Var2.o;
            String str9 = nqp0Var2.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            xbo0Var2 = xbo0Var4;
            str3 = str9;
            nh01 nh01VarD = d(str3, str5, xbo0Var2);
            if (nh01VarD instanceof mh01) {
                if (!vkk0.h((co30) ((Map) h0q0Var.h.getValue()).get(str3), (jfy0) ((mh01) nh01VarD).b, xbo0Var2).d()) {
                    objC = om81.c("This queued message can no longer be removed");
                } else {
                    if (xbo0Var2.e() == null && !xbo0Var2.f()) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        c cVar = new c(linkedHashMap);
                        nqp0Var2.n = str3;
                        nqp0Var2.o = str5;
                        nqp0Var2.p = xbo0Var2;
                        nqp0Var2.q = e6e0Var;
                        nqp0Var2.t = 2;
                        String str10 = str3;
                        Object objD = h0q0Var.d(str10, str5, "thread/queue/delete", false, cVar, (64 & 32) != 0 ? null : null, false, nqp0Var2);
                        if (objD != yfsVar) {
                            xbo0 xbo0Var5 = xbo0Var2;
                            obj = objD;
                            xbo0Var3 = xbo0Var5;
                            str7 = str10;
                            str8 = str5;
                            e6e0Var2 = e6e0Var;
                            nh01Var = (nh01) obj;
                            if (nh01Var instanceof mh01) {
                            }
                        }
                        return yfsVar;
                    }
                    str6 = str3;
                    h0q0Var.c(str6, str5, new k8f0(xbo0Var2, (byte) 15));
                    objC = new mh01(a011Var);
                }
            } else {
                if (!(nh01VarD instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                objC = (gh01) nh01VarD;
            }
            e6e0Var.b(null);
            return objC;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
        str5 = str4;
    }

    public uhw0 g(Function1 function1, boolean z) {
        uhw0 uhw0VarT;
        synchronized (this.c) {
            uhw0 uhw0Var = (uhw0) this.d;
            uhw0VarT = dve.T(2, (ifs) this.b, this.a, new iqz(uhw0Var, function1, null));
            this.d = uhw0VarT;
        }
        if (z) {
            uhw0VarT.start();
        }
        return uhw0VarT;
    }

    public e6e0 h(String str, String str2) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.d;
        i6j0 i6j0Var = new i6j0(str, str2);
        Object g6e0Var = concurrentHashMap.get(i6j0Var);
        if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(i6j0Var, (g6e0Var = new g6e0()))) != null) {
            g6e0Var = objPutIfAbsent;
        }
        return (e6e0) g6e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010f A[Catch: all -> 0x003f, TryCatch #1 {all -> 0x003f, blocks: (B:14:0x003a, B:46:0x0105, B:49:0x010f, B:51:0x0113, B:52:0x0118, B:53:0x011d), top: B:66:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(String str, String str2, xbo0 xbo0Var, int i, vwp vwpVar) throws Throwable {
        oqp0 oqp0Var;
        String str3;
        xbo0 xbo0Var2;
        int i2;
        String str4;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        Object objC;
        List listN;
        String str5;
        String str6;
        nh01 nh01Var;
        h0q0 h0q0Var = (h0q0) this.b;
        if (vwpVar instanceof oqp0) {
            oqp0Var = (oqp0) vwpVar;
            int i3 = oqp0Var.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                oqp0Var.v = i3 - Integer.MIN_VALUE;
            } else {
                oqp0Var = new oqp0(this, vwpVar);
            }
        }
        oqp0 oqp0Var2 = oqp0Var;
        Object objD = oqp0Var2.t;
        int i4 = oqp0Var2.v;
        byte b = 2;
        yfs yfsVar = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(objD);
                e6e0 e6e0VarH = h(str, str2);
                oqp0Var2.n = str;
                str3 = str2;
                oqp0Var2.o = str3;
                xbo0Var2 = xbo0Var;
                oqp0Var2.p = xbo0Var2;
                oqp0Var2.q = e6e0VarH;
                i2 = i;
                oqp0Var2.s = i2;
                oqp0Var2.v = 1;
                if (e6e0VarH.a(oqp0Var2) != yfsVar) {
                    str4 = str;
                    e6e0Var = e6e0VarH;
                }
                return yfsVar;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                listN = oqp0Var2.r;
                e6e0Var2 = oqp0Var2.q;
                str6 = oqp0Var2.o;
                str5 = oqp0Var2.n;
                try {
                    vpq0.o(objD);
                    nh01Var = (nh01) objD;
                    if (nh01Var instanceof mh01) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        objC = (gh01) nh01Var;
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return objC;
                    }
                    e6e0Var = e6e0Var2;
                    str3 = str6;
                    str4 = str5;
                    h0q0Var.c(str4, str3, new yv5(listN, (byte) 4));
                    objC = new mh01(a011.a);
                    e6e0Var.b(null);
                    return objC;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            int i5 = oqp0Var2.s;
            e6e0 e6e0Var3 = oqp0Var2.q;
            xbo0Var2 = oqp0Var2.p;
            String str7 = oqp0Var2.o;
            String str8 = oqp0Var2.n;
            vpq0.o(objD);
            e6e0Var = e6e0Var3;
            str3 = str7;
            i2 = i5;
            str4 = str8;
            nh01 nh01VarD = d(str4, str3, xbo0Var2);
            if (nh01VarD instanceof mh01) {
                jfy0 jfy0Var = (jfy0) ((mh01) nh01VarD).b;
                qbo0 qbo0VarH = vkk0.h((co30) ((Map) h0q0Var.h.getValue()).get(str4), jfy0Var, xbo0Var2);
                if (i2 != -1 && i2 != 1) {
                    objC = om81.c("Invalid queue move");
                } else if ((i2 >= 0 || qbo0VarH.c()) && (i2 <= 0 || qbo0VarH.b())) {
                    listN = vkk0.n(jfy0Var.w(), xbo0Var2, i2);
                    if (xbo0Var2.e() == null) {
                        c cVarO = h0q0.o(str3, new wc8(listN, b));
                        oqp0Var2.n = str4;
                        oqp0Var2.o = str3;
                        oqp0Var2.p = null;
                        oqp0Var2.q = e6e0Var;
                        oqp0Var2.r = listN;
                        oqp0Var2.s = i2;
                        oqp0Var2.v = 2;
                        String str9 = str4;
                        String str10 = str3;
                        objD = h0q0Var.d(str9, str10, "thread/queue/reorder", false, cVarO, (64 & 32) != 0 ? null : null, false, oqp0Var2);
                        if (objD != yfsVar) {
                            str5 = str9;
                            str6 = str10;
                            e6e0Var2 = e6e0Var;
                            nh01Var = (nh01) objD;
                            if (nh01Var instanceof mh01) {
                            }
                        }
                        return yfsVar;
                    }
                    h0q0Var.c(str4, str3, new yv5(listN, (byte) 4));
                    objC = new mh01(a011.a);
                } else {
                    objC = om81.c("This queued message can no longer be moved there");
                }
            } else {
                if (!(nh01VarD instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                objC = (gh01) nh01VarD;
            }
            e6e0Var.b(null);
            return objC;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(String str, String str2, vwp vwpVar) throws Throwable {
        pqp0 pqp0Var;
        String str3;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof pqp0) {
            pqp0Var = (pqp0) vwpVar;
            int i = pqp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pqp0Var.s = i - Integer.MIN_VALUE;
            } else {
                pqp0Var = new pqp0(this, vwpVar);
            }
        }
        Object objK = pqp0Var.q;
        int i2 = pqp0Var.s;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objK);
                e6e0 e6e0VarH = h(str, str2);
                pqp0Var.n = str;
                pqp0Var.o = str2;
                pqp0Var.p = e6e0VarH;
                pqp0Var.s = 1;
                if (e6e0VarH.a(pqp0Var) != obj) {
                    str3 = str;
                    e6e0Var = e6e0VarH;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = pqp0Var.p;
                try {
                    vpq0.o(objK);
                    nh01 nh01Var = (nh01) objK;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = pqp0Var.p;
            str2 = pqp0Var.o;
            str3 = pqp0Var.n;
            vpq0.o(objK);
            pqp0Var.n = null;
            pqp0Var.o = null;
            pqp0Var.p = e6e0Var;
            pqp0Var.s = 2;
            objK = k(str3, str2, pqp0Var);
            if (objK != obj) {
                e6e0Var2 = e6e0Var;
                nh01 nh01Var2 = (nh01) objK;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Path cross not found for [B:26:0x00be, B:28:0x00c4], limit reached: 77 */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00f5 -> B:33:0x00f8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(String str, String str2, vwp vwpVar) throws Throwable {
        qqp0 qqp0Var;
        List arrayList;
        String str3;
        Set linkedHashSet;
        zn30 zn30Var;
        qqp0 qqp0Var2;
        qxo0 qxo0Var;
        String str4;
        String str5;
        Object objD;
        yfs yfsVar;
        xbo0 xbo0VarM;
        h0q0 h0q0Var = (h0q0) this.b;
        if (vwpVar instanceof qqp0) {
            qqp0Var = (qqp0) vwpVar;
            int i = qqp0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                qqp0Var.v = i - Integer.MIN_VALUE;
            } else {
                qqp0Var = new qqp0(this, vwpVar);
            }
        }
        Object obj = qqp0Var.t;
        int i2 = qqp0Var.v;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str);
            if (co30Var == null || !y9p0.c(co30Var) || !((Boolean) ((xpe) this.c).invoke()).booleanValue()) {
                return new mh01(a011Var);
            }
            nh01 nh01VarH = h0q0Var.h(str);
            if (!(nh01VarH instanceof mh01)) {
                if (nh01VarH instanceof gh01) {
                    return (gh01) nh01VarH;
                }
                il.f();
                return null;
            }
            zn30 zn30Var2 = (zn30) ((mh01) nh01VarH).b;
            arrayList = new ArrayList();
            str3 = str;
            linkedHashSet = new LinkedHashSet();
            zn30Var = zn30Var2;
            qqp0Var2 = qqp0Var;
            qxo0Var = new qxo0();
            str4 = str2;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            str5 = (String) qxo0Var.a;
            if (str5 != null) {
            }
            b bVarC = JsonNull.INSTANCE;
            c cVar = new c(linkedHashMap);
            qqp0Var2.n = str3;
            qqp0Var2.o = str4;
            qqp0Var2.p = zn30Var;
            qqp0Var2.q = arrayList;
            qqp0Var2.r = linkedHashSet;
            qqp0Var2.s = qxo0Var;
            qqp0Var2.v = 1;
            objD = h0q0Var.d(str3, str4, "thread/queue/list", false, cVar, (64 & 32) != 0 ? null : zn30Var, false, qqp0Var2);
            yfsVar = yfs.a;
            if (objD != yfsVar) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = qqp0Var.s;
            linkedHashSet = qqp0Var.r;
            List list = qqp0Var.q;
            zn30 zn30Var3 = qqp0Var.p;
            String str6 = qqp0Var.o;
            String str7 = qqp0Var.n;
            vpq0.o(obj);
            qqp0Var2 = qqp0Var;
            zn30Var = zn30Var3;
            str4 = str6;
            nh01 nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                c cVar2 = (c) ((mh01) nh01Var).b;
                for (b bVar : oz81.b("data", cVar2)) {
                    c cVar3 = bVar instanceof c ? (c) bVar : null;
                    if (cVar3 != null && (xbo0VarM = vkk0.m(cVar3)) != null) {
                        list.add(xbo0VarM);
                    }
                }
                String strK = oz81.k("nextCursor", cVar2);
                qxo0Var.a = strK;
                if (strK != null && !linkedHashSet.add(strK)) {
                    return om81.c("The remote queue returned a repeated page");
                }
                if (qxo0Var.a == null) {
                    h0q0Var.c(str7, str4, new hqp0(list, (byte) 0));
                    return new mh01(a011Var);
                }
                arrayList = list;
                str3 = str7;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                str5 = (String) qxo0Var.a;
                if (str5 != null || (bVarC = qy60.c(str5)) == null) {
                    b bVarC2 = JsonNull.INSTANCE;
                }
                c cVar4 = new c(linkedHashMap2);
                qqp0Var2.n = str3;
                qqp0Var2.o = str4;
                qqp0Var2.p = zn30Var;
                qqp0Var2.q = arrayList;
                qqp0Var2.r = linkedHashSet;
                qqp0Var2.s = qxo0Var;
                qqp0Var2.v = 1;
                objD = h0q0Var.d(str3, str4, "thread/queue/list", false, cVar4, (64 & 32) != 0 ? null : zn30Var, false, qqp0Var2);
                yfsVar = yfs.a;
                if (objD != yfsVar) {
                    return yfsVar;
                }
                str7 = str3;
                list = arrayList;
                obj = objD;
                nh01 nh01Var2 = (nh01) obj;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0150 A[Catch: all -> 0x0178, TRY_LEAVE, TryCatch #0 {all -> 0x0178, blocks: (B:59:0x014a, B:61:0x0150), top: B:74:0x014a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r17v0, types: [wqp0] */
    /* JADX WARN: Type inference failed for: r1v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r23v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r24v1, types: [vwp] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, rqp0, twp] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [wqp0] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [rqp0, vwp] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(String str, String str2, qdy0 qdy0Var, String str3, Function0 function0, Function1 function1, vwp vwpVar) throws Throwable {
        ?? rqp0Var;
        String str4;
        qdy0 qdy0Var2;
        String str5;
        Function0 function02;
        ?? r7;
        String str6;
        ?? r1;
        nh01 nh01VarC;
        Map map;
        jfy0 jfy0Var;
        ?? r2;
        String str7;
        ?? r3;
        String str8;
        ?? r5;
        ?? r22;
        ?? r12;
        nh01 nh01Var;
        nh01 nh01Var2;
        ?? r23;
        ?? r52;
        if (vwpVar instanceof rqp0) {
            rqp0 rqp0Var2 = (rqp0) vwpVar;
            int i = rqp0Var2.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                rqp0Var2.x = i - Integer.MIN_VALUE;
                rqp0Var = rqp0Var2;
            } else {
                rqp0Var = new rqp0(this, vwpVar);
            }
        }
        Object obj = rqp0Var.v;
        int i2 = rqp0Var.x;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    ?? H = h(str, str2);
                    rqp0Var.n = str;
                    str4 = str2;
                    rqp0Var.o = str4;
                    qdy0Var2 = qdy0Var;
                    rqp0Var.p = qdy0Var2;
                    str5 = str3;
                    rqp0Var.q = str5;
                    function02 = function0;
                    rqp0Var.r = function02;
                    rqp0Var.s = (kxx0) function1;
                    rqp0Var.t = H;
                    rqp0Var.x = 1;
                    if (H.a(rqp0Var) != yfsVar) {
                        r7 = function1;
                        str6 = str;
                        r1 = H;
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        e6e0 e6e0Var = rqp0Var.t;
                        vpq0.o(obj);
                        r22 = e6e0Var;
                        nh01VarC = (nh01) obj;
                        r12 = r22;
                        r12.b(null);
                        return nh01VarC;
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        nh01Var2 = rqp0Var.u;
                        e6e0 e6e0Var2 = rqp0Var.t;
                        vpq0.o(obj);
                        r23 = e6e0Var2;
                        nh01Var = nh01Var2;
                        r52 = r23;
                        nh01VarC = nh01Var;
                        r12 = r52;
                        r12.b(null);
                        return nh01VarC;
                    }
                    e6e0 e6e0Var3 = rqp0Var.t;
                    String str9 = rqp0Var.o;
                    str7 = rqp0Var.n;
                    try {
                        vpq0.o(obj);
                        ?? r16 = rqp0Var;
                        r2 = this;
                        str8 = str9;
                        r5 = e6e0Var3;
                        r3 = r16;
                        try {
                            nh01Var = (nh01) obj;
                            r52 = r5;
                            if (nh01Var instanceof mh01) {
                                r3.n = null;
                                r3.o = null;
                                r3.p = null;
                                r3.q = null;
                                r3.r = null;
                                r3.s = null;
                                r3.t = r5;
                                r3.u = (mh01) nh01Var;
                                r3.x = 4;
                                if (r2.c(str7, str8, r3) != yfsVar) {
                                    nh01Var2 = nh01Var;
                                    r23 = r5;
                                    nh01Var = nh01Var2;
                                    r52 = r23;
                                }
                                return yfsVar;
                            }
                            nh01VarC = nh01Var;
                            r12 = r52;
                            r12.b(null);
                            return nh01VarC;
                        } catch (Throwable th) {
                            th = th;
                            rqp0Var = r5;
                            rqp0Var.b(null);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        rqp0Var = e6e0Var3;
                        rqp0Var.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var4 = rqp0Var.t;
                Function1 function12 = (Function1) rqp0Var.s;
                Function0 function03 = rqp0Var.r;
                String str10 = rqp0Var.q;
                qdy0 qdy0Var3 = rqp0Var.p;
                String str11 = rqp0Var.o;
                str6 = rqp0Var.n;
                vpq0.o(obj);
                function02 = function03;
                str4 = str11;
                str5 = str10;
                qdy0Var2 = qdy0Var3;
                r1 = e6e0Var4;
                r7 = function12;
                co30 co30Var = (co30) ((Map) ((h0q0) this.b).h.getValue()).get(str6);
                if (co30Var == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(str4)) == null) {
                    nh01VarC = om81.c("Task is no longer available");
                    r12 = r1;
                } else {
                    if (((Boolean) function02.invoke()).booleanValue()) {
                        if (vkk0.i(jfy0Var)) {
                            rqp0Var.n = null;
                            rqp0Var.o = null;
                            rqp0Var.p = null;
                            rqp0Var.q = null;
                            rqp0Var.r = null;
                            rqp0Var.s = null;
                            rqp0Var.t = r1;
                            rqp0Var.u = null;
                            rqp0Var.x = 2;
                            Object objInvoke = r7.invoke(rqp0Var);
                            if (objInvoke != yfsVar) {
                                r22 = r1;
                                obj = objInvoke;
                                nh01VarC = (nh01) obj;
                                r12 = r22;
                            }
                        } else {
                            rqp0Var.n = str6;
                            rqp0Var.o = str4;
                            rqp0Var.p = null;
                            rqp0Var.q = null;
                            rqp0Var.r = null;
                            rqp0Var.s = null;
                            rqp0Var.t = r1;
                            rqp0Var.u = null;
                            rqp0Var.x = 3;
                            ?? r24 = rqp0Var;
                            String str12 = str4;
                            String str13 = str6;
                            Object objA = a(str13, str12, qdy0Var2, str5, function02, r24);
                            r2 = this;
                            str7 = str13;
                            r3 = r24;
                            if (objA != yfsVar) {
                                ?? r162 = r1;
                                obj = objA;
                                str8 = str12;
                                r5 = r162;
                                nh01Var = (nh01) obj;
                                r52 = r5;
                                if (nh01Var instanceof mh01) {
                                }
                                nh01VarC = nh01Var;
                                r12 = r52;
                            }
                        }
                        return yfsVar;
                    }
                    nh01VarC = om81.c("This chat is unavailable. Reconnect or start a new chat.");
                    r12 = r1;
                }
                r12.b(null);
                return nh01VarC;
            } catch (Throwable th3) {
                th = th3;
                rqp0Var = r1;
                rqp0Var.b(null);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(String str, String str2, xbo0 xbo0Var, vwp vwpVar) throws Throwable {
        sqp0 sqp0Var;
        String str3;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        nh01 nh01VarC;
        if (vwpVar instanceof sqp0) {
            sqp0Var = (sqp0) vwpVar;
            int i = sqp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                sqp0Var.t = i - Integer.MIN_VALUE;
            } else {
                sqp0Var = new sqp0(this, vwpVar);
            }
        }
        Object objN = sqp0Var.r;
        int i2 = sqp0Var.t;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objN);
                e6e0 e6e0VarH = h(str, str2);
                sqp0Var.n = str;
                sqp0Var.o = str2;
                sqp0Var.p = xbo0Var;
                sqp0Var.q = e6e0VarH;
                sqp0Var.t = 1;
                if (e6e0VarH.a(sqp0Var) != obj) {
                    str3 = str;
                    e6e0Var = e6e0VarH;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = sqp0Var.q;
                try {
                    vpq0.o(objN);
                    e6e0Var = e6e0Var2;
                    nh01VarC = (nh01) objN;
                    e6e0Var.b(null);
                    return nh01VarC;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = sqp0Var.q;
            xbo0Var = sqp0Var.p;
            str2 = sqp0Var.o;
            str3 = sqp0Var.n;
            vpq0.o(objN);
            nh01 nh01VarD = d(str3, str2, xbo0Var);
            if (nh01VarD instanceof mh01) {
                if (vkk0.h((co30) ((Map) ((h0q0) this.b).h.getValue()).get(str3), (jfy0) ((mh01) nh01VarD).b, xbo0Var).e()) {
                    sqp0Var.n = null;
                    sqp0Var.o = null;
                    sqp0Var.p = null;
                    sqp0Var.q = e6e0Var;
                    sqp0Var.t = 2;
                    objN = n(str3, str2, xbo0Var, sqp0Var);
                    if (objN != obj) {
                        e6e0Var2 = e6e0Var;
                        e6e0Var = e6e0Var2;
                        nh01VarC = (nh01) objN;
                    }
                    return obj;
                }
                nh01VarC = om81.c("Wait for the current turn or stop it before sending");
            } else {
                if (!(nh01VarD instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                nh01VarC = (gh01) nh01VarD;
            }
            e6e0Var.b(null);
            return nh01VarC;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(String str, String str2, xbo0 xbo0Var, vwp vwpVar) throws Throwable {
        tqp0 tqp0Var;
        h0q0 h0q0Var;
        String str3;
        String str4;
        Object objD;
        h0q0 h0q0Var2;
        String str5;
        String str6;
        xbo0 xbo0Var2;
        xbo0 xbo0Var3;
        Map map;
        jfy0 jfy0Var;
        nh01 mh01Var;
        nh01 nh01Var;
        String strK;
        String str7 = str;
        String str8 = str2;
        xbo0 xbo0Var4 = xbo0Var;
        h0q0 h0q0Var3 = (h0q0) this.b;
        if (vwpVar instanceof tqp0) {
            tqp0Var = (tqp0) vwpVar;
            int i = tqp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tqp0Var.s = i - Integer.MIN_VALUE;
            } else {
                tqp0Var = new tqp0(this, vwpVar);
            }
        }
        tqp0 tqp0Var2 = tqp0Var;
        Object objD2 = tqp0Var2.q;
        int i2 = tqp0Var2.s;
        byte b = 0;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD2);
            qdy0 qdy0VarE = xbo0Var4.e();
            if (qdy0VarE != null) {
                co30 co30Var = (co30) ((Map) h0q0Var3.h.getValue()).get(str7);
                if (co30Var != null && (map = co30Var.i) != null && (jfy0Var = (jfy0) map.get(str8)) != null && jfy0Var.j()) {
                    b = 1;
                }
                hwt hwtVar = h0q0Var3.n;
                wtp0 wtp0Var = b != 0 ? qdy0VarE.i() ? wtp0.a : wtp0.b : null;
                tqp0Var2.n = str7;
                tqp0Var2.o = str8;
                tqp0Var2.p = xbo0Var4;
                tqp0Var2.s = 1;
                objD2 = hwt.H(hwtVar, str7, str8, qdy0VarE, null, null, wtp0Var, tqp0Var2, 24);
                if (objD2 != obj) {
                    xbo0Var3 = xbo0Var4;
                    mh01Var = (nh01) objD2;
                    xbo0Var4 = xbo0Var3;
                    h0q0Var = h0q0Var3;
                    h0q0Var.c(str7, str8, new tmh0(mh01Var, xbo0Var4, (byte) 8));
                    return mh01Var;
                }
            } else if (xbo0Var4.f()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c cVar = new c(linkedHashMap);
                tqp0Var2.n = str7;
                tqp0Var2.o = str8;
                tqp0Var2.p = xbo0Var4;
                tqp0Var2.s = 2;
                objD = h0q0Var3.d(str, str8, "thread/queue/add", true, cVar, (64 & 32) != 0 ? null : null, false, tqp0Var2);
                h0q0Var2 = h0q0Var3;
                str5 = str;
                str6 = str8;
                tqp0Var2 = tqp0Var2;
                if (objD != obj) {
                    xbo0Var2 = xbo0Var4;
                    nh01Var = (nh01) objD;
                    if (nh01Var instanceof mh01) {
                    }
                }
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                c cVar2 = new c(linkedHashMap2);
                tqp0Var2.n = str7;
                tqp0Var2.o = str8;
                tqp0Var2.p = xbo0Var4;
                tqp0Var2.s = 4;
                h0q0Var = h0q0Var3;
                objD2 = h0q0Var.d(str7, str8, "thread/queue/start", true, cVar2, (64 & 32) != 0 ? null : null, false, tqp0Var2);
                if (objD2 != obj) {
                    str3 = str;
                    str4 = str2;
                    mh01Var = (nh01) objD2;
                    if (!(mh01Var instanceof mh01)) {
                    }
                    String str9 = str3;
                    str8 = str4;
                    str7 = str9;
                    h0q0Var.c(str7, str8, new tmh0(mh01Var, xbo0Var4, (byte) 8));
                    return mh01Var;
                }
            }
        }
        if (i2 == 1) {
            xbo0Var3 = tqp0Var2.p;
            String str10 = tqp0Var2.o;
            String str11 = tqp0Var2.n;
            vpq0.o(objD2);
            str8 = str10;
            str7 = str11;
            mh01Var = (nh01) objD2;
            xbo0Var4 = xbo0Var3;
            h0q0Var = h0q0Var3;
            h0q0Var.c(str7, str8, new tmh0(mh01Var, xbo0Var4, (byte) 8));
            return mh01Var;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                vpq0.o(objD2);
                return objD2;
            }
            if (i2 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xbo0 xbo0Var5 = tqp0Var2.p;
            str4 = tqp0Var2.o;
            str3 = tqp0Var2.n;
            vpq0.o(objD2);
            xbo0Var4 = xbo0Var5;
            h0q0Var = h0q0Var3;
            mh01Var = (nh01) objD2;
            if (!(mh01Var instanceof mh01)) {
                mh01Var = new mh01(a011.a);
            } else if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            String str92 = str3;
            str8 = str4;
            str7 = str92;
            h0q0Var.c(str7, str8, new tmh0(mh01Var, xbo0Var4, (byte) 8));
            return mh01Var;
        }
        xbo0 xbo0Var6 = tqp0Var2.p;
        str6 = tqp0Var2.o;
        String str12 = tqp0Var2.n;
        vpq0.o(objD2);
        xbo0Var2 = xbo0Var6;
        str5 = str12;
        objD = objD2;
        h0q0Var2 = h0q0Var3;
        nh01Var = (nh01) objD;
        if (nh01Var instanceof mh01) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        c cVarF = oz81.f("queuedSubmission", (c) ((mh01) nh01Var).b);
        if (cVarF == null || (strK = oz81.k(ValdiTextView.MenuActionIdKey, cVarF)) == null) {
            return om81.c("The queued reply was not acknowledged");
        }
        xbo0 xbo0VarA = xbo0.a(xbo0Var2, strK, null, null, null, null, false, null, 86);
        h0q0Var2.c(str5, str6, new iqp0(xbo0Var2, xbo0VarA, b));
        tqp0Var2.n = null;
        tqp0Var2.o = null;
        tqp0Var2.p = null;
        tqp0Var2.s = 3;
        Object objN = n(str5, str6, xbo0VarA, tqp0Var2);
        return objN == obj ? obj : objN;
    }

    public Object o(String str, String str2, xbo0 xbo0Var, String str3, anp0 anp0Var) {
        Map map;
        jfy0 jfy0Var;
        co30 co30Var = (co30) ((Map) ((h0q0) this.b).h.getValue()).get(str);
        return (co30Var == null || (map = co30Var.i) == null || (jfy0Var = (jfy0) map.get(str2)) == null || !jfy0Var.j()) ? dve.u(this.a, null, 0, new vfq((byte) 4, (twp) null, (Object) this, (Object) str2, (Object) xbo0Var, (Object) str3, str), 3).E(anp0Var) : p(str, str2, xbo0Var, str3, anp0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02a9 A[Catch: all -> 0x0185, TryCatch #1 {all -> 0x0185, blocks: (B:97:0x0298, B:99:0x029c, B:100:0x02a9, B:103:0x02ae, B:104:0x02b3, B:84:0x0258, B:86:0x025e, B:88:0x026e, B:76:0x01f0, B:78:0x01f6, B:80:0x01fc, B:93:0x0288, B:95:0x028d, B:52:0x015e, B:54:0x0164, B:56:0x017c, B:62:0x018f, B:64:0x0193, B:65:0x0197, B:66:0x019c, B:39:0x00d6, B:41:0x00de, B:43:0x00ee, B:46:0x0108, B:48:0x010e, B:107:0x02b8, B:108:0x02c0, B:110:0x02c4, B:114:0x02cd, B:115:0x02d2), top: B:120:0x00d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0164 A[Catch: all -> 0x0185, TryCatch #1 {all -> 0x0185, blocks: (B:97:0x0298, B:99:0x029c, B:100:0x02a9, B:103:0x02ae, B:104:0x02b3, B:84:0x0258, B:86:0x025e, B:88:0x026e, B:76:0x01f0, B:78:0x01f6, B:80:0x01fc, B:93:0x0288, B:95:0x028d, B:52:0x015e, B:54:0x0164, B:56:0x017c, B:62:0x018f, B:64:0x0193, B:65:0x0197, B:66:0x019c, B:39:0x00d6, B:41:0x00de, B:43:0x00ee, B:46:0x0108, B:48:0x010e, B:107:0x02b8, B:108:0x02c0, B:110:0x02c4, B:114:0x02cd, B:115:0x02d2), top: B:120:0x00d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018f A[Catch: all -> 0x0185, TryCatch #1 {all -> 0x0185, blocks: (B:97:0x0298, B:99:0x029c, B:100:0x02a9, B:103:0x02ae, B:104:0x02b3, B:84:0x0258, B:86:0x025e, B:88:0x026e, B:76:0x01f0, B:78:0x01f6, B:80:0x01fc, B:93:0x0288, B:95:0x028d, B:52:0x015e, B:54:0x0164, B:56:0x017c, B:62:0x018f, B:64:0x0193, B:65:0x0197, B:66:0x019c, B:39:0x00d6, B:41:0x00de, B:43:0x00ee, B:46:0x0108, B:48:0x010e, B:107:0x02b8, B:108:0x02c0, B:110:0x02c4, B:114:0x02cd, B:115:0x02d2), top: B:120:0x00d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ba A[Catch: all -> 0x02b4, TryCatch #0 {all -> 0x02b4, blocks: (B:68:0x01a5, B:70:0x01ba, B:72:0x01ca, B:71:0x01c7), top: B:118:0x01a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c7 A[Catch: all -> 0x02b4, TryCatch #0 {all -> 0x02b4, blocks: (B:68:0x01a5, B:70:0x01ba, B:72:0x01ca, B:71:0x01c7), top: B:118:0x01a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x025e A[Catch: all -> 0x0185, TryCatch #1 {all -> 0x0185, blocks: (B:97:0x0298, B:99:0x029c, B:100:0x02a9, B:103:0x02ae, B:104:0x02b3, B:84:0x0258, B:86:0x025e, B:88:0x026e, B:76:0x01f0, B:78:0x01f6, B:80:0x01fc, B:93:0x0288, B:95:0x028d, B:52:0x015e, B:54:0x0164, B:56:0x017c, B:62:0x018f, B:64:0x0193, B:65:0x0197, B:66:0x019c, B:39:0x00d6, B:41:0x00de, B:43:0x00ee, B:46:0x0108, B:48:0x010e, B:107:0x02b8, B:108:0x02c0, B:110:0x02c4, B:114:0x02cd, B:115:0x02d2), top: B:120:0x00d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x026e A[Catch: all -> 0x0185, TryCatch #1 {all -> 0x0185, blocks: (B:97:0x0298, B:99:0x029c, B:100:0x02a9, B:103:0x02ae, B:104:0x02b3, B:84:0x0258, B:86:0x025e, B:88:0x026e, B:76:0x01f0, B:78:0x01f6, B:80:0x01fc, B:93:0x0288, B:95:0x028d, B:52:0x015e, B:54:0x0164, B:56:0x017c, B:62:0x018f, B:64:0x0193, B:65:0x0197, B:66:0x019c, B:39:0x00d6, B:41:0x00de, B:43:0x00ee, B:46:0x0108, B:48:0x010e, B:107:0x02b8, B:108:0x02c0, B:110:0x02c4, B:114:0x02cd, B:115:0x02d2), top: B:120:0x00d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x028d A[Catch: all -> 0x0185, TryCatch #1 {all -> 0x0185, blocks: (B:97:0x0298, B:99:0x029c, B:100:0x02a9, B:103:0x02ae, B:104:0x02b3, B:84:0x0258, B:86:0x025e, B:88:0x026e, B:76:0x01f0, B:78:0x01f6, B:80:0x01fc, B:93:0x0288, B:95:0x028d, B:52:0x015e, B:54:0x0164, B:56:0x017c, B:62:0x018f, B:64:0x0193, B:65:0x0197, B:66:0x019c, B:39:0x00d6, B:41:0x00de, B:43:0x00ee, B:46:0x0108, B:48:0x010e, B:107:0x02b8, B:108:0x02c0, B:110:0x02c4, B:114:0x02cd, B:115:0x02d2), top: B:120:0x00d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x029c A[Catch: all -> 0x0185, TryCatch #1 {all -> 0x0185, blocks: (B:97:0x0298, B:99:0x029c, B:100:0x02a9, B:103:0x02ae, B:104:0x02b3, B:84:0x0258, B:86:0x025e, B:88:0x026e, B:76:0x01f0, B:78:0x01f6, B:80:0x01fc, B:93:0x0288, B:95:0x028d, B:52:0x015e, B:54:0x0164, B:56:0x017c, B:62:0x018f, B:64:0x0193, B:65:0x0197, B:66:0x019c, B:39:0x00d6, B:41:0x00de, B:43:0x00ee, B:46:0x0108, B:48:0x010e, B:107:0x02b8, B:108:0x02c0, B:110:0x02c4, B:114:0x02cd, B:115:0x02d2), top: B:120:0x00d6 }] */
    /* JADX WARN: Type inference failed for: r20v0, types: [wqp0] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v7, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(String str, String str2, xbo0 xbo0Var, String str3, vwp vwpVar) {
        uqp0 uqp0Var;
        String str4;
        e6e0 e6e0Var;
        xbo0 xbo0Var2;
        String str5;
        String str6;
        Object obj;
        ?? r3;
        Throwable th;
        nh01 nh01Var;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        e6e0 e6e0Var3;
        nh01 nh01Var2;
        e6e0 e6e0Var4;
        nh01 nh01Var3;
        String str7;
        Object objD;
        xbo0 xbo0Var3;
        String str8;
        e6e0 e6e0Var5;
        yfs yfsVar;
        String str9;
        xbo0 xbo0Var4;
        Object objD2;
        String str10;
        e6e0 e6e0Var6;
        nh01 nh01Var4;
        xbo0 xbo0Var5;
        e6e0 e6e0Var7;
        String str11;
        xbo0 xbo0Var6;
        qdy0 qdy0VarE;
        e6e0 e6e0Var8;
        String str12;
        Object objD3;
        String str13;
        e6e0 e6e0Var9;
        nh01 nh01Var5;
        a011 a011Var = a011.a;
        h0q0 h0q0Var = (h0q0) this.b;
        if (vwpVar instanceof uqp0) {
            uqp0Var = (uqp0) vwpVar;
            int i = uqp0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                uqp0Var.v = i - Integer.MIN_VALUE;
            } else {
                uqp0Var = new uqp0(this, vwpVar);
            }
        }
        uqp0 uqp0Var2 = uqp0Var;
        Object obj2 = uqp0Var2.t;
        ?? r32 = uqp0Var2.v;
        yfs yfsVar2 = yfs.a;
        try {
            if (r32 == 0) {
                vpq0.o(obj2);
                e6e0 e6e0VarH = h(str, str2);
                uqp0Var2.n = str;
                uqp0Var2.o = str2;
                uqp0Var2.p = xbo0Var;
                str4 = str3;
                uqp0Var2.q = str4;
                uqp0Var2.r = e6e0VarH;
                uqp0Var2.v = 1;
                if (e6e0VarH.a(uqp0Var2) == yfsVar2) {
                    return yfsVar2;
                }
                e6e0Var = e6e0VarH;
                xbo0Var2 = xbo0Var;
                str5 = str2;
                str6 = str;
            } else if (r32 != 1) {
                try {
                    if (r32 == 2) {
                        e6e0 e6e0Var10 = uqp0Var2.r;
                        str13 = uqp0Var2.q;
                        xbo0 xbo0Var7 = uqp0Var2.p;
                        str12 = uqp0Var2.o;
                        str6 = uqp0Var2.n;
                        vpq0.o(obj2);
                        xbo0Var5 = xbo0Var7;
                        str9 = "threadId";
                        objD3 = obj2;
                        yfsVar = yfsVar2;
                        e6e0Var9 = e6e0Var10;
                        nh01Var5 = (nh01) objD3;
                        if (nh01Var5 instanceof mh01) {
                            if (!(nh01Var5 instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            mh01Var = (gh01) nh01Var5;
                            e6e0Var8 = e6e0Var9;
                        } else if (kdd.l(((c) ((mh01) nh01Var5).b).get("deleted"), qy60.a(Boolean.TRUE))) {
                            str11 = str13;
                            e6e0Var7 = e6e0Var9;
                            str10 = str12;
                            xbo0Var6 = xbo0Var5;
                            try {
                                uz60 uz60Var = new uz60();
                                mwq.Y(uz60Var, str9, str10);
                                mwq.Y(uz60Var, "expectedTurnId", str11);
                                qdy0VarE = xbo0Var6.e();
                                if (qdy0VarE != null) {
                                    uz60Var.b("input", new a(xbo0Var6.d()));
                                } else {
                                    h0q0.m(uz60Var, qdy0VarE);
                                }
                                c cVarA = uz60Var.a();
                                uqp0Var2.n = str6;
                                uqp0Var2.o = str10;
                                uqp0Var2.p = xbo0Var6;
                                uqp0Var2.q = null;
                                uqp0Var2.r = e6e0Var7;
                                uqp0Var2.s = null;
                                uqp0Var2.v = 3;
                                objD2 = h0q0Var.d(str6, str10, "turn/steer", true, cVarA, (64 & 32) != 0 ? null : null, false, uqp0Var2);
                                if (objD2 != yfsVar) {
                                    return yfsVar;
                                }
                                e6e0 e6e0Var11 = e6e0Var7;
                                xbo0Var4 = xbo0Var6;
                                e6e0Var6 = e6e0Var11;
                                nh01Var4 = (nh01) objD2;
                                if (nh01Var4 instanceof gh01) {
                                }
                                if (nh01Var4 instanceof mh01) {
                                }
                                nh01Var = nh01Var4;
                                e6e0Var2 = e6e0Var6;
                                if (!(nh01Var instanceof mh01)) {
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                e6e0Var = e6e0Var7;
                                obj = null;
                                r3 = e6e0Var;
                                r3.b(obj);
                                throw th;
                            }
                        } else {
                            mh01Var = om81.c("This message is no longer queued");
                            e6e0Var8 = e6e0Var9;
                        }
                        e6e0Var8.b(null);
                        return mh01Var;
                    }
                    if (r32 == 3) {
                        e6e0 e6e0Var12 = uqp0Var2.r;
                        xbo0 xbo0Var8 = uqp0Var2.p;
                        str10 = uqp0Var2.o;
                        String str14 = uqp0Var2.n;
                        vpq0.o(obj2);
                        xbo0Var4 = xbo0Var8;
                        str6 = str14;
                        str9 = "threadId";
                        objD2 = obj2;
                        yfsVar = yfsVar2;
                        e6e0Var6 = e6e0Var12;
                        nh01Var4 = (nh01) objD2;
                        if ((nh01Var4 instanceof gh01) || xbo0Var4.e() != null) {
                            if (nh01Var4 instanceof mh01) {
                                h0q0Var.c(str6, str10, new w760(xbo0Var4, (byte) 24));
                            }
                            nh01Var = nh01Var4;
                            e6e0Var2 = e6e0Var6;
                            if (!(nh01Var instanceof mh01)) {
                            }
                        } else {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            c cVar = new c(linkedHashMap);
                            uqp0Var2.n = str6;
                            uqp0Var2.o = str10;
                            uqp0Var2.p = xbo0Var4;
                            uqp0Var2.q = null;
                            uqp0Var2.r = e6e0Var6;
                            uqp0Var2.s = nh01Var4;
                            uqp0Var2.v = 4;
                            nh01Var3 = nh01Var4;
                            objD = h0q0Var.d(str6, str10, "thread/queue/add", true, cVar, (64 & 32) != 0 ? null : null, false, uqp0Var2);
                            if (objD == yfsVar) {
                                return yfsVar;
                            }
                            str7 = str6;
                            str8 = str10;
                            xbo0Var3 = xbo0Var4;
                            e6e0Var5 = e6e0Var6;
                            nh01Var = (nh01) objD;
                            if (!(nh01Var instanceof gh01)) {
                            }
                        }
                    } else {
                        if (r32 != 4) {
                            if (r32 != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            nh01Var2 = uqp0Var2.s;
                            e6e0 e6e0Var13 = uqp0Var2.r;
                            vpq0.o(obj2);
                            e6e0Var3 = e6e0Var13;
                            nh01Var = nh01Var2;
                            e6e0Var2 = e6e0Var3;
                            if (!(nh01Var instanceof mh01)) {
                                mh01Var = new mh01(a011Var);
                                e6e0Var8 = e6e0Var2;
                                e6e0Var8.b(null);
                                return mh01Var;
                            }
                            if (!(nh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            e6e0Var4 = e6e0Var2;
                            mh01Var = nh01Var;
                            e6e0Var8 = e6e0Var4;
                            e6e0Var8.b(null);
                            return mh01Var;
                        }
                        nh01 nh01Var6 = uqp0Var2.s;
                        e6e0 e6e0Var14 = uqp0Var2.r;
                        xbo0Var3 = uqp0Var2.p;
                        String str15 = uqp0Var2.o;
                        str7 = uqp0Var2.n;
                        try {
                            vpq0.o(obj2);
                            nh01Var3 = nh01Var6;
                            e6e0Var5 = e6e0Var14;
                            str8 = str15;
                            objD = obj2;
                            yfsVar = yfsVar2;
                            nh01Var = (nh01) objD;
                            if (!(nh01Var instanceof gh01)) {
                                h0q0Var.c(str7, str8, new zd80((Object) xbo0Var3, nh01Var, (byte) 26));
                                e6e0Var4 = e6e0Var5;
                                mh01Var = nh01Var;
                                e6e0Var8 = e6e0Var4;
                                e6e0Var8.b(null);
                                return mh01Var;
                            }
                            uqp0Var2.n = null;
                            uqp0Var2.o = null;
                            uqp0Var2.p = null;
                            uqp0Var2.q = null;
                            uqp0Var2.r = e6e0Var5;
                            uqp0Var2.s = nh01Var3;
                            uqp0Var2.v = 5;
                            if (k(str7, str8, uqp0Var2) == yfsVar) {
                                return yfsVar;
                            }
                            nh01Var2 = nh01Var3;
                            e6e0Var3 = e6e0Var5;
                            nh01Var = nh01Var2;
                            e6e0Var2 = e6e0Var3;
                            if (!(nh01Var instanceof mh01)) {
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r32 = e6e0Var14;
                            obj = null;
                            r3 = r32;
                            r3.b(obj);
                            throw th;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } else {
                e6e0 e6e0Var15 = uqp0Var2.r;
                String str16 = uqp0Var2.q;
                xbo0 xbo0Var9 = uqp0Var2.p;
                str5 = uqp0Var2.o;
                String str17 = uqp0Var2.n;
                vpq0.o(obj2);
                str4 = str16;
                str6 = str17;
                xbo0Var2 = xbo0Var9;
                e6e0Var = e6e0Var15;
            }
            nh01 nh01VarD = d(str6, str5, xbo0Var2);
            if (nh01VarD instanceof mh01) {
                jfy0 jfy0Var = (jfy0) ((mh01) nh01VarD).b;
                if (kdd.l(jfy0Var.b(), str4) && vkk0.h((co30) ((Map) h0q0Var.h.getValue()).get(str6), jfy0Var, xbo0Var2).f()) {
                    if (xbo0Var2.e() == null) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        c cVar2 = new c(linkedHashMap2);
                        uqp0Var2.n = str6;
                        uqp0Var2.o = str5;
                        uqp0Var2.p = xbo0Var2;
                        uqp0Var2.q = str4;
                        uqp0Var2.r = e6e0Var;
                        uqp0Var2.s = null;
                        uqp0Var2.v = 2;
                        str9 = "threadId";
                        String str18 = str5;
                        xbo0Var5 = xbo0Var2;
                        yfsVar = yfsVar2;
                        objD3 = h0q0Var.d(str6, str18, "thread/queue/delete", false, cVar2, (64 & 32) != 0 ? null : null, false, uqp0Var2);
                        if (objD3 == yfsVar) {
                            return yfsVar;
                        }
                        str12 = str18;
                        str13 = str4;
                        e6e0Var9 = e6e0Var;
                        nh01Var5 = (nh01) objD3;
                        if (nh01Var5 instanceof mh01) {
                        }
                    } else {
                        xbo0Var5 = xbo0Var2;
                        str9 = "threadId";
                        yfsVar = yfsVar2;
                        str11 = str4;
                        str10 = str5;
                        e6e0Var7 = e6e0Var;
                        xbo0Var6 = xbo0Var5;
                        uz60 uz60Var2 = new uz60();
                        mwq.Y(uz60Var2, str9, str10);
                        mwq.Y(uz60Var2, "expectedTurnId", str11);
                        qdy0VarE = xbo0Var6.e();
                        if (qdy0VarE != null) {
                        }
                        c cVarA2 = uz60Var2.a();
                        uqp0Var2.n = str6;
                        uqp0Var2.o = str10;
                        uqp0Var2.p = xbo0Var6;
                        uqp0Var2.q = null;
                        uqp0Var2.r = e6e0Var7;
                        uqp0Var2.s = null;
                        uqp0Var2.v = 3;
                        objD2 = h0q0Var.d(str6, str10, "turn/steer", true, cVarA2, (64 & 32) != 0 ? null : null, false, uqp0Var2);
                        if (objD2 != yfsVar) {
                        }
                    }
                }
                mh01Var = om81.c("This turn can no longer be steered with that message");
                e6e0Var8 = e6e0Var;
            } else {
                if (!(nh01VarD instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                mh01Var = (gh01) nh01VarD;
                e6e0Var8 = e6e0Var;
            }
            e6e0Var8.b(null);
            return mh01Var;
        } catch (Throwable th5) {
            th = th5;
            obj = null;
            r3 = e6e0Var;
            r3.b(obj);
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(2:4|(1:6)(1:8))(0)|7|9|155|(1:(1:(4:(1:(1:(9:16|156|17|18|102|112|119|139|140)(2:22|23))(10:24|158|25|26|95|(2:97|(3:99|(1:165)|102)(2:105|(1:107)(2:108|109)))(2:110|(2:113|114))|112|119|139|140))(6:29|147|30|163|68|(7:70|71|82|(2:84|(2:88|115)(4:89|90|91|(2:93|164)(4:94|95|(0)(0)|112)))(2:116|(1:118)(2:120|121))|119|139|140)(2:72|(3:74|139|140)(2:78|79)))|21|145|146)(9:34|151|35|36|56|(2:58|(5:60|(3:153|62|(4:64|(4:67|163|68|(0)(0))|42|101))|71|82|(0)(0))(2:122|(1:124)(2:125|126)))(2:127|(1:129)(2:130|131))|119|139|140))(1:39))(4:40|(1:43)|42|101)|161|44|(5:46|(3:149|48|49)(4:52|(4:55|56|(0)(0)|119)|42|101)|134|145|146)(4:135|160|136|(1:138)(2:143|144))|139|140|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02ce, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02cf, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x027a A[Catch: all -> 0x026a, TryCatch #4 {all -> 0x026a, blocks: (B:102:0x0267, B:95:0x0225, B:97:0x022b, B:99:0x023d, B:105:0x026d, B:107:0x0271, B:108:0x0274, B:109:0x0279, B:110:0x027a, B:113:0x0280, B:114:0x0285, B:91:0x0203, B:115:0x0286, B:116:0x02a0, B:118:0x02a5, B:120:0x02aa, B:121:0x02af, B:122:0x02b0, B:124:0x02b5, B:125:0x02b9, B:126:0x02be, B:127:0x02bf, B:129:0x02c4, B:130:0x02c8, B:131:0x02cd), top: B:155:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02a0 A[Catch: all -> 0x026a, TryCatch #4 {all -> 0x026a, blocks: (B:102:0x0267, B:95:0x0225, B:97:0x022b, B:99:0x023d, B:105:0x026d, B:107:0x0271, B:108:0x0274, B:109:0x0279, B:110:0x027a, B:113:0x0280, B:114:0x0285, B:91:0x0203, B:115:0x0286, B:116:0x02a0, B:118:0x02a5, B:120:0x02aa, B:121:0x02af, B:122:0x02b0, B:124:0x02b5, B:125:0x02b9, B:126:0x02be, B:127:0x02bf, B:129:0x02c4, B:130:0x02c8, B:131:0x02cd), top: B:155:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02bf A[Catch: all -> 0x026a, TryCatch #4 {all -> 0x026a, blocks: (B:102:0x0267, B:95:0x0225, B:97:0x022b, B:99:0x023d, B:105:0x026d, B:107:0x0271, B:108:0x0274, B:109:0x0279, B:110:0x027a, B:113:0x0280, B:114:0x0285, B:91:0x0203, B:115:0x0286, B:116:0x02a0, B:118:0x02a5, B:120:0x02aa, B:121:0x02af, B:122:0x02b0, B:124:0x02b5, B:125:0x02b9, B:126:0x02be, B:127:0x02bf, B:129:0x02c4, B:130:0x02c8, B:131:0x02cd), top: B:155:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012d A[Catch: all -> 0x0097, TryCatch #2 {all -> 0x0097, blocks: (B:35:0x008e, B:56:0x0127, B:58:0x012d, B:60:0x013b), top: B:151:0x008e }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0183 A[Catch: all -> 0x018e, TryCatch #9 {all -> 0x018e, blocks: (B:68:0x0176, B:72:0x0183, B:74:0x0187, B:78:0x0193, B:79:0x0198), top: B:163:0x0176 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01a3 A[Catch: all -> 0x0199, TryCatch #3 {all -> 0x0199, blocks: (B:82:0x019b, B:84:0x01a3, B:86:0x01c4, B:89:0x01d0, B:62:0x014f, B:64:0x0155), top: B:153:0x014f }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x022b A[Catch: all -> 0x026a, TryCatch #4 {all -> 0x026a, blocks: (B:102:0x0267, B:95:0x0225, B:97:0x022b, B:99:0x023d, B:105:0x026d, B:107:0x0271, B:108:0x0274, B:109:0x0279, B:110:0x027a, B:113:0x0280, B:114:0x0285, B:91:0x0203, B:115:0x0286, B:116:0x02a0, B:118:0x02a5, B:120:0x02aa, B:121:0x02af, B:122:0x02b0, B:124:0x02b5, B:125:0x02b9, B:126:0x02be, B:127:0x02bf, B:129:0x02c4, B:130:0x02c8, B:131:0x02cd), top: B:155:0x0035 }] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v34, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r24v0, types: [wqp0] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [fep0, java.lang.String, qdy0, rbo0, xbo0] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(String str, String str2, xbo0 xbo0Var, rbo0 rbo0Var, fep0 fep0Var, vwp vwpVar) throws Throwable {
        vqp0 vqp0Var;
        ?? r5;
        String str3;
        String str4;
        String str5;
        fep0 fep0Var2;
        rbo0 rbo0Var2;
        xbo0 xbo0Var2;
        e6e0 e6e0Var;
        String str6;
        Object objC;
        e6e0 e6e0Var2;
        ?? r2;
        String str7;
        nh01 nh01Var;
        ?? r22;
        qdy0 qdy0VarA;
        qdy0 qdy0VarB;
        qdy0 qdy0Var;
        e6e0 e6e0Var3;
        xbo0 xbo0Var3;
        nh01 nh01VarD;
        ?? r23;
        yfs yfsVar;
        h0q0 h0q0Var;
        String str8;
        qdy0 qdy0Var2;
        nh01 nh01Var2;
        ?? r1;
        e6e0 e6e0Var4;
        Object obj;
        e6e0 e6e0Var5;
        e6e0 e6e0Var6;
        ?? r24;
        e6e0 e6e0Var7;
        ?? r25;
        String str9 = "input";
        a011 a011Var = a011.a;
        h0q0 h0q0Var2 = (h0q0) this.b;
        if (vwpVar instanceof vqp0) {
            vqp0Var = (vqp0) vwpVar;
            int i = vqp0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                vqp0Var.x = i - Integer.MIN_VALUE;
            } else {
                vqp0Var = new vqp0(this, vwpVar);
            }
        }
        vqp0 vqp0Var2 = vqp0Var;
        Object objK = vqp0Var2.v;
        int i2 = vqp0Var2.x;
        yfs yfsVar2 = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            str3 = str9;
            r5 = i2;
        }
        if (i2 == 0) {
            vpq0.o(objK);
            e6e0 e6e0VarH = h(str, str2);
            str4 = str;
            vqp0Var2.n = str4;
            vqp0Var2.o = str2;
            vqp0Var2.p = xbo0Var;
            vqp0Var2.q = rbo0Var;
            vqp0Var2.r = fep0Var;
            vqp0Var2.s = e6e0VarH;
            vqp0Var2.x = 1;
            if (e6e0VarH.a(vqp0Var2) != yfsVar2) {
                str5 = str2;
                fep0Var2 = fep0Var;
                rbo0Var2 = rbo0Var;
                xbo0Var2 = xbo0Var;
                e6e0Var = e6e0VarH;
            }
            return yfsVar2;
        }
        if (i2 == 1) {
            e6e0 e6e0Var8 = vqp0Var2.s;
            fep0Var2 = vqp0Var2.r;
            rbo0Var2 = vqp0Var2.q;
            xbo0Var2 = vqp0Var2.p;
            str5 = vqp0Var2.o;
            String str10 = vqp0Var2.n;
            vpq0.o(objK);
            e6e0Var = e6e0Var8;
            str4 = str10;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    qdy0Var = vqp0Var2.u;
                    qdy0VarA = vqp0Var2.t;
                    e6e0 e6e0Var9 = vqp0Var2.s;
                    rbo0Var2 = vqp0Var2.q;
                    xbo0Var2 = vqp0Var2.p;
                    str5 = vqp0Var2.o;
                    str7 = vqp0Var2.n;
                    try {
                        vpq0.o(objK);
                        e6e0Var3 = e6e0Var9;
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var2 = e6e0Var9;
                    }
                    try {
                        nh01Var2 = (nh01) objK;
                        if (nh01Var2 instanceof mh01) {
                            if (!(nh01Var2 instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            objC = (gh01) nh01Var2;
                            r1 = e6e0Var3;
                            r2 = 0;
                            r1.b(r2);
                            return objC;
                        }
                        qdy0VarB = qdy0Var;
                        e6e0Var2 = e6e0Var3;
                        rbo0 rbo0Var3 = rbo0Var2;
                        String str11 = str5;
                        xbo0Var3 = xbo0Var2;
                        nh01VarD = d(str7, str11, xbo0Var3);
                        if (nh01VarD instanceof mh01) {
                            r22 = 0;
                            if (!(nh01VarD instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            objC = (gh01) nh01VarD;
                            e6e0Var5 = e6e0Var2;
                        } else {
                            uz60 uz60Var = new uz60();
                            mwq.Y(uz60Var, "threadId", str11);
                            h0q0.m(uz60Var, qdy0VarA);
                            a aVarC = e191.c(xbo0Var3, qdy0VarA.k(), oz81.b("input", uz60Var.a()));
                            if (xbo0Var3.e() != null || xbo0Var3.f()) {
                                r22 = 0;
                                h0q0Var2.c(str7, str11, new rj2(xbo0Var3, rbo0Var3, qdy0VarA, qdy0VarB, aVarC, (byte) 4));
                                objC = new mh01(a011Var);
                                e6e0Var5 = e6e0Var2;
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                c cVar = new c(linkedHashMap);
                                vqp0Var2.n = str7;
                                vqp0Var2.o = str11;
                                vqp0Var2.p = xbo0Var3;
                                r23 = 0;
                                vqp0Var2.q = null;
                                vqp0Var2.r = null;
                                vqp0Var2.s = e6e0Var2;
                                vqp0Var2.t = null;
                                vqp0Var2.u = qdy0VarB;
                                vqp0Var2.x = 4;
                                yfsVar = yfsVar2;
                                Object objD = h0q0Var2.d(str7, str11, "thread/queue/update", true, cVar, (64 & 32) != 0 ? null : null, false, vqp0Var2);
                                h0q0Var = h0q0Var2;
                                str8 = str11;
                                if (objD == yfsVar) {
                                    return yfsVar;
                                }
                                qdy0Var2 = qdy0VarB;
                                objK = objD;
                                e6e0Var4 = e6e0Var2;
                                obj = (nh01) objK;
                                if (obj instanceof mh01) {
                                }
                                objC = obj;
                                r22 = r24;
                                e6e0Var5 = e6e0Var6;
                            }
                        }
                        r1 = e6e0Var5;
                        r2 = r22;
                        r1.b(r2);
                        return objC;
                    } catch (Throwable th3) {
                        th = th3;
                        e6e0Var2 = e6e0Var3;
                        str3 = null;
                        r5 = e6e0Var2;
                        r5.b(str3);
                        throw th;
                    }
                }
                if (i2 == 4) {
                    qdy0 qdy0Var3 = vqp0Var2.u;
                    e6e0 e6e0Var10 = vqp0Var2.s;
                    xbo0 xbo0Var4 = vqp0Var2.p;
                    String str12 = vqp0Var2.o;
                    str7 = vqp0Var2.n;
                    try {
                        vpq0.o(objK);
                        xbo0Var3 = xbo0Var4;
                        h0q0Var = h0q0Var2;
                        qdy0Var2 = qdy0Var3;
                        str8 = str12;
                        r23 = 0;
                        e6e0Var4 = e6e0Var10;
                        yfsVar = yfsVar2;
                        obj = (nh01) objK;
                        if (obj instanceof mh01) {
                            r24 = r23;
                            e6e0Var6 = e6e0Var4;
                            if (!(obj instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                        } else {
                            nh01 nh01VarE = vkk0.e((c) ((mh01) obj).b, qdy0Var2, xbo0Var3.c());
                            if (nh01VarE instanceof mh01) {
                                h0q0Var.c(str7, str8, new r330(xbo0Var3, (xbo0) ((mh01) nh01VarE).b, (byte) 22));
                                vqp0Var2.n = r23;
                                vqp0Var2.o = r23;
                                vqp0Var2.p = r23;
                                vqp0Var2.q = r23;
                                vqp0Var2.r = r23;
                                vqp0Var2.s = e6e0Var4;
                                vqp0Var2.t = r23;
                                vqp0Var2.u = r23;
                                vqp0Var2.x = 5;
                                objK = k(str7, str8, vqp0Var2);
                                r25 = r23;
                                e6e0Var7 = e6e0Var4;
                                if (objK == yfsVar) {
                                    return yfsVar;
                                }
                                obj = (nh01) objK;
                                r24 = r25;
                                e6e0Var6 = e6e0Var7;
                            } else {
                                if (!(nh01VarE instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                obj = (gh01) nh01VarE;
                                r24 = r23;
                                e6e0Var6 = e6e0Var4;
                            }
                        }
                        objC = obj;
                        r22 = r24;
                        e6e0Var5 = e6e0Var6;
                        r1 = e6e0Var5;
                        r2 = r22;
                        r1.b(r2);
                        return objC;
                    } catch (Throwable th4) {
                        th = th4;
                        e6e0Var2 = e6e0Var10;
                    }
                } else {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0 e6e0Var11 = vqp0Var2.s;
                    try {
                        vpq0.o(objK);
                        e6e0Var7 = e6e0Var11;
                        r25 = 0;
                        obj = (nh01) objK;
                        r24 = r25;
                        e6e0Var6 = e6e0Var7;
                        objC = obj;
                        r22 = r24;
                        e6e0Var5 = e6e0Var6;
                        r1 = e6e0Var5;
                        r2 = r22;
                        r1.b(r2);
                        return objC;
                    } catch (Throwable th5) {
                        th = th5;
                        e6e0Var2 = e6e0Var11;
                    }
                }
                str3 = null;
                r5 = e6e0Var2;
                r5.b(str3);
                throw th;
            }
            e6e0Var2 = vqp0Var2.s;
            rbo0 rbo0Var4 = vqp0Var2.q;
            xbo0 xbo0Var5 = vqp0Var2.p;
            String str13 = vqp0Var2.o;
            String str14 = vqp0Var2.n;
            try {
                vpq0.o(objK);
                str5 = str13;
                rbo0Var2 = rbo0Var4;
                str7 = str14;
                xbo0Var2 = xbo0Var5;
                e6e0Var2 = e6e0Var2;
                nh01Var = (nh01) objK;
                if (nh01Var instanceof mh01) {
                    r22 = 0;
                    if (!(nh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    objC = (gh01) nh01Var;
                    e6e0Var5 = e6e0Var2;
                } else {
                    nh01 nh01VarI = e191.i(xbo0Var2, rbo0Var2, (pvn0) ((mh01) nh01Var).b);
                    if (nh01VarI instanceof mh01) {
                        xqp0 xqp0Var = (xqp0) ((mh01) nh01VarI).b;
                        qdy0VarA = xqp0Var.a();
                        qdy0VarB = xqp0Var.b();
                        e6e0Var2 = e6e0Var2;
                        if (xbo0Var2.e() == null) {
                            try {
                                e6e0Var2 = e6e0Var2;
                                if (!xbo0Var2.f()) {
                                    vqp0Var2.n = str7;
                                    vqp0Var2.o = str5;
                                    vqp0Var2.p = xbo0Var2;
                                    vqp0Var2.q = rbo0Var2;
                                    vqp0Var2.r = null;
                                    vqp0Var2.s = e6e0Var2;
                                    vqp0Var2.t = qdy0VarA;
                                    vqp0Var2.u = qdy0VarB;
                                    vqp0Var2.x = 3;
                                    Object objK2 = k(str7, str5, vqp0Var2);
                                    if (objK2 != yfsVar2) {
                                        e6e0 e6e0Var12 = e6e0Var2;
                                        qdy0Var = qdy0VarB;
                                        objK = objK2;
                                        e6e0Var3 = e6e0Var12;
                                        nh01Var2 = (nh01) objK;
                                        if (nh01Var2 instanceof mh01) {
                                        }
                                    }
                                    return yfsVar2;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                str3 = null;
                                r5 = e6e0Var2;
                                r5.b(str3);
                                throw th;
                            }
                        }
                        rbo0 rbo0Var32 = rbo0Var2;
                        String str112 = str5;
                        xbo0Var3 = xbo0Var2;
                        nh01VarD = d(str7, str112, xbo0Var3);
                        if (nh01VarD instanceof mh01) {
                        }
                    } else {
                        r22 = 0;
                        if (!(nh01VarI instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        objC = (gh01) nh01VarI;
                        e6e0Var5 = e6e0Var2;
                    }
                }
                r1 = e6e0Var5;
                r2 = r22;
                r1.b(r2);
                return objC;
            } catch (Throwable th7) {
                th = th7;
            }
        }
        nh01 nh01VarD2 = d(str4, str5, xbo0Var2);
        if (nh01VarD2 instanceof mh01) {
            if (vkk0.h((co30) ((Map) h0q0Var2.h.getValue()).get(str4), (jfy0) ((mh01) nh01VarD2).b, xbo0Var2).a()) {
                vqp0Var2.n = str4;
                vqp0Var2.o = str5;
                vqp0Var2.p = xbo0Var2;
                vqp0Var2.q = rbo0Var2;
                vqp0Var2.r = null;
                vqp0Var2.s = e6e0Var;
                vqp0Var2.x = 2;
                Object objInvoke = fep0Var2.invoke(vqp0Var2);
                if (objInvoke != yfsVar2) {
                    String str15 = str4;
                    e6e0Var2 = e6e0Var;
                    objK = objInvoke;
                    str7 = str15;
                    nh01Var = (nh01) objK;
                    if (nh01Var instanceof mh01) {
                    }
                    r1 = e6e0Var5;
                    r2 = r22;
                }
                return yfsVar2;
            }
            try {
                objC = om81.c("This queued message can no longer be edited");
                r2 = 0;
                r1 = e6e0Var;
            } catch (Throwable th8) {
                th = th8;
                e6e0Var2 = e6e0Var;
            }
            r5 = e6e0Var;
            str3 = str6;
            r5.b(str3);
            throw th;
        }
        str6 = null;
        try {
            if (!(nh01VarD2 instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            objC = (gh01) nh01VarD2;
            r1 = e6e0Var;
            r2 = str6;
        } catch (Throwable th9) {
            th = th9;
        }
        r1.b(r2);
        return objC;
    }

    public wqp0(sfs sfsVar, ifs ifsVar) {
        this.a = sfsVar;
        this.b = ifsVar;
        this.c = new Object();
    }
}
