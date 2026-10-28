package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bxw0 {
    public static final g6e0 x = new g6e0();
    public final qqm0 a;
    public final String b;
    public final ksw0 c;
    public final l230 d;
    public em f;
    public long g;
    public zyy j;
    public Long k;
    public Long l;
    public final jfs m;
    public final xh11 n;
    public final wtt0 o;
    public final wqp0 p;
    public final wqp0 q;
    public String r;
    public String s;
    public final ConcurrentHashMap t;
    public i1b u;
    public ConcurrentHashMap v;
    public lsw0 w;
    public final Object e = new Object();
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashMap i = new LinkedHashMap();

    public bxw0(sfs sfsVar, qqm0 qqm0Var, usw0 usw0Var, String str, ksw0 ksw0Var, l230 l230Var) {
        this.a = qqm0Var;
        this.b = str;
        this.c = ksw0Var;
        this.d = l230Var;
        this.f = new em(usw0Var);
        jfs jfsVar = new jfs();
        this.m = jfsVar;
        this.n = new xh11(qqm0Var, new xww0(3, this, bxw0.class, "readSerializedUserCache", "readSerializedUserCache(Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new rvw0(this, (byte) 0));
        this.o = new wtt0(qqm0Var, l230Var);
        ifs ifsVar = jfsVar.c;
        this.p = new wqp0(sfsVar, ifsVar);
        this.q = new wqp0(sfsVar, ifsVar);
        th11 th11VarQ = q(usw0Var);
        this.r = th11VarQ.a;
        this.s = th11VarQ.c;
        this.t = new ConcurrentHashMap();
        this.u = f();
        this.v = new ConcurrentHashMap();
        this.w = new lsw0(new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap());
        this.j = zyy.b;
    }

    public static void a(Map map, Map map2) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            qtw0 qtw0Var = (qtw0) entry.getValue();
            qtw0Var.b = true;
            if ((map2 != null ? (qtw0) map2.get(str) : null) == qtw0Var) {
                map2.remove(str);
            }
        }
    }

    public static cuw0 e(i1b i1bVar) {
        cuw0 stickyUserExperiments;
        Map experiments;
        return new cuw0((i1bVar == null || (stickyUserExperiments = i1bVar.getStickyUserExperiments()) == null || (experiments = stickyUserExperiments.getExperiments()) == null) ? new LinkedHashMap() : new LinkedHashMap(experiments));
    }

    public static i1b f() {
        tgy tgyVar = tgy.a;
        return new i1b(new jt50(tgyVar, tgyVar, tgyVar, false, null, 0L, tgyVar, null, null, null, null), new cuw0(new LinkedHashMap()), "", Long.valueOf(System.currentTimeMillis()), null);
    }

    public static LinkedHashMap v(Map map, Map map2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            p pVar = ((qtw0) entry.getValue()).a;
        }
        return linkedHashMap;
    }

    public final void A(String str) {
        synchronized (this.e) {
            try {
                x5b0 x5b0Var = i830.a;
                String strA = i830.a(str, this.u.getValues().getHashUsed());
                this.u.getStickyUserExperiments().getExperiments().remove(strA);
                this.v.remove(strA);
                LinkedHashMap linkedHashMap = this.h;
                String str2 = this.s;
                Object linkedHashMap2 = linkedHashMap.get(str2);
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap.put(str2, linkedHashMap2);
                }
                ((Map) linkedHashMap2).put(strA, new qtw0(null));
                this.i.put(strA, new qtw0(null));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final em B(usw0 usw0Var) {
        em emVar;
        synchronized (this.e) {
            th11 th11VarQ = q(usw0Var);
            this.r = th11VarQ.a;
            this.s = th11VarQ.c;
            this.j = zyy.b;
            this.k = null;
            this.l = null;
            this.u = f();
            emVar = new em(usw0Var);
            this.f = emVar;
            this.g++;
        }
        return emVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(jt50 jt50Var, em emVar, vwp vwpVar) {
        sww0 sww0Var;
        boolean zBooleanValue;
        boolean z;
        if (vwpVar instanceof sww0) {
            sww0Var = (sww0) vwpVar;
            int i = sww0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sww0Var.q = i - Integer.MIN_VALUE;
            } else {
                sww0Var = new sww0(this, vwpVar);
            }
        }
        Object obj = sww0Var.o;
        int i2 = sww0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            i6j0 i6j0VarH = h(jt50Var, emVar, new fww0());
            zBooleanValue = ((Boolean) i6j0VarH.a).booleanValue();
            uvw0 uvw0Var = (uvw0) i6j0VarH.b;
            if (uvw0Var != null) {
                sww0Var.n = zBooleanValue;
                sww0Var.q = 1;
                uvw0Var.a.start();
                Object objE = uvw0Var.b.E(sww0Var);
                yfs yfsVar = yfs.a;
                if (objE != yfsVar) {
                    objE = a011.a;
                }
                if (objE == yfsVar) {
                    return yfsVar;
                }
                z = zBooleanValue;
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = sww0Var.n;
        vpq0.o(obj);
        zBooleanValue = z;
        return Boolean.valueOf(zBooleanValue);
    }

    public final Object D(kxx0 kxx0Var) {
        Object objG = this.a.g("ondiskvaluecache", "Statsig.LOCAL_OVERRIDES", this.d.g(this.w), kxx0Var);
        return objG == yfs.a ? objG : a011.a;
    }

    public final i1b E(String str) {
        tnk0 tnk0Var;
        try {
            tnk0Var = (tnk0) this.d.c(str, new pm01(tnk0.class));
        } catch (Exception unused) {
            tnk0Var = null;
        }
        if (tnk0Var != null && tnk0Var.getSchemaVersion() == 2) {
            return new i1b(tnk0Var.getValues().b(), tnk0Var.getStickyUserExperiments(), tnk0Var.getUserHash(), tnk0Var.getEvaluationTime(), tnk0Var.getBootstrapMetadata());
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x00b2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0115 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(Map map, Map map2, vwp vwpVar) throws Throwable {
        yww0 yww0Var;
        e6e0 e6e0Var;
        Map map3;
        int i;
        e6e0 e6e0Var2;
        Map map4;
        int i2;
        e6e0 e6e0Var3;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        if (vwpVar instanceof yww0) {
            yww0Var = (yww0) vwpVar;
            int i3 = yww0Var.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yww0Var.w = i3 - Integer.MIN_VALUE;
            } else {
                yww0Var = new yww0(this, vwpVar);
            }
        }
        Object obj = yww0Var.u;
        Object obj2 = yfs.a;
        int i4 = yww0Var.w;
        int i5 = 0;
        try {
            if (i4 == 0) {
                vpq0.o(obj);
                e6e0Var = x;
                yww0Var.n = map;
                yww0Var.o = map2;
                yww0Var.p = e6e0Var;
                yww0Var.s = 0;
                yww0Var.w = 1;
                if (e6e0Var.a(yww0Var) != obj2) {
                    map3 = map2;
                    i = 0;
                }
                return obj2;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    if (i4 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    linkedHashMap3 = yww0Var.r;
                    linkedHashMap2 = yww0Var.q;
                    e6e0Var2 = yww0Var.p;
                    Map map5 = yww0Var.o;
                    Map map6 = yww0Var.n;
                    try {
                        vpq0.o(obj);
                        synchronized (this.e) {
                            a(linkedHashMap3, this.i);
                            this.v = new ConcurrentHashMap(v(linkedHashMap2, this.i));
                        }
                        a011 a011Var = a011.a;
                        e6e0Var2.b(null);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                i5 = yww0Var.t;
                i2 = yww0Var.s;
                e6e0Var3 = yww0Var.p;
                map3 = yww0Var.o;
                map4 = yww0Var.n;
                try {
                    vpq0.o(obj);
                    Map map7 = (Map) obj;
                    synchronized (this.e) {
                        linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map3.entrySet()) {
                            if (!((qtw0) entry.getValue()).b) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    if (map7 != null) {
                        map4 = map7;
                    }
                    LinkedHashMap linkedHashMapV = v(map4, linkedHashMap);
                    qqm0 qqm0Var = this.a;
                    String strG = this.d.g(linkedHashMapV);
                    yww0Var.n = null;
                    yww0Var.o = null;
                    yww0Var.p = e6e0Var3;
                    yww0Var.q = linkedHashMapV;
                    yww0Var.r = linkedHashMap;
                    yww0Var.s = i2;
                    yww0Var.t = i5;
                    yww0Var.w = 3;
                    if (qqm0Var.g("ondiskvaluecache", "Statsig.STICKY_DEVICE_EXPERIMENTS", strG, yww0Var) != obj2) {
                        e6e0Var2 = e6e0Var3;
                        linkedHashMap2 = linkedHashMapV;
                        linkedHashMap3 = linkedHashMap;
                        synchronized (this.e) {
                        }
                    }
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            int i6 = yww0Var.s;
            e6e0 e6e0Var4 = yww0Var.p;
            map3 = yww0Var.o;
            Map map8 = yww0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var4;
            i = i6;
            map = map8;
            yww0Var.n = map;
            yww0Var.o = map3;
            yww0Var.p = e6e0Var;
            yww0Var.s = i;
            yww0Var.t = 0;
            yww0Var.w = 2;
            Object objY = y(yww0Var);
            if (objY != obj2) {
                map4 = map;
                i2 = i;
                e6e0Var3 = e6e0Var;
                obj = objY;
                Map map72 = (Map) obj;
                synchronized (this.e) {
                }
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, i1b i1bVar, Map map, boolean z, vwp vwpVar) {
        zww0 zww0Var;
        LinkedHashMap linkedHashMap;
        Map experiments;
        LinkedHashMap linkedHashMapV;
        String str2;
        LinkedHashMap linkedHashMap2;
        i1b i1bVar2;
        LinkedHashMap linkedHashMap3;
        cuw0 stickyUserExperiments;
        if (vwpVar instanceof zww0) {
            zww0Var = (zww0) vwpVar;
            int i = zww0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                zww0Var.v = i - Integer.MIN_VALUE;
            } else {
                zww0Var = new zww0(this, vwpVar);
            }
        }
        Object objC = zww0Var.t;
        yfs yfsVar = yfs.a;
        int i2 = zww0Var.v;
        if (i2 == 0) {
            vpq0.o(objC);
            xh11 xh11Var = this.n;
            zww0Var.n = str;
            zww0Var.o = i1bVar;
            zww0Var.p = map;
            zww0Var.s = z;
            zww0Var.v = 1;
            objC = xh11Var.c(str, zww0Var);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap2 = zww0Var.r;
            linkedHashMap3 = zww0Var.q;
            Map map2 = zww0Var.p;
            i1bVar2 = (i1b) zww0Var.o;
            str2 = zww0Var.n;
            vpq0.o(objC);
            linkedHashMap = linkedHashMap3;
            i1bVar = i1bVar2;
            linkedHashMapV = linkedHashMap2;
            str = str2;
            synchronized (this.e) {
                try {
                    Map map3 = (Map) this.h.get(str);
                    a(linkedHashMap, map3);
                    i1b i1bVar3 = (i1b) this.t.get(str);
                    if ((i1bVar3 != null ? i1bVar3.getValues() : null) == i1bVar.getValues()) {
                        i1bVar3.h(new cuw0(v(linkedHashMapV, map3 == null ? tgy.a : map3)));
                    }
                    if (map3 != null && map3.isEmpty()) {
                        this.h.remove(str);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return a011.a;
        }
        z = zww0Var.s;
        map = zww0Var.p;
        i1bVar = (i1b) zww0Var.o;
        str = zww0Var.n;
        vpq0.o(objC);
        i1b i1bVar4 = (i1b) objC;
        synchronized (this.e) {
            linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (!((qtw0) entry.getValue()).b) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
        }
        if (z && linkedHashMap.isEmpty()) {
            return a011.a;
        }
        if (i1bVar4 == null || (stickyUserExperiments = i1bVar4.getStickyUserExperiments()) == null || (experiments = stickyUserExperiments.getExperiments()) == null) {
            experiments = i1bVar.getStickyUserExperiments().getExperiments();
        }
        linkedHashMapV = v(experiments, linkedHashMap);
        if (!z || i1bVar4 != null || !linkedHashMapV.isEmpty()) {
            if (!z || i1bVar4 == null) {
                i1bVar4 = i1bVar;
            }
            i1b i1bVarA = i1b.a(i1bVar4, new cuw0(linkedHashMapV));
            xh11 xh11Var2 = this.n;
            zww0Var.n = str;
            zww0Var.o = i1bVar;
            zww0Var.p = null;
            zww0Var.q = linkedHashMap;
            zww0Var.r = linkedHashMapV;
            zww0Var.s = z;
            zww0Var.v = 2;
            xh11Var2.getClass();
            yh11 yh11VarB = xh11.b(str);
            Object objG = xh11Var2.a.g(yh11VarB.a, yh11VarB.b, xh11Var2.c.invoke(i1bVarA), zww0Var);
            if (objG != yfs.a) {
                objG = a011.a;
            }
            if (objG != yfsVar) {
                str2 = str;
                linkedHashMap2 = linkedHashMapV;
                i1bVar2 = i1bVar;
                linkedHashMap3 = linkedHashMap;
                linkedHashMap = linkedHashMap3;
                i1bVar = i1bVar2;
                linkedHashMapV = linkedHashMap2;
                str = str2;
            }
            return yfsVar;
        }
        synchronized (this.e) {
        }
    }

    public final void b(String str, p pVar) {
        synchronized (this.e) {
            if (pVar != null) {
                try {
                    x5b0 x5b0Var = i830.a;
                    String strA = i830.a(str, this.u.getValues().getHashUsed());
                    if (pVar.getIsExperimentActive() && pVar.getIsUserInExperiment()) {
                        if (pVar.getIsDeviceBased()) {
                            this.v.put(strA, pVar);
                            this.i.put(strA, new qtw0(pVar));
                        } else {
                            this.u.getStickyUserExperiments().getExperiments().put(strA, pVar);
                            LinkedHashMap linkedHashMap = this.h;
                            String str2 = this.s;
                            Object linkedHashMap2 = linkedHashMap.get(str2);
                            if (linkedHashMap2 == null) {
                                linkedHashMap2 = new LinkedHashMap();
                                linkedHashMap.put(str2, linkedHashMap2);
                            }
                            ((Map) linkedHashMap2).put(strA, new qtw0(pVar));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean c(Map map, usw0 usw0Var, em emVar) {
        boolean z;
        jt50 jt50VarB;
        wnk0 wnk0Var;
        synchronized (this.e) {
            try {
                z = false;
                if (emVar == this.f) {
                    this.g++;
                    this.u = i1b.a(f(), e(i(q((usw0) emVar.a))));
                    this.j = r671.g(map, usw0Var) ? zyy.h : zyy.i;
                    try {
                        this.u.g(gly0.t(map, this.d));
                        i1b i1bVar = this.u;
                        String strG = this.d.g(map);
                        l230 l230Var = this.d;
                        try {
                            wnk0Var = (wnk0) l230Var.c(strG, new pm01(wnk0.class));
                        } catch (Exception unused) {
                            jt50VarB = (jt50) l230Var.c(strG, new pm01(jt50.class));
                        }
                        if (!kdd.l(wnk0Var.getResponseFormat(), "init-v2")) {
                            throw new IllegalArgumentException("Expected init-v2 response format");
                        }
                        jt50VarB = wnk0Var.b();
                        i1bVar.i(jt50VarB);
                        wtt0 wtt0Var = this.o;
                        String str = this.r;
                        String str2 = this.s;
                        wtt0Var.getClass();
                        wtt0.d.put(str, new e2b(str2, System.currentTimeMillis()));
                        this.t.put(this.s, this.u);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        this.k = Long.valueOf(jCurrentTimeMillis);
                        this.l = Long.valueOf(jCurrentTimeMillis);
                        z = true;
                    } catch (Exception unused2) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (r11 == r4) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, vwp vwpVar) throws Throwable {
        yvw0 yvw0Var;
        Iterator it;
        int i;
        boolean zHasNext;
        Object obj;
        if (vwpVar instanceof yvw0) {
            yvw0Var = (yvw0) vwpVar;
            int i2 = yvw0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yvw0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                yvw0Var = new yvw0(this, vwpVar);
            }
        }
        Object objE = yvw0Var.q;
        int i3 = yvw0Var.s;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(objE);
            yvw0Var.n = str2;
            yvw0Var.s = 1;
            objE = this.o.e(10, yvw0Var, str);
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = yvw0Var.p;
                it = yvw0Var.o;
                vpq0.o(objE);
                do {
                    zHasNext = it.hasNext();
                    obj = a011.a;
                    if (zHasNext) {
                        return obj;
                    }
                    String str3 = (String) it.next();
                    yvw0Var.n = null;
                    yvw0Var.o = it;
                    yvw0Var.p = i;
                    yvw0Var.s = 2;
                    Object objD = this.n.d(str3, new aww0(this, str3, null), yvw0Var);
                    if (objD == obj2) {
                        obj = objD;
                    }
                } while (obj != obj2);
                return obj2;
            }
            str2 = yvw0Var.n;
            vpq0.o(objE);
        }
        ArrayList arrayListO1 = a0n.o1(zx6.V(str2), (List) objE);
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : arrayListO1) {
            if (((String) obj3).length() > 0) {
                arrayList.add(obj3);
            }
        }
        it = a0n.H0(arrayList).iterator();
        i = 0;
        do {
            zHasNext = it.hasNext();
            obj = a011.a;
            if (zHasNext) {
            }
        } while (obj != obj2);
        return obj2;
    }

    public final uvw0 g(Function1 function1) {
        bbn bbnVarE = ist.e();
        uhw0 uhw0VarG = this.p.g(new eww0(function1, bbnVarE, null), false);
        uhw0VarG.O(new v92(bbnVarE, (byte) 15));
        return new uvw0(uhw0VarG, bbnVarE);
    }

    public final i6j0 h(jt50 jt50Var, em emVar, Function1 function1) {
        i6j0 i6j0Var;
        synchronized (this.e) {
            try {
                if (emVar != this.f) {
                    i6j0Var = new i6j0(Boolean.FALSE, null);
                } else {
                    th11 th11VarQ = q((usw0) emVar.a);
                    this.g++;
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    this.k = Long.valueOf(jCurrentTimeMillis);
                    this.l = Long.valueOf(jCurrentTimeMillis);
                    if (jt50Var.getHasUpdates()) {
                        i1b i1bVar = (i1b) this.t.get(th11VarQ.c);
                        i1b i1bVar2 = new i1b(jt50Var, e(i1bVar), th11VarQ.b, Long.valueOf(jCurrentTimeMillis), i1bVar != null ? i1bVar.getBootstrapMetadata() : null);
                        String str = th11VarQ.c;
                        this.s = str;
                        this.u = i1bVar2;
                        this.t.put(str, i1bVar2);
                        this.j = zyy.e;
                        i1b i1bVarA = i1b.a(i1bVar2, e(i1bVar2));
                        Map map = (Map) this.h.get(th11VarQ.c);
                        i6j0Var = new i6j0(Boolean.TRUE, g(new gww0(this, th11VarQ, i1bVarA, map != null ? wbb0.q0(map) : tgy.a, function1, null)));
                    } else {
                        this.j = zyy.f;
                        i6j0Var = new i6j0(Boolean.TRUE, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i6j0Var;
    }

    public final i1b i(th11 th11Var) {
        i1b i1bVar;
        String str = th11Var.c;
        String str2 = th11Var.a;
        ConcurrentHashMap concurrentHashMap = this.t;
        i1b i1bVar2 = (i1b) concurrentHashMap.get(str);
        if (i1bVar2 != null) {
            return i1bVar2;
        }
        i1b i1bVar3 = (i1b) concurrentHashMap.get(str2);
        if (i1bVar3 != null) {
            return i1bVar3;
        }
        this.o.getClass();
        e2b e2bVar = (e2b) wtt0.d.get(str2);
        String fullUserCacheKey = e2bVar != null ? e2bVar.getFullUserCacheKey() : null;
        if (fullUserCacheKey == null || (i1bVar = (i1b) concurrentHashMap.get(fullUserCacheKey)) == null) {
            return null;
        }
        return i1bVar;
    }

    public final xyy j(int i, boolean z) {
        if (z) {
            xyy xyyVarA = xyy.a(k());
            xyyVarA.b = 1;
            return xyyVarA;
        }
        xyy xyyVarA2 = xyy.a(k());
        if (i == 0) {
            i = 2;
        }
        xyyVarA2.b = i;
        return xyyVarA2;
    }

    public final xyy k() {
        return new xyy(this.j, 0, Long.valueOf(this.u.getValues().getTime()), this.k, this.l);
    }

    public final Long l(usw0 usw0Var) {
        th11 th11VarQ = q(usw0Var);
        i1b i1bVarI = i(th11VarQ);
        if (kdd.l(i1bVarI != null ? i1bVarI.getUserHash() : null, th11VarQ.b)) {
            return Long.valueOf(i1bVarI.getValues().getTime());
        }
        return null;
    }

    public final p m(String str, p pVar, boolean z, xyy xyyVar, boolean z2, vvw0 vvw0Var) {
        p pVar2;
        Map configs;
        synchronized (this.e) {
            try {
                if (this.f == vvw0Var.a && this.u == vvw0Var.b) {
                    if (z) {
                        p pVarP = p(str);
                        if (pVarP == null) {
                            b(str, pVar);
                        } else {
                            if (z2) {
                                String allocatedExperimentName = pVarP.getAllocatedExperimentName();
                                pVar2 = null;
                                if (allocatedExperimentName != null && (configs = this.u.getValues().getConfigs()) != null) {
                                    pVar2 = (p) configs.get(allocatedExperimentName);
                                }
                            } else {
                                pVar2 = pVar;
                            }
                            if (pVar2 != null && pVar2.getIsExperimentActive()) {
                                xyyVar.b = 3;
                                pVar = pVarP;
                            } else if (pVar == null || !pVar.getIsExperimentActive()) {
                                A(str);
                            } else {
                                b(str, pVar);
                            }
                        }
                    } else {
                        A(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    public final Map n(usw0 usw0Var) {
        Map derivedFields;
        th11 th11VarQ = q(usw0Var);
        i1b i1bVarI = i(th11VarQ);
        return (kdd.l(i1bVarI != null ? i1bVarI.getUserHash() : null, th11VarQ.b) && (derivedFields = i1bVarI.getValues().getDerivedFields()) != null) ? derivedFields : tgy.a;
    }

    public final vvw0 o() {
        vvw0 vvw0Var;
        synchronized (this.e) {
            vvw0Var = new vvw0(this.f, this.u, k());
        }
        return vvw0Var;
    }

    public final p p(String str) {
        p pVar;
        synchronized (this.e) {
            x5b0 x5b0Var = i830.a;
            String strA = i830.a(str, this.u.getValues().getHashUsed());
            pVar = (p) this.u.getStickyUserExperiments().getExperiments().get(strA);
            if (pVar == null) {
                pVar = (p) this.v.get(strA);
            }
        }
        return pVar;
    }

    public final th11 q(usw0 usw0Var) {
        String strG = usw0Var.b;
        if (strG == null) {
            strG = this.d.g(usw0Var);
            usw0Var.b = strG;
        }
        x5b0 x5b0Var = i830.a;
        String strA = i830.a(strG, b830.b);
        Function2 function2 = this.c.s;
        String str = this.b;
        return new th11((String) function2.invoke(str, usw0Var), strA, evx0.t(strA, ":", str));
    }

    public final boolean r(em emVar) {
        boolean z;
        synchronized (this.e) {
            z = emVar == this.f;
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(em emVar, long j, vwp vwpVar) {
        hww0 hww0Var;
        i1b i1bVarI;
        th11 th11Var;
        jz90 jz90Var;
        if (vwpVar instanceof hww0) {
            hww0Var = (hww0) vwpVar;
            int i = hww0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hww0Var.t = i - Integer.MIN_VALUE;
            } else {
                hww0Var = new hww0(this, vwpVar);
            }
        }
        Object obj = hww0Var.r;
        Object obj2 = yfs.a;
        int i2 = hww0Var.t;
        if (i2 == 0) {
            vpq0.o(obj);
            th11 th11VarQ = q((usw0) emVar.a);
            synchronized (this.e) {
                if (emVar == this.f && j == this.g) {
                    this.j = zyy.c;
                    i1bVarI = i(th11VarQ);
                    if (i1bVarI != null) {
                        th11Var = th11VarQ;
                        jz90Var = null;
                        synchronized (this.e) {
                            try {
                                if (emVar == this.f && j == this.g) {
                                    if (i1bVarI == null) {
                                        i1bVarI = jz90Var != null ? jz90Var.b : null;
                                    }
                                    if (jz90Var != null) {
                                        this.t.put(jz90Var.a, jz90Var.b);
                                        if (jz90Var.c) {
                                            wtt0 wtt0Var = this.o;
                                            String str = th11Var.a;
                                            String str2 = jz90Var.a;
                                            wtt0Var.getClass();
                                            wtt0.d.put(str, new e2b(str2, System.currentTimeMillis()));
                                        }
                                    }
                                    if (i1bVarI != null) {
                                        this.u = i1bVarI;
                                        this.j = zyy.g;
                                        this.k = i1bVarI.getEvaluationTime();
                                        this.l = new Long(System.currentTimeMillis());
                                    } else {
                                        this.u = f();
                                        this.l = null;
                                    }
                                    return a011.a;
                                }
                                return a011.a;
                            } finally {
                            }
                        }
                    }
                    hww0Var.n = emVar;
                    hww0Var.o = th11VarQ;
                    hww0Var.p = i1bVarI;
                    hww0Var.q = j;
                    hww0Var.t = 1;
                    Object objT = t(th11VarQ, hww0Var);
                    if (objT == obj2) {
                        return obj2;
                    }
                    th11Var = th11VarQ;
                    obj = objT;
                }
                return a011.a;
            }
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = hww0Var.q;
        i1b i1bVar = (i1b) hww0Var.p;
        th11Var = hww0Var.o;
        em emVar2 = hww0Var.n;
        vpq0.o(obj);
        i1bVarI = i1bVar;
        emVar = emVar2;
        jz90Var = (jz90) obj;
        synchronized (this.e) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ae, code lost:
    
        if (r2 == r15) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cc A[PHI: r0 r1 r2 r5
      0x00cc: PHI (r0v11 java.lang.String) = (r0v9 java.lang.String), (r0v20 java.lang.String) binds: [B:42:0x00c8, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r1v6 java.lang.String) = (r1v3 java.lang.String), (r1v11 java.lang.String) binds: [B:42:0x00c8, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r2v10 java.lang.Object) = (r2v7 java.lang.Object), (r2v1 java.lang.Object) binds: [B:42:0x00c8, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r5v6 java.lang.String) = (r5v4 java.lang.String), (r5v11 java.lang.String) binds: [B:42:0x00c8, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0189 A[PHI: r10
      0x0189: PHI (r10v3 java.util.Map) = (r10v2 java.util.Map), (r10v5 java.util.Map) binds: [B:64:0x0161, B:69:0x0174] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(th11 th11Var, vwp vwpVar) {
        iww0 iww0Var;
        String str;
        String str2;
        String fullUserCacheKey;
        String str3;
        Map linkedHashMap;
        Map map;
        Collection collectionValues;
        l230 l230Var = this.d;
        if (vwpVar instanceof iww0) {
            iww0Var = (iww0) vwpVar;
            int i = iww0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                iww0Var.s = i - Integer.MIN_VALUE;
            } else {
                iww0Var = new iww0(this, vwpVar);
            }
        }
        Object objC = iww0Var.q;
        int i2 = iww0Var.s;
        qqm0 qqm0Var = this.a;
        xh11 xh11Var = this.n;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            String str4 = th11Var.c;
            str = th11Var.a;
            iww0Var.n = str4;
            iww0Var.o = str;
            iww0Var.s = 1;
            Object objC2 = xh11Var.c(str4, iww0Var);
            if (objC2 != yfsVar) {
                str2 = str4;
                objC = objC2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                fullUserCacheKey = iww0Var.p;
                str = iww0Var.o;
                str2 = iww0Var.n;
                vpq0.o(objC);
                i1b i1bVar = (i1b) objC;
                if (i1bVar != null) {
                    return new jz90(fullUserCacheKey, i1bVar, false);
                }
                iww0Var.n = str2;
                iww0Var.o = str;
                iww0Var.p = fullUserCacheKey;
                iww0Var.s = 3;
                objC = qqm0Var.d("ondiskvaluecache", "Statsig.CACHE_BY_USER", iww0Var);
                if (objC != yfsVar) {
                    str3 = (String) objC;
                    if (str3 != null) {
                    }
                }
                return yfsVar;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(objC);
                    return null;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fullUserCacheKey = iww0Var.p;
            str = iww0Var.o;
            str2 = iww0Var.n;
            vpq0.o(objC);
            str3 = (String) objC;
            if (str3 != null) {
                return null;
            }
            try {
                map = (Map) l230Var.d(str3, new vww0().b);
                collectionValues = map.values();
            } catch (Exception unused) {
            }
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (((tnk0) it.next()).getSchemaVersion() != 2) {
                        linkedHashMap = null;
                        break;
                    }
                }
            }
            linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Object obj : map.entrySet()) {
                Object key = ((Map.Entry) obj).getKey();
                tnk0 tnk0Var = (tnk0) ((Map.Entry) obj).getValue();
                linkedHashMap.put(key, new i1b(tnk0Var.getValues().b(), tnk0Var.getStickyUserExperiments(), tnk0Var.getUserHash(), tnk0Var.getEvaluationTime(), tnk0Var.getBootstrapMetadata()));
            }
            if (linkedHashMap == null) {
                try {
                    linkedHashMap = (Map) l230Var.d(str3, new www0().b);
                } catch (Exception unused2) {
                    linkedHashMap = null;
                }
                if (linkedHashMap == null) {
                    iww0Var.n = null;
                    iww0Var.o = null;
                    iww0Var.p = null;
                    iww0Var.s = 4;
                    if (qqm0Var.e("ondiskvaluecache", "Statsig.CACHE_BY_USER", iww0Var) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (linkedHashMap.containsKey(str2)) {
                        fullUserCacheKey = str2;
                    } else if (fullUserCacheKey == null || !linkedHashMap.containsKey(fullUserCacheKey)) {
                        if (linkedHashMap.containsKey(str)) {
                            fullUserCacheKey = str;
                        }
                    }
                    if (!kdd.l(fullUserCacheKey, str)) {
                        str2 = fullUserCacheKey;
                    }
                    i1b i1bVar2 = (i1b) linkedHashMap.get(fullUserCacheKey);
                    if (i1bVar2 != null) {
                        return new jz90(str2, i1bVar2, true);
                    }
                }
            }
            return null;
        }
        str = iww0Var.o;
        str2 = iww0Var.n;
        vpq0.o(objC);
        i1b i1bVar3 = (i1b) objC;
        if (i1bVar3 != null) {
            return new jz90(str2, i1bVar3, false);
        }
        this.o.getClass();
        e2b e2bVar = (e2b) wtt0.d.get(str);
        fullUserCacheKey = e2bVar != null ? e2bVar.getFullUserCacheKey() : null;
        if (fullUserCacheKey != null) {
            iww0Var.n = str2;
            iww0Var.o = str;
            iww0Var.p = fullUserCacheKey;
            iww0Var.s = 2;
            objC = xh11Var.c(fullUserCacheKey, iww0Var);
        } else {
            iww0Var.n = str2;
            iww0Var.o = str;
            iww0Var.p = fullUserCacheKey;
            iww0Var.s = 3;
            objC = qqm0Var.d("ondiskvaluecache", "Statsig.CACHE_BY_USER", iww0Var);
            if (objC != yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0170, code lost:
    
        if (s(r12, r4, r0) != r1) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0163 A[PHI: r4 r12
      0x0163: PHI (r4v9 long) = (r4v7 long), (r4v10 long) binds: [B:66:0x0160, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]
      0x0163: PHI (r12v19 em) = (r12v15 em), (r12v22 em) binds: [B:66:0x0160, B:13:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0122 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(em emVar, vwp vwpVar) throws Throwable {
        jww0 jww0Var;
        long j;
        e6e0 e6e0Var;
        int i;
        e6e0 e6e0Var2;
        Object objY;
        em emVar2;
        em emVar3;
        String str;
        wtt0 wtt0Var;
        if (vwpVar instanceof jww0) {
            jww0Var = (jww0) vwpVar;
            int i2 = jww0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                jww0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                jww0Var = new jww0(this, vwpVar);
            }
        }
        Object objD = jww0Var.r;
        Object obj = yfs.a;
        switch (jww0Var.t) {
            case 0:
                vpq0.o(objD);
                synchronized (this.e) {
                    if (emVar != this.f) {
                        return a011.a;
                    }
                    this.j = zyy.c;
                    j = this.g;
                    e6e0Var = x;
                    jww0Var.n = emVar;
                    jww0Var.o = e6e0Var;
                    jww0Var.p = j;
                    i = 0;
                    jww0Var.q = 0;
                    jww0Var.t = 1;
                    if (e6e0Var.a(jww0Var) != obj) {
                        try {
                            jww0Var.n = emVar;
                            jww0Var.o = e6e0Var;
                            jww0Var.p = j;
                            jww0Var.q = i;
                            jww0Var.t = 2;
                            objY = y(jww0Var);
                            if (objY != obj) {
                                emVar2 = emVar;
                                e6e0Var2 = e6e0Var;
                                objD = objY;
                                Map map = (Map) objD;
                                synchronized (this.e) {
                                    if (map != null) {
                                        for (Map.Entry entry : map.entrySet()) {
                                            String str2 = (String) entry.getKey();
                                            p pVar = (p) entry.getValue();
                                            if (!this.i.containsKey(str2)) {
                                                this.v.put(str2, pVar);
                                            }
                                        }
                                    }
                                    break;
                                }
                                e6e0Var2.b(null);
                                this.w = new lsw0(new ConcurrentHashMap(), new ConcurrentHashMap(), new ConcurrentHashMap());
                                qqm0 qqm0Var = this.a;
                                jww0Var.n = emVar2;
                                jww0Var.o = null;
                                jww0Var.p = j;
                                jww0Var.t = 3;
                                objD = qqm0Var.d("ondiskvaluecache", "Statsig.LOCAL_OVERRIDES", jww0Var);
                                if (objD != obj) {
                                    emVar3 = emVar2;
                                    str = (String) objD;
                                    if (str != null) {
                                        try {
                                            this.w = (lsw0) this.d.c(str, new pm01(lsw0.class));
                                        } catch (Exception unused) {
                                            sqo.s(jww0Var.getContext());
                                            qqm0 qqm0Var2 = this.a;
                                            jww0Var.n = emVar3;
                                            jww0Var.o = null;
                                            jww0Var.p = j;
                                            jww0Var.t = 4;
                                            if (qqm0Var2.e("ondiskvaluecache", "Statsig.LOCAL_OVERRIDES", jww0Var) != obj) {
                                            }
                                            return obj;
                                        }
                                    }
                                    wtt0Var = this.o;
                                    jww0Var.n = emVar3;
                                    jww0Var.o = null;
                                    jww0Var.p = j;
                                    jww0Var.t = 5;
                                    if (wtt0Var.b(jww0Var) != obj) {
                                        jww0Var.n = null;
                                        jww0Var.o = null;
                                        jww0Var.p = j;
                                        jww0Var.t = 6;
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            th = th;
                            e6e0Var2 = e6e0Var;
                            e6e0Var2.b(null);
                            throw th;
                        }
                        break;
                    }
                    return obj;
                }
            case 1:
                int i3 = jww0Var.q;
                j = jww0Var.p;
                e6e0 e6e0Var3 = jww0Var.o;
                em emVar4 = jww0Var.n;
                vpq0.o(objD);
                e6e0Var = e6e0Var3;
                i = i3;
                emVar = emVar4;
                jww0Var.n = emVar;
                jww0Var.o = e6e0Var;
                jww0Var.p = j;
                jww0Var.q = i;
                jww0Var.t = 2;
                objY = y(jww0Var);
                if (objY != obj) {
                }
                return obj;
            case 2:
                j = jww0Var.p;
                e6e0Var2 = jww0Var.o;
                emVar2 = jww0Var.n;
                try {
                    vpq0.o(objD);
                    Map map2 = (Map) objD;
                    synchronized (this.e) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
                break;
            case 3:
                j = jww0Var.p;
                emVar3 = jww0Var.n;
                vpq0.o(objD);
                str = (String) objD;
                if (str != null) {
                }
                wtt0Var = this.o;
                jww0Var.n = emVar3;
                jww0Var.o = null;
                jww0Var.p = j;
                jww0Var.t = 5;
                if (wtt0Var.b(jww0Var) != obj) {
                }
                return obj;
            case 4:
                j = jww0Var.p;
                emVar3 = jww0Var.n;
                vpq0.o(objD);
                wtt0Var = this.o;
                jww0Var.n = emVar3;
                jww0Var.o = null;
                jww0Var.p = j;
                jww0Var.t = 5;
                if (wtt0Var.b(jww0Var) != obj) {
                }
                return obj;
            case 5:
                j = jww0Var.p;
                emVar3 = jww0Var.n;
                vpq0.o(objD);
                jww0Var.n = null;
                jww0Var.o = null;
                jww0Var.p = j;
                jww0Var.t = 6;
                break;
            case 6:
                vpq0.o(objD);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void w(em emVar) {
        zyy zyyVar;
        synchronized (this.e) {
            try {
                if (emVar == this.f && ((zyyVar = this.j) == zyy.c || zyyVar == zyy.b)) {
                    this.j = zyy.d;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(th11 th11Var, i1b i1bVar, Map map, vwp vwpVar) {
        kww0 kww0Var;
        qxo0 qxo0VarN;
        th11 th11Var2;
        th11 th11Var3;
        qxo0 qxo0Var;
        if (vwpVar instanceof kww0) {
            kww0Var = (kww0) vwpVar;
            int i = kww0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kww0Var.r = i - Integer.MIN_VALUE;
            } else {
                kww0Var = new kww0(this, vwpVar);
            }
        }
        kww0 kww0Var2 = kww0Var;
        Object obj = kww0Var2.p;
        int i2 = kww0Var2.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            qxo0VarN = evx0.n(obj);
            String str = th11Var.c;
            lww0 lww0Var = new lww0(this, th11Var, i1bVar, map, qxo0VarN, null);
            kww0Var2.n = th11Var;
            kww0Var2.o = qxo0VarN;
            kww0Var2.r = 1;
            if (this.n.d(str, lww0Var, kww0Var2) != yfsVar) {
                th11Var2 = th11Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = kww0Var2.o;
            th11Var3 = kww0Var2.n;
            vpq0.o(obj);
            this.q.g(new dww0(this, th11Var3.a, (String) qxo0Var.a, null), true);
            return a011.a;
        }
        qxo0 qxo0Var2 = kww0Var2.o;
        th11 th11Var4 = kww0Var2.n;
        vpq0.o(obj);
        qxo0VarN = qxo0Var2;
        th11Var2 = th11Var4;
        kww0Var2.n = th11Var2;
        kww0Var2.o = qxo0VarN;
        kww0Var2.r = 2;
        if (this.a.e("ondiskvaluecache", "Statsig.CACHE_BY_USER", kww0Var2) != yfsVar) {
            th11Var3 = th11Var2;
            qxo0Var = qxo0VarN;
            this.q.g(new dww0(this, th11Var3.a, (String) qxo0Var.a, null), true);
            return a011.a;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(vwp vwpVar) {
        pww0 pww0Var;
        if (vwpVar instanceof pww0) {
            pww0Var = (pww0) vwpVar;
            int i = pww0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pww0Var.p = i - Integer.MIN_VALUE;
            } else {
                pww0Var = new pww0(this, vwpVar);
            }
        }
        Object objD = pww0Var.n;
        int i2 = pww0Var.p;
        qqm0 qqm0Var = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            pww0Var.p = 1;
            objD = qqm0Var.d("ondiskvaluecache", "Statsig.STICKY_DEVICE_EXPERIMENTS", pww0Var);
            if (objD != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objD);
                return null;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objD);
        String str = (String) objD;
        if (str != null) {
            try {
                return (Map) this.d.d(str, new qww0().b);
            } catch (Exception unused) {
                sqo.s(pww0Var.getContext());
                pww0Var.p = 2;
                if (qqm0Var.e("ondiskvaluecache", "Statsig.STICKY_DEVICE_EXPERIMENTS", pww0Var) == yfsVar) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(String str, yh11 yh11Var, twp twpVar) {
        rww0 rww0Var;
        if (twpVar instanceof rww0) {
            rww0Var = (rww0) twpVar;
            int i = rww0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rww0Var.p = i - Integer.MIN_VALUE;
            } else {
                rww0Var = new rww0(this, twpVar);
            }
        }
        Object obj = rww0Var.n;
        int i2 = rww0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return null;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        try {
            i1b i1bVarE = E(str);
            return i1bVarE == null ? (i1b) this.d.c(str, new pm01(i1b.class)) : i1bVarE;
        } catch (Exception unused) {
            sqo.s(rww0Var.getContext());
            String str2 = yh11Var.a;
            String str3 = yh11Var.b;
            rww0Var.p = 1;
            Object objE = this.a.e(str2, str3, rww0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            return null;
        }
    }
}
