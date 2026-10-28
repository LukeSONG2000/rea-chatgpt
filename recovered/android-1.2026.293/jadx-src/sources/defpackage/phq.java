package defpackage;

import com.openai.apps.appbase.app.di.GraphScopeTimeoutException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class phq implements myr0 {
    public static final /* synthetic */ int o = 0;
    public final oq5 a;
    public final qu51 b;
    public final brv c;
    public final gzw d;
    public final j9z e;
    public iyr0 g;
    public sv60 k;
    public final LinkedHashSet n;
    public final ega0 f = mwq.M(6, "ConversationGraphManager");
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final g6e0 l = new g6e0();
    public final smw0 m = o4a.p(0L);

    public phq(oq5 oq5Var, qu51 qu51Var, brv brvVar, xxs0 xxs0Var, gzw gzwVar, j9z j9zVar, xv51 xv51Var) {
        this.a = oq5Var;
        this.b = qu51Var;
        this.c = brvVar;
        this.d = gzwVar;
        this.e = j9zVar;
        xv51Var.c("ConversationGraphManager/closeAll", new lq5(this, null, (byte) 2));
        this.n = new LinkedHashSet();
    }

    public final void a(final hq5 hq5Var, final bfe0 bfe0Var, Object obj) {
        smw0 smw0Var;
        Object value;
        ConcurrentHashMap concurrentHashMap = this.h;
        Map map = (Map) concurrentHashMap.get(hq5Var);
        Map map2 = tgy.a;
        if (map == null) {
            map = map2;
        }
        if (map.containsKey(bfe0Var)) {
            return;
        }
        if (!bfe0Var.isDestroyed()) {
            Map map3 = (Map) concurrentHashMap.get(hq5Var);
            if (map3 != null) {
                map2 = map3;
            }
            concurrentHashMap.put(hq5Var, wbb0.j0(map2, new i6j0(bfe0Var, obj)));
            do {
                smw0Var = this.m;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, Long.valueOf(((Number) value).longValue() + 1)));
        }
        bfe0Var.a(new Function0() { // from class: dhq
            /* JADX WARN: Removed duplicated region for block: B:19:0x0060 A[LOOP:0: B:17:0x005a->B:19:0x0060, LOOP_END] */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                Iterator<E> it;
                phq phqVar = this.a;
                LinkedHashSet linkedHashSet = phqVar.n;
                linkedHashSet.add(bfe0Var);
                ConcurrentHashMap concurrentHashMap2 = phqVar.h;
                hq5 hq5Var2 = hq5Var;
                Map map4 = (Map) concurrentHashMap2.get(hq5Var2);
                if (map4 == null) {
                    map4 = tgy.a;
                }
                Set setKeySet = map4.keySet();
                if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                    va60 va60Var = p7t0.c;
                    it = new cqu0(new woa((k0u) hq5Var2.i.invoke())).iterator();
                    while (it.hasNext()) {
                    }
                } else {
                    Iterator it2 = setKeySet.iterator();
                    while (it2.hasNext()) {
                        if (!linkedHashSet.contains((bfe0) it2.next())) {
                            break;
                        }
                    }
                    va60 va60Var2 = p7t0.c;
                    it = new cqu0(new woa((k0u) hq5Var2.i.invoke())).iterator();
                    while (it.hasNext()) {
                        ((woa) it.next()).a.c();
                    }
                }
                return a011.a;
            }
        });
        bfe0Var.b(new ehq(this, hq5Var, bfe0Var, (byte) 0));
    }

    public final synchronized fhq b(hq5 hq5Var, boolean z) {
        Object value;
        Map map = (Map) this.h.get(hq5Var);
        if (map == null) {
            return null;
        }
        if (!z && !map.isEmpty()) {
            return null;
        }
        this.h.remove(hq5Var);
        smw0 smw0Var = this.m;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, Long.valueOf(((Number) value).longValue() + 1)));
        fhq fhqVar = new fhq();
        this.i.put(hq5Var, fhqVar);
        return fhqVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [phq] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        ghq ghqVar;
        e6e0 e6e0Var;
        i6j0 i6j0Var;
        fhq fhqVarB;
        hq5 hq5Var;
        fhq fhqVar;
        if (vwpVar instanceof ghq) {
            ghqVar = (ghq) vwpVar;
            int i = ghqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ghqVar.q = i - Integer.MIN_VALUE;
            } else {
                ghqVar = new ghq(this, vwpVar);
            }
        }
        Object obj = ghqVar.o;
        yfs yfsVar = yfs.a;
        ?? r2 = ghqVar.q;
        try {
            if (r2 == 0) {
                vpq0.o(obj);
                g6e0 g6e0Var = this.l;
                ghqVar.n = g6e0Var;
                ghqVar.q = 1;
                if (g6e0Var.a(ghqVar) != yfsVar) {
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (r2 != 1) {
                if (r2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0 e6e0Var2 = ghqVar.n;
                vpq0.o(obj);
                r2 = e6e0Var2;
                do {
                    synchronized (this) {
                        try {
                            Map.Entry entry = (Map.Entry) a0n.Q0(this.i.entrySet());
                            if (entry != null) {
                                i6j0Var = new i6j0(entry.getKey(), entry.getValue());
                            } else {
                                hq5 hq5Var2 = (hq5) a0n.Q0(this.h.keySet());
                                i6j0Var = (hq5Var2 == null || (fhqVarB = b(hq5Var2, true)) == null) ? null : new i6j0(hq5Var2, fhqVarB);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (i6j0Var == null) {
                        ega0.a(this.f, "Closed all conversation graphs", null, null, 14);
                        return a011.a;
                    }
                    hq5Var = (hq5) i6j0Var.a;
                    fhqVar = (fhq) i6j0Var.b;
                    ghqVar.n = r2;
                    ghqVar.q = 2;
                } while (d(hq5Var, fhqVar, ghqVar) != yfsVar);
                return yfsVar;
            }
            e6e0 e6e0Var3 = ghqVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            ega0.a(this.f, "Closing all conversation graphs", null, null, 14);
            r2 = e6e0Var;
            do {
                synchronized (this) {
                }
            } while (d(hq5Var, fhqVar, ghqVar) != yfsVar);
            return yfsVar;
        } finally {
            r2.b(null);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(4:(2:84|(1:(6:14|15|16|66|72|73)(2:19|20))(5:21|22|23|60|(3:62|(4:65|66|72|73)|64)(2:69|70)))(12:24|81|25|26|83|41|(2:43|(1:45)(1:46))|51|52|78|56|(2:58|64)(3:59|60|(0)(0)))|18|76|77)(1:29))(3:30|(0)|64)|79|33|(6:85|35|(3:37|(9:40|83|41|(0)|51|52|78|56|(0)(0))|64)(4:55|78|56|(0)(0))|48|76|77)(3:71|72|73)) */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01a5, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a6, code lost:
    
        r2 = null;
        r3 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00da A[Catch: all -> 0x0117, TryCatch #3 {all -> 0x0117, blocks: (B:41:0x00d6, B:43:0x00da, B:46:0x0112, B:51:0x0119), top: B:83:0x00d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014f A[Catch: all -> 0x0193, TryCatch #0 {all -> 0x0193, blocks: (B:66:0x0166, B:60:0x0149, B:62:0x014f, B:69:0x0196, B:70:0x019d, B:56:0x0127), top: B:78:0x0127 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0196 A[Catch: all -> 0x0193, TryCatch #0 {all -> 0x0193, blocks: (B:66:0x0166, B:60:0x0149, B:62:0x014f, B:69:0x0196, B:70:0x019d, B:56:0x0127), top: B:78:0x0127 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v4, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(hq5 hq5Var, fhq fhqVar, vwp vwpVar) throws Throwable {
        hhq hhqVar;
        hq5 hq5Var2;
        fhq fhqVar2;
        e6e0 e6e0Var;
        Object obj;
        ?? r3;
        e6e0 e6e0Var2;
        String str;
        ConcurrentHashMap concurrentHashMap;
        e6e0 e6e0Var3;
        e6e0 e6e0Var4;
        hq5 hq5Var3;
        long j;
        Object obj2;
        e6e0 e6e0Var5;
        ConcurrentHashMap concurrentHashMap2;
        fhq fhqVar3;
        hq5 hq5Var4;
        e6e0 e6e0Var6;
        iyr0 iyr0Var;
        e6e0 e6e0Var7;
        fhq fhqVar4;
        Object obj3;
        ugr ugrVar;
        long j2;
        chq chqVar;
        Object obj4 = "Joining ConversationCoroutineScope timed out after ";
        if (vwpVar instanceof hhq) {
            hhqVar = (hhq) vwpVar;
            int i = hhqVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hhqVar.u = i - Integer.MIN_VALUE;
            } else {
                hhqVar = new hhq(this, vwpVar);
            }
        }
        Object obj5 = hhqVar.s;
        int i2 = hhqVar.u;
        ConcurrentHashMap concurrentHashMap3 = this.j;
        ega0 ega0Var = this.f;
        ConcurrentHashMap concurrentHashMap4 = this.i;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj5);
            g6e0 g6e0VarA = fhqVar.a();
            hq5Var2 = hq5Var;
            hhqVar.n = hq5Var2;
            fhqVar2 = fhqVar;
            hhqVar.o = fhqVar2;
            hhqVar.p = g6e0VarA;
            hhqVar.u = 1;
            Object objA = g6e0VarA.a(hhqVar);
            e6e0Var = g6e0VarA;
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                try {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        iyr0Var = hhqVar.q;
                        e6e0 e6e0Var8 = hhqVar.p;
                        fhqVar3 = hhqVar.o;
                        hq5Var4 = hhqVar.n;
                        vpq0.o(obj5);
                        str = "Removing conversation graph for ";
                        concurrentHashMap2 = concurrentHashMap3;
                        e6e0Var6 = e6e0Var8;
                        concurrentHashMap2.remove(hq5Var4, iyr0Var);
                        concurrentHashMap4.remove(hq5Var4, fhqVar3);
                        ega0.d(ega0Var, str + ((List) ((ilq) hq5Var4.m.invoke()).c.getValue()), null, null, 14);
                        e6e0Var5 = e6e0Var6;
                        obj2 = null;
                        e6e0Var5.b(obj2);
                        return a011.a;
                    }
                    e6e0 e6e0Var9 = hhqVar.p;
                    fhqVar4 = hhqVar.o;
                    hq5Var2 = hhqVar.n;
                    vpq0.o(obj5);
                    str = "Removing conversation graph for ";
                    concurrentHashMap2 = concurrentHashMap3;
                    e6e0Var7 = e6e0Var9;
                    obj3 = concurrentHashMap2.get(hq5Var2);
                    if (obj3 != null) {
                        throw new IllegalStateException("The conversation graph has no App Platform scope.");
                    }
                    iyr0 iyr0Var2 = (iyr0) obj3;
                    hhqVar.n = hq5Var2;
                    hhqVar.o = fhqVar4;
                    hhqVar.p = e6e0Var7;
                    hhqVar.q = iyr0Var2;
                    hhqVar.u = 4;
                    if (cw30.u(iyr0Var2, hhqVar) != yfsVar) {
                        hq5Var4 = hq5Var2;
                        fhqVar3 = fhqVar4;
                        iyr0Var = iyr0Var2;
                        e6e0Var6 = e6e0Var7;
                        concurrentHashMap2.remove(hq5Var4, iyr0Var);
                        concurrentHashMap4.remove(hq5Var4, fhqVar3);
                        ega0.d(ega0Var, str + ((List) ((ilq) hq5Var4.m.invoke()).c.getValue()), null, null, 14);
                        e6e0Var5 = e6e0Var6;
                        obj2 = null;
                        e6e0Var5.b(obj2);
                        return a011.a;
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    th = th;
                }
            } else {
                j = hhqVar.r;
                e6e0 e6e0Var10 = hhqVar.p;
                fhqVar2 = hhqVar.o;
                hq5 hq5Var5 = hhqVar.n;
                try {
                    vpq0.o(obj5);
                    str = "Removing conversation graph for ";
                    concurrentHashMap = concurrentHashMap3;
                    hq5Var3 = hq5Var5;
                    e6e0Var4 = e6e0Var10;
                    try {
                        if (((a011) obj5) == null) {
                            long j3 = by20.b;
                            ega0.f(ega0Var, "Joining ConversationCoroutineScope timed out after " + dnx.C(j3) + "; release callbacks are pending", null, null, 14);
                            dfs dfsVar = hq5Var3.c.a.a;
                            GraphScopeTimeoutException graphScopeTimeoutException = new GraphScopeTimeoutException(j3, abz0.b(j));
                            ty20.d(graphScopeTimeoutException, dfsVar);
                            if (this.c.b != h06.c) {
                                throw graphScopeTimeoutException;
                            }
                        }
                        fhqVar2.c();
                        e6e0Var3 = e6e0Var4;
                        hq5Var2 = hq5Var3;
                        try {
                            ugrVar = (ugr) hq5Var2.C.invoke();
                            j2 = by20.b;
                            chqVar = new chq(this, hq5Var2);
                            hhqVar.n = hq5Var2;
                            hhqVar.o = fhqVar2;
                            hhqVar.p = e6e0Var3;
                            hhqVar.u = 3;
                            if (ugrVar.b(j2, chqVar, hhqVar) == yfsVar) {
                                return yfsVar;
                            }
                            concurrentHashMap2 = concurrentHashMap;
                            fhqVar4 = fhqVar2;
                            e6e0Var7 = e6e0Var3;
                            obj3 = concurrentHashMap2.get(hq5Var2);
                            if (obj3 != null) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            e6e0Var2 = e6e0Var3;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        e6e0Var2 = e6e0Var4;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    obj4 = e6e0Var10;
                }
            }
            obj = null;
            r3 = obj4;
            r3.b(obj);
            throw th;
        }
        e6e0 e6e0Var11 = hhqVar.p;
        fhqVar2 = hhqVar.o;
        hq5 hq5Var6 = hhqVar.n;
        vpq0.o(obj5);
        e6e0Var = e6e0Var11;
        hq5Var2 = hq5Var6;
        if (concurrentHashMap4.get(hq5Var2) != fhqVar2) {
            obj2 = null;
            e6e0Var5 = e6e0Var;
            e6e0Var5.b(obj2);
            return a011.a;
        }
        try {
            if (!fhqVar2.b()) {
                long jC = htd0.c();
                long j4 = by20.b;
                concurrentHashMap = concurrentHashMap3;
                str = "Removing conversation graph for ";
                rb2 rb2Var = new rb2((byte) 20, (twp) null, (Object) this, (Object) hq5Var2);
                hhqVar.n = hq5Var2;
                hhqVar.o = fhqVar2;
                hhqVar.p = e6e0Var;
                hhqVar.r = jC;
                hhqVar.u = 2;
                Object objR = umq0.r(j4, rb2Var, hhqVar);
                if (objR != yfsVar) {
                    hq5 hq5Var7 = hq5Var2;
                    e6e0Var4 = e6e0Var;
                    obj5 = objR;
                    hq5Var3 = hq5Var7;
                    j = jC;
                    if (((a011) obj5) == null) {
                    }
                    fhqVar2.c();
                    e6e0Var3 = e6e0Var4;
                    hq5Var2 = hq5Var3;
                    ugrVar = (ugr) hq5Var2.C.invoke();
                    j2 = by20.b;
                    chqVar = new chq(this, hq5Var2);
                    hhqVar.n = hq5Var2;
                    hhqVar.o = fhqVar2;
                    hhqVar.p = e6e0Var3;
                    hhqVar.u = 3;
                    if (ugrVar.b(j2, chqVar, hhqVar) == yfsVar) {
                    }
                }
                return yfsVar;
            }
            str = "Removing conversation graph for ";
            concurrentHashMap = concurrentHashMap3;
            e6e0Var3 = e6e0Var;
            ugrVar = (ugr) hq5Var2.C.invoke();
            j2 = by20.b;
            chqVar = new chq(this, hq5Var2);
            hhqVar.n = hq5Var2;
            hhqVar.o = fhqVar2;
            hhqVar.p = e6e0Var3;
            hhqVar.u = 3;
            if (ugrVar.b(j2, chqVar, hhqVar) == yfsVar) {
            }
        } catch (Throwable th5) {
            th = th5;
            e6e0Var2 = e6e0Var;
        }
        obj = null;
        r3 = e6e0Var2;
        r3.b(obj);
        throw th;
    }

    @Override // defpackage.myr0
    public final void e(iyr0 iyr0Var) {
        this.g = iyr0Var;
        dve.U(this.b, null, 4, new u06(this, null, (byte) 4), 1);
    }

    public final void f(String str, String str2) {
        qu51 qu51Var;
        qu51 qu51Var2 = this.b;
        dfs dfsVar = qu51Var2.a.a;
        jid0 jid0Var = jid0.d;
        sv60 sv60Var = (sv60) dfsVar.u0(jid0Var);
        if (sv60Var == null || !sv60Var.d()) {
            return;
        }
        for (hq5 hq5Var : m(str, str2)) {
            sv60 sv60Var2 = (sv60) hq5Var.c.a.a.u0(jid0Var);
            if (sv60Var2 == null || !sv60Var2.d()) {
                fhq fhqVarB = b(hq5Var, true);
                if (fhqVarB == null) {
                    qu51Var = qu51Var2;
                } else {
                    qu51Var = qu51Var2;
                    w0a0.D(qu51Var, "ConversationGraphManager/closeGraph", null, 0, new ba((Object) this, (Object) hq5Var, (Object) fhqVarB, (twp) null, (byte) 12), 6);
                }
                qu51Var2 = qu51Var;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0026, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final hq5 g(o4v o4vVar) {
        dfs dfsVar = this.b.a.a;
        jid0 jid0Var = jid0.d;
        sv60 sv60Var = (sv60) dfsVar.u0(jid0Var);
        if (sv60Var != null && sv60Var.d()) {
            Iterator it = this.h.entrySet().iterator();
            boolean z = false;
            Object obj = null;
            while (true) {
                if (!it.hasNext()) {
                    if (!z) {
                        break;
                    }
                } else {
                    Object next = it.next();
                    Map.Entry entry = (Map.Entry) next;
                    hq5 hq5Var = (hq5) entry.getKey();
                    Map map = (Map) entry.getValue();
                    sv60 sv60Var2 = (sv60) hq5Var.c.a.a.u0(jid0Var);
                    if (sv60Var2 != null && sv60Var2.d() && !map.isEmpty()) {
                        Iterator it2 = map.entrySet().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Map.Entry entry2 = (Map.Entry) it2.next();
                                bfe0 bfe0Var = (bfe0) entry2.getKey();
                                Object value = entry2.getValue();
                                if (!bfe0Var.isDestroyed() && kdd.l(value, o4vVar.h())) {
                                    if (z) {
                                        break;
                                    }
                                    z = true;
                                    obj = next;
                                }
                            }
                        }
                    }
                }
            }
            obj = null;
            Map.Entry entry3 = (Map.Entry) obj;
            if (entry3 != null) {
                return (hq5) entry3.getKey();
            }
        }
        return null;
    }

    public final t2f h(o4v o4vVar) {
        hq5 hq5VarG = g(o4vVar);
        if (hq5VarG == null) {
            return null;
        }
        b4f b4fVar = (b4f) ((v2f) hq5VarG.n.invoke()).a.getValue();
        t2f t2fVar = b4fVar.a;
        v5r v5rVar = b4fVar.b;
        if (v5rVar.c() && v5rVar.b) {
            return t2fVar;
        }
        return null;
    }

    public final synchronized hq5 i(bfe0 bfe0Var, String str, o4v o4vVar) {
        hq5 hq5Var;
        try {
            f(str, o4vVar.R());
            Set setM = m(str, o4vVar.R());
            hq5Var = null;
            if (setM.size() > 1) {
                ega0.f(this.f, "Multiple graphs exist for the same conversation id", null, null, 14);
            }
            hq5 hq5Var2 = (hq5) a0n.Q0(setM);
            if (hq5Var2 != null) {
                a(hq5Var2, bfe0Var, o4vVar.h());
                hq5Var = hq5Var2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return hq5Var;
    }

    public final boolean j(hq5 hq5Var) {
        Map map = (Map) this.h.get(hq5Var);
        if (map == null) {
            map = tgy.a;
        }
        return !map.isEmpty();
    }

    public final Object k(bfe0 bfe0Var, String str, o4v o4vVar, vwp vwpVar) {
        return dve.q0(this.d.b, new jhq(this, bfe0Var, str, o4vVar, null), vwpVar);
    }

    public final synchronized boolean l(String str) {
        try {
            sv60 sv60Var = (sv60) this.b.a.a.u0(jid0.d);
            boolean z = false;
            if (sv60Var == null || !sv60Var.d()) {
                return false;
            }
            Set setM = m(str, null);
            if (!(setM instanceof Collection) || !setM.isEmpty()) {
                Iterator it = setM.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    sv60 sv60Var2 = (sv60) ((hq5) it.next()).c.a.a.u0(jid0.d);
                    if (sv60Var2 != null && sv60Var2.d()) {
                        z = true;
                        break;
                    }
                }
            }
            return z;
        } finally {
        }
    }

    public final Set m(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.h.entrySet()) {
            hq5 hq5Var = (hq5) entry.getKey();
            String str3 = hq5Var.b.o;
            boolean zB = false;
            if (str2 != null) {
                if (str3 != null) {
                    zB = pvm.b(str3, str2);
                }
            } else if (str3 == null && gvx0.D(str, (List) ((ilq) hq5Var.m.invoke()).c.getValue())) {
                zB = true;
            }
            if (zB) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap.keySet();
    }
}
