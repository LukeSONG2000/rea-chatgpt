package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f9m {
    public final ycj a;
    public final qu51 b;
    public final nsl c;
    public final orl d;
    public final arj e;
    public final irj f;
    public final l1j g;
    public final iim h;
    public final s3m i;
    public final b0l j;
    public final u1k k;
    public final fy1 l;
    public final s2m m;
    public final ega0 n = mwq.M(6, "CodexRemoteThreadListRepository");
    public final smw0 o;
    public final dio0 p;
    public final ConcurrentHashMap q;
    public final ConcurrentHashMap r;

    public f9m(ycj ycjVar, qu51 qu51Var, nsl nslVar, orl orlVar, arj arjVar, irj irjVar, l1j l1jVar, iim iimVar, s3m s3mVar, b0l b0lVar, u1k u1kVar, fy1 fy1Var, s2m s2mVar) {
        this.a = ycjVar;
        this.b = qu51Var;
        this.c = nslVar;
        this.d = orlVar;
        this.e = arjVar;
        this.f = irjVar;
        this.g = l1jVar;
        this.h = iimVar;
        this.i = s3mVar;
        this.j = b0lVar;
        this.k = u1kVar;
        this.l = fy1Var;
        this.m = s2mVar;
        smw0 smw0VarP = o4a.p(tgy.a);
        this.o = smw0VarP;
        this.p = ist.p(smw0VarP);
        this.q = new ConcurrentHashMap();
        this.r = new ConcurrentHashMap();
        tx81.f(qu51Var, new zi2((Object) this, (byte) 12));
    }

    public static final boolean h(isl islVar, s7m s7mVar) {
        Object next;
        Boolean boolValueOf;
        x3m x3mVar = islVar.F;
        if (x3mVar != null) {
            boolValueOf = Boolean.valueOf(x3mVar.w);
        } else {
            Iterator it = islVar.q.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((fjm) next).a, s7mVar.b)) {
                    break;
                }
            }
            fjm fjmVar = (fjm) next;
            boolValueOf = fjmVar != null ? Boolean.valueOf(fjmVar.l) : null;
        }
        return islVar.c == hsl.c && kdd.l(boolValueOf, Boolean.FALSE);
    }

    public final void a(String str, String str2, List list) {
        nsl nslVar = this.c;
        isl islVarF = nslVar.f(str, str2);
        if ((islVarF != null ? islVarF.F : null) == null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!nslVar.j((iy6) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ft81.p((iy6) it.next());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ctk ctkVar, vwp vwpVar) {
        w8m w8mVar;
        String str;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        ctk ctkVar2;
        String str2;
        Throwable th;
        e6e0 e6e0Var2;
        isl islVarE;
        isl islVarE2;
        if (vwpVar instanceof w8m) {
            w8mVar = (w8m) vwpVar;
            int i = w8mVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                w8mVar.s = i - Integer.MIN_VALUE;
            } else {
                w8mVar = new w8m(this, vwpVar);
            }
        }
        Object obj = w8mVar.q;
        int i2 = w8mVar.s;
        nrl nrlVar = lql.a;
        nsl nslVar = this.c;
        Object obj2 = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    str = ctkVar.b.a;
                    ConcurrentHashMap concurrentHashMap = this.r;
                    Object g6e0Var = concurrentHashMap.get(str);
                    if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (g6e0Var = new g6e0()))) != null) {
                        g6e0Var = objPutIfAbsent;
                    }
                    e6e0Var = (e6e0) g6e0Var;
                    w8mVar.n = ctkVar;
                    w8mVar.o = str;
                    w8mVar.p = e6e0Var;
                    w8mVar.s = 1;
                    ctkVar2 = ctkVar;
                    if (e6e0Var.a(w8mVar) != obj2) {
                    }
                    return obj2;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = w8mVar.p;
                    str2 = w8mVar.o;
                    try {
                        vpq0.o(obj);
                        nh01 nh01Var = (nh01) obj;
                        islVarE2 = nslVar.e(str2);
                        if (islVarE2 != null && islVarE2.x) {
                            d(nrlVar, str2);
                        }
                        e6e0Var2.b(null);
                        return nh01Var;
                    } catch (Throwable th2) {
                        th = th2;
                        islVarE = nslVar.e(str2);
                        if (islVarE != null && islVarE.x) {
                            d(nrlVar, str2);
                        }
                        throw th;
                    }
                }
                e6e0 e6e0Var3 = w8mVar.p;
                String str3 = w8mVar.o;
                ctk ctkVar3 = w8mVar.n;
                vpq0.o(obj);
                e6e0Var = e6e0Var3;
                ctkVar2 = ctkVar3;
                str = str3;
                w8mVar.n = null;
                w8mVar.o = str;
                w8mVar.p = e6e0Var;
                w8mVar.s = 2;
                Object objO = o(ctkVar2, w8mVar);
                if (objO != obj2) {
                    str2 = str;
                    obj = objO;
                    e6e0Var2 = e6e0Var;
                    nh01 nh01Var2 = (nh01) obj;
                    islVarE2 = nslVar.e(str2);
                    if (islVarE2 != null) {
                        d(nrlVar, str2);
                    }
                    e6e0Var2.b(null);
                    return nh01Var2;
                }
                return obj2;
            } catch (Throwable th3) {
                str2 = str;
                th = th3;
                islVarE = nslVar.e(str2);
                if (islVarE != null) {
                    d(nrlVar, str2);
                }
                throw th;
            }
        } catch (Throwable th4) {
            ctkVar.b(null);
            throw th4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, u3m u3mVar, String str2, bqm bqmVar, Function1 function1, vwp vwpVar) {
        x8m x8mVar;
        if (vwpVar instanceof x8m) {
            x8mVar = (x8m) vwpVar;
            int i = x8mVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                x8mVar.s = i - Integer.MIN_VALUE;
            } else {
                x8mVar = new x8m(this, vwpVar);
            }
        }
        Object objInvoke = x8mVar.q;
        int i2 = x8mVar.s;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (!g(str)) {
                return new mh01(null);
            }
            d(new mql(u3mVar), str);
            x8mVar.n = str;
            x8mVar.o = str2;
            x8mVar.p = bqmVar;
            x8mVar.s = 1;
            objInvoke = function1.invoke(x8mVar);
            Object obj = yfs.a;
            if (objInvoke == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bqmVar = x8mVar.p;
            str2 = x8mVar.o;
            str = x8mVar.n;
            vpq0.o(objInvoke);
        }
        nh01 nh01Var = (nh01) objInvoke;
        if (nh01Var instanceof mh01) {
            String str3 = (String) ((mh01) nh01Var).b;
            if (!g(str)) {
                return new mh01(null);
            }
            d(new mql(u3m.a), str);
            return new mh01(str3);
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        this.m.d(str2, gh01Var, bqmVar);
        if (!g(str)) {
            return new mh01(null);
        }
        d(lql.a, str);
        return gh01Var;
    }

    public final void d(nrl nrlVar, String str) {
        orl orlVar = this.d;
        if (str == null) {
            orlVar.c(null, nrlVar, null);
        } else {
            orlVar.c(str, nrlVar, null);
        }
    }

    public final void e(gh01 gh01Var, String str) {
        smw0 smw0Var;
        Object value;
        Map mapJ0;
        do {
            smw0Var = this.o;
            value = smw0Var.getValue();
            mapJ0 = (Map) value;
            Object obj = mapJ0.get(str);
            ctk ctkVar = obj instanceof ctk ? (ctk) obj : null;
            if (ctkVar != null) {
                mapJ0 = wbb0.j0(mapJ0, new i6j0(str, ctk.a(ctkVar, null, new edn0(gh01Var), 7)));
            }
        } while (!smw0Var.l(value, mapJ0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vkw0 vkw0Var, vwp vwpVar) {
        y8m y8mVar;
        String str;
        isl islVarF;
        x3m x3mVar;
        if (vwpVar instanceof y8m) {
            y8mVar = (y8m) vwpVar;
            int i = y8mVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y8mVar.q = i - Integer.MIN_VALUE;
            } else {
                y8mVar = new y8m(this, vwpVar);
            }
        }
        Object objA = y8mVar.o;
        int i2 = y8mVar.q;
        twp twpVar = null;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objA);
            if (g(vkw0Var.a.a)) {
                yjj yjjVar = vkw0Var.b;
                v3 v3Var = new v3(vkw0Var, twpVar, (byte) 17);
                y8mVar.n = vkw0Var;
                y8mVar.q = 1;
                objA = yjjVar.a(v3Var, y8mVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vkw0Var = y8mVar.n;
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                ega0.f(this.n, "Codex remote thread goal hydration failed after start", ((gh01) nh01Var).b, Collections.singletonMap("thread_id", vkw0Var.d.a), 8);
                return a011Var;
            }
            il.f();
            return null;
        }
        x3m x3mVar2 = (x3m) ((mh01) nh01Var).b;
        etk etkVar = vkw0Var.a;
        String str2 = vkw0Var.d.a;
        String str3 = etkVar.a;
        if (g(etkVar.a) && (islVarF = this.c.f(str3, (str = x3mVar2.a))) != null && (x3mVar = islVarF.F) != null && kdd.l(x3mVar.a, str) && !x3mVar.r && x3mVar2.r) {
            r4m r4mVar = x3mVar2.q;
            orl orlVar = this.d;
            if (r4mVar != null) {
                orlVar.b(str3, str2, new qql(r4mVar));
                return a011Var;
            }
            orlVar.b(str3, str2, new pql(x3mVar2.a));
        }
        return a011Var;
    }

    public final boolean g(String str) {
        isl islVarE = this.c.e(str);
        return (islVarE != null ? islVarE.c : null) == hsl.c;
    }

    public final void i(vkw0 vkw0Var) {
        smw0 smw0Var;
        Object value;
        Map mapJ0;
        twp twpVar;
        String str = vkw0Var.i;
        this.q.put(str, vkw0Var);
        do {
            smw0Var = this.o;
            value = smw0Var.getValue();
            mapJ0 = (Map) value;
            Object obj = mapJ0.get(str);
            twpVar = null;
            ctk ctkVar = obj instanceof ctk ? (ctk) obj : null;
            if (ctkVar != null) {
                mapJ0 = wbb0.j0(mapJ0, new i6j0(str, ctk.a(ctkVar, new z0m(vkw0Var.a.a, vkw0Var.d.a), null, 11)));
            }
        } while (!smw0Var.l(value, mapJ0));
        byte b = 16;
        rb2 rb2Var = new rb2(b, twpVar, this, vkw0Var);
        qu51 qu51Var = this.b;
        w0a0.D(qu51Var, "CodexRemoteThreadListRepository/sendStartedThreadTurn", null, 0, rb2Var, 6);
        w0a0.D(qu51Var, "CodexRemoteThreadListRepository/hydrateStartedThreadGoals", null, 0, new fp(b, twpVar, this, vkw0Var), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0116, code lost:
    
        if (l(r1, r2, r3) == r5) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        z8m z8mVar;
        nsl nslVar;
        a011 a011Var;
        String str2;
        String str3;
        if (vwpVar instanceof z8m) {
            z8mVar = (z8m) vwpVar;
            int i = z8mVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z8mVar.r = i - Integer.MIN_VALUE;
            } else {
                z8mVar = new z8m(this, vwpVar);
            }
        }
        Object objQ0 = z8mVar.p;
        int i2 = z8mVar.r;
        nq1 nq1Var = nq1.d;
        nsl nslVar2 = this.c;
        fy1 fy1Var = this.l;
        ega0 ega0Var = this.n;
        a011 a011Var2 = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            isl islVarC = str == null ? nslVar2.c() : nslVar2.e(str);
            if (islVarC == null) {
                return new mh01(a011Var2);
            }
            if (islVarC.c != hsl.c || islVarC.w || islVarC.v) {
                ega0.a(ega0Var, "Codex remote load-more skipped", null, y291.u(islVarC, "skipped"), 10);
                return new mh01(a011Var2);
            }
            String str4 = islVarC.b;
            if (str4 == null) {
                return new mh01(a011Var2);
            }
            String str5 = islVarC.t;
            if (str5 == null) {
                ega0.a(ega0Var, "Codex remote load-more skipped; cursor is missing", null, y291.u(islVarC, "missing_cursor"), 10);
                return new mh01(a011Var2);
            }
            nslVar = nslVar2;
            a011Var = a011Var2;
            ega0.a(ega0Var, "Codex remote load-more started", null, y291.u(islVarC, "started"), 10);
            try {
                iu81.w(fy1Var, oq1.d, Collections.singletonMap("kind", "append"));
            } catch (Throwable unused) {
            }
            d(wql.a, str4);
            b bVar = (b) this.a;
            twp twpVar = null;
            nwj nwjVar = new nwj(str5, twpVar, (byte) 1);
            z8mVar.n = str;
            z8mVar.o = str4;
            z8mVar.r = 1;
            objQ0 = dve.q0(new m8k(str4), new x3((byte) 9, twpVar, (Object) nwjVar, (Object) bVar), z8mVar);
            if (objQ0 != obj) {
                str2 = str4;
                str3 = str;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
            a011Var = a011Var2;
            try {
                iu81.w(fy1Var, nq1Var, wbb0.d0(new i6j0("kind", "append"), new i6j0("result", "success")));
            } catch (Throwable unused2) {
            }
            return new mh01(a011Var);
        }
        str2 = z8mVar.o;
        str3 = z8mVar.n;
        vpq0.o(objQ0);
        nslVar = nslVar2;
        a011Var = a011Var2;
        nh01 nh01Var = (nh01) objQ0;
        if (!(nh01Var instanceof mh01)) {
            a011 a011Var3 = a011Var;
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            Throwable th = gh01Var.b;
            nsl nslVar3 = nslVar;
            isl islVarE = nslVar3.e(str2);
            Map mapU = islVarE != null ? y291.u(islVarE, "failed") : null;
            if (mapU == null) {
                mapU = tgy.a;
            }
            ega0.f(ega0Var, "Codex remote load-more failed", th, mapU, 8);
            d(xql.a, str2);
            try {
                iu81.w(fy1Var, nq1Var, wbb0.d0(new i6j0("kind", "append"), new i6j0("result", "failure")));
            } catch (Throwable unused3) {
            }
            return (str3 != null || kdd.l(nslVar3.c().b, str2)) ? gh01Var : new mh01(a011Var3);
        }
        s8m s8mVar = (s8m) ((mh01) nh01Var).b;
        ega0.a(ega0Var, "Codex remote load-more succeeded", null, y291.v(s8mVar), 10);
        d(new yql(s8mVar), str2);
        z8mVar.n = null;
        z8mVar.o = null;
        z8mVar.r = 2;
    }

    public final ih01 k(String str, String str2, String str3) {
        if (str3 != null) {
            hzk hzkVarC = this.j.c(str);
            if (hzkVarC == null || !hzkVarC.b) {
                hzkVarC = null;
            }
            if (hzkVarC != null && hzkVarC.f && kdd.l(hzkVarC.a, str2)) {
                List list = hzkVarC.c;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((gyk) it.next()).a, str3)) {
                        }
                    }
                }
            }
            return new ih01(new IllegalStateException("This project is unavailable. Select a project and try again."));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, s8m s8mVar, vwp vwpVar) {
        a9m a9mVar;
        if (vwpVar instanceof a9m) {
            a9mVar = (a9m) vwpVar;
            int i = a9mVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a9mVar.q = i - Integer.MIN_VALUE;
            } else {
                a9mVar = new a9m(this, vwpVar);
            }
        }
        Object objI = a9mVar.o;
        int i2 = a9mVar.q;
        if (i2 == 0) {
            vpq0.o(objI);
            List list = s8mVar.a;
            iim iimVar = this.h;
            String strE = lim.E(str);
            if (strE != null && !list.isEmpty()) {
                iimVar.a.n(new xs((Object) strE, (Object) list, (byte) 17));
            }
            a9mVar.n = str;
            a9mVar.q = 1;
            objI = iimVar.i(str, a9mVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = a9mVar.n;
            vpq0.o(objI);
        }
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof gh01) {
            ega0.f(this.n, "Codex remote pinned thread refresh failed", ((gh01) nh01Var).b, Collections.singletonMap("host_id", str), 8);
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x011d, code lost:
    
        if (l(r1, r2, r4) == r14) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, String str2, vwp vwpVar) {
        b9m b9mVar;
        nsl nslVar;
        a011 a011Var;
        String str3;
        String str4;
        if (vwpVar instanceof b9m) {
            b9mVar = (b9m) vwpVar;
            int i = b9mVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9mVar.r = i - Integer.MIN_VALUE;
            } else {
                b9mVar = new b9m(this, vwpVar);
            }
        }
        Object objQ0 = b9mVar.p;
        int i2 = b9mVar.r;
        nq1 nq1Var = nq1.d;
        nsl nslVar2 = this.c;
        fy1 fy1Var = this.l;
        ega0 ega0Var = this.n;
        a011 a011Var2 = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            isl islVarC = str2 == null ? nslVar2.c() : nslVar2.e(str2);
            if (islVarC == null) {
                return new mh01(a011Var2);
            }
            String str5 = islVarC.b;
            nslVar = nslVar2;
            if (islVarC.c != hsl.c || islVarC.v || islVarC.w) {
                ega0.a(ega0Var, "Codex remote refresh skipped", null, y291.u(islVarC, "skipped"), 10);
                return new mh01(a011Var2);
            }
            if (str != null && !kdd.l(str5, str)) {
                ega0.a(ega0Var, "Codex remote refresh skipped; active host changed", null, y291.u(islVarC, "skipped_host_changed"), 10);
                return new mh01(a011Var2);
            }
            if (str5 == null) {
                return new mh01(a011Var2);
            }
            ega0.a(ega0Var, "Codex remote refresh started", null, y291.u(islVarC, "started"), 10);
            try {
                iu81.w(fy1Var, oq1.d, Collections.singletonMap("kind", "refresh"));
            } catch (Throwable unused) {
            }
            b bVar = (b) this.a;
            d(arl.a, str5);
            a011Var = a011Var2;
            twp twpVar = null;
            nqd nqdVar = new nqd(2, twpVar, (byte) 1);
            b9mVar.n = str2;
            b9mVar.o = str5;
            b9mVar.r = 1;
            objQ0 = dve.q0(new m8k(str5), new x3((byte) 9, twpVar, (Object) nqdVar, (Object) bVar), b9mVar);
            if (objQ0 != obj) {
                str3 = str2;
                str4 = str5;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
            a011Var = a011Var2;
            try {
                iu81.w(fy1Var, nq1Var, wbb0.d0(new i6j0("kind", "refresh"), new i6j0("result", "success")));
            } catch (Throwable unused2) {
            }
            return new mh01(a011Var);
        }
        str4 = b9mVar.o;
        str3 = b9mVar.n;
        vpq0.o(objQ0);
        a011Var = a011Var2;
        nslVar = nslVar2;
        nh01 nh01Var = (nh01) objQ0;
        if (!(nh01Var instanceof mh01)) {
            a011 a011Var3 = a011Var;
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            Throwable th = gh01Var.b;
            nsl nslVar3 = nslVar;
            isl islVarE = nslVar3.e(str4);
            Map mapU = islVarE != null ? y291.u(islVarE, "failed") : null;
            if (mapU == null) {
                mapU = tgy.a;
            }
            ega0.f(ega0Var, "Codex remote refresh failed", th, mapU, 8);
            d(zql.a, str4);
            try {
                iu81.w(fy1Var, nq1Var, wbb0.d0(new i6j0("kind", "refresh"), new i6j0("result", "failure")));
            } catch (Throwable unused3) {
            }
            return (str3 != null || kdd.l(nslVar3.c().b, str4)) ? gh01Var : new mh01(a011Var3);
        }
        s8m s8mVar = (s8m) ((mh01) nh01Var).b;
        ega0.a(ega0Var, "Codex remote refresh succeeded", null, y291.v(s8mVar), 10);
        d(new brl(s8mVar), str4);
        b9mVar.n = null;
        b9mVar.o = null;
        b9mVar.r = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x021a, code lost:
    
        if (r2 == r7) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [etk, vkw0] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(vkw0 vkw0Var, vwp vwpVar) {
        c9m c9mVar;
        etk etkVar;
        vkw0 vkw0Var2;
        i1j i1jVarT;
        Object value;
        Map mapJ0;
        ?? r4;
        Object objC;
        if (vwpVar instanceof c9m) {
            c9mVar = (c9m) vwpVar;
            int i = c9mVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9mVar.r = i - Integer.MIN_VALUE;
            } else {
                c9mVar = new c9m(this, vwpVar);
            }
        }
        c9m c9mVar2 = c9mVar;
        Object obj = c9mVar2.p;
        yfs yfsVar = yfs.a;
        int i2 = c9mVar2.r;
        byte b = 7;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            etk etkVar2 = vkw0Var.a;
            if (!g(etkVar2.a)) {
                e(new ih01(new IllegalStateException("The host disconnected before the message was sent.")), vkw0Var.i);
                a(etkVar2.a, vkw0Var.d.a, etkVar2.f);
                return a011.a;
            }
            yjj yjjVar = vkw0Var.b;
            w16 w16Var = new w16(b, twpVar, vkw0Var, etkVar2);
            c9mVar2.n = vkw0Var;
            c9mVar2.o = etkVar2;
            c9mVar2.r = 1;
            Object objA = yjjVar.a(w16Var, c9mVar2);
            if (objA != yfsVar) {
                etkVar = etkVar2;
                obj = objA;
                vkw0Var2 = vkw0Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        etk etkVar3 = c9mVar2.o;
        vkw0Var2 = c9mVar2.n;
        vpq0.o(obj);
        etkVar = etkVar3;
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            String str = (String) ((mh01) nh01Var).b;
            String str2 = vkw0Var2.i;
            l1j l1jVar = this.g;
            h1j h1jVar = i1j.Companion;
            String str3 = vkw0Var2.a.a;
            h1jVar.getClass();
            i1j i1jVar = new i1j(str3, "pending-".concat(str2), 4);
            i1j i1jVar2 = new i1j(vkw0Var2.a.a, vkw0Var2.d.a, 4);
            synchronized (l1jVar.u) {
                try {
                    i1j i1jVarT2 = l1jVar.t(i1jVar);
                    if (i1jVarT2 != null && (i1jVarT = l1jVar.t(i1jVar2)) != null && !i1jVarT2.equals(i1jVarT)) {
                        l1jVar.t.put(i1jVar, i1jVarT);
                        qvm qvmVar = (qvm) l1jVar.u.remove(i1jVarT2);
                        if (qvmVar != null) {
                            if (l1jVar.u.containsKey(i1jVarT)) {
                                l1jVar.q(qvmVar);
                            } else {
                                l1jVar.u.put(i1jVarT, qvmVar);
                            }
                        }
                        w0a0.D(l1jVar.q.b, "CodexMessageDraftStore/update", null, 4, new j1j(l1jVar, false, new pj0(l1jVar, i1jVarT2, i1jVarT, b), null), 2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            smw0 smw0Var = this.o;
            do {
                value = smw0Var.getValue();
                mapJ0 = (Map) value;
                if (mapJ0.get(str2) instanceof ctk) {
                    mapJ0 = wbb0.j0(mapJ0, new i6j0(str2, new btk(str2, new z0m(vkw0Var2.a.a, vkw0Var2.d.a))));
                }
            } while (!smw0Var.l(value, mapJ0));
            this.q.remove(str2);
            this.c.o(str2, false);
            if (g(etkVar.a)) {
                this.m.c(vkw0Var2.c, vkw0Var2.d.a, str, vkw0Var2.f, vkw0Var2.g, etkVar.i);
                this.d.b(etkVar.a, vkw0Var2.d.a, new jrl(vkw0Var2.d.a, str, etkVar.j));
                etk etkVar4 = vkw0Var2.a;
                if (!kdd.l(etkVar4.a, "cloud:account") || s4x0.k0(etkVar4.b)) {
                    r4 = 0;
                } else {
                    twp twpVar2 = null;
                    w0a0.D(this.b, "CodexRemoteThreadListRepository/generateTitle", null, 0, new eq(this, new s7m(etkVar4.a, vkw0Var2.d.a), vkw0Var2, twpVar2, (byte) 3), 6);
                    r4 = twpVar2;
                }
                this.c.a(etkVar.a, vkw0Var2.d.a);
                a(etkVar.a, vkw0Var2.d.a, etkVar.f);
                if (kdd.l(this.c.c().b, etkVar.a)) {
                    irj irjVar = this.f;
                    String str4 = vkw0Var2.h;
                    c9mVar2.n = r4;
                    c9mVar2.o = r4;
                    c9mVar2.r = 2;
                    Object obj2 = a011.a;
                    String str5 = irjVar.b.c().b;
                    if (str5 != null && (objC = irjVar.c(str5, str4, c9mVar2)) == yfs.a) {
                        obj2 = objC;
                    }
                }
            } else {
                this.c.a(etkVar.a, vkw0Var2.d.a);
                a(etkVar.a, vkw0Var2.d.a, etkVar.f);
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            e(gh01Var, vkw0Var2.i);
            this.m.d(vkw0Var2.c, gh01Var, bqm.SendTurnFailed);
            if (g(etkVar.a)) {
                utf0.q(this.n, this.c, gh01Var, vkw0Var2.d.a, vkw0Var2.e, null, null, new pj0((Object) this, (Object) etkVar, (Object) vkw0Var2, (byte) 8));
            }
            a(etkVar.a, vkw0Var2.d.a, etkVar.f);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(ctk ctkVar, vwp vwpVar) {
        d9m d9mVar;
        etk etkVar;
        String strA;
        isl islVar;
        String str;
        int i;
        yjj yjjVar;
        d9m d9mVar2;
        Object mh01Var;
        yjj yjjVar2;
        int i2;
        String str2;
        String str3;
        int i3;
        int i4;
        ctk ctkVar2;
        String str4;
        int i5;
        etk etkVar2;
        yjj yjjVar3;
        isl islVar2;
        int i6;
        int i7;
        Object obj;
        nh01 nh01VarK;
        yfs yfsVar;
        String str5;
        isl islVar3;
        String str6;
        int i8;
        etk etkVar3;
        int i9;
        int i10;
        yjj yjjVar4;
        String str7;
        int i11;
        yjj yjjVar5;
        gh01 gh01Var;
        String str8;
        gh01 gh01Var2;
        String str9;
        x3m x3mVar;
        lqj lqjVarL;
        Object value;
        Map map;
        Map map2;
        f9m f9mVar = this;
        if (vwpVar instanceof d9m) {
            d9mVar = (d9m) vwpVar;
            int i12 = d9mVar.X;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                d9mVar.X = i12 - Integer.MIN_VALUE;
            } else {
                d9mVar = new d9m(f9mVar, vwpVar);
            }
        }
        d9m d9mVar3 = d9mVar;
        Object obj2 = d9mVar3.z;
        yfs yfsVar2 = yfs.a;
        int i13 = d9mVar3.X;
        byte b = 1;
        if (i13 == 0) {
            vpq0.o(obj2);
            etkVar = ctkVar.b;
            isl islVarE = f9mVar.c.e(etkVar.a);
            if (islVarE == null) {
                return new mh01(null);
            }
            s2m s2mVar = f9mVar.m;
            String str10 = etkVar.b;
            String str11 = etkVar.d;
            if (str11 == null) {
                str11 = islVarE.i;
            }
            strA = s2mVar.a(1, islVarE, null, str10, str11, etkVar.e, etkVar.h, etkVar.i);
            islVar = islVarE;
            if (islVar.c != hsl.c) {
                f9mVar.m.e(strA, bqm.NotConnected);
                return new mh01(null);
            }
            str = islVar.b;
            if (str == null) {
                jl.d("Required value was null.");
                return null;
            }
            kml kmlVar = islVar.g;
            int i14 = (kmlVar == null || !kmlVar.e) ? 0 : 1;
            if (i14 != 0 && !etkVar.f.isEmpty() && etkVar.k == null) {
                return new ih01(new IllegalStateException("Select a Cloud environment before attaching files."));
            }
            ih01 ih01VarK = f9mVar.k(str, islVar.h, etkVar.l);
            if (ih01VarK != null) {
                f9mVar.m.e(strA, bqm.ThreadStartFailed);
                return ih01VarK;
            }
            String str12 = etkVar.d;
            int i15 = (str12 == null && i14 == 0) ? 1 : 0;
            int i16 = (i14 == 0 && str12 != null && etkVar.g == ylk.b) ? 1 : 0;
            yjj yjjVar6 = new yjj((b) f9mVar.a, str);
            f9mVar.d(nql.a, str);
            if (i14 != 0) {
                str4 = "/workspace";
                if (etkVar.k != null) {
                    int i17 = i14;
                    i5 = i16;
                    etkVar2 = etkVar;
                    yjjVar3 = yjjVar6;
                    islVar2 = islVar;
                    i6 = i17;
                    d9mVar2 = d9mVar3;
                    obj = null;
                    i7 = i15;
                    ctkVar2 = ctkVar;
                } else {
                    int i18 = i14;
                    i5 = i16;
                    etkVar2 = etkVar;
                    yjjVar3 = yjjVar6;
                    islVar2 = islVar;
                    i6 = i18;
                    str4 = null;
                    i7 = i15;
                    d9mVar2 = d9mVar3;
                    ctkVar2 = ctkVar;
                    obj = null;
                }
                if (f9mVar.g(str)) {
                    return new mh01(obj);
                }
                int i19 = (i7 == 0 && i5 == 0) ? 0 : 1;
                gtk gtkVar = i19 != 0 ? gtk.e : etkVar2.j;
                String str13 = strA;
                nh01VarK = f9mVar.k(str, islVar2.h, etkVar2.l);
                if (nh01VarK != null) {
                    i11 = i19;
                    yjjVar5 = yjjVar3;
                    str7 = str13;
                    islVar3 = islVar2;
                    yfsVar = yfsVar2;
                    if (nh01VarK instanceof mh01) {
                    }
                } else {
                    int i20 = i19;
                    String str14 = str;
                    String str15 = str4;
                    isl islVar4 = islVar2;
                    e9m e9mVar = new e9m(str15, etkVar2, gtkVar, i6 != 0, this, str14, null);
                    f9mVar = this;
                    d9mVar2.n = ctkVar2;
                    d9mVar2.o = etkVar2;
                    d9mVar2.p = islVar4;
                    d9mVar2.q = str13;
                    d9mVar2.r = str14;
                    d9mVar2.s = yjjVar3;
                    d9mVar2.t = str15;
                    d9mVar2.v = i6;
                    d9mVar2.w = i7;
                    d9mVar2.x = i5;
                    d9mVar2.y = i20;
                    d9mVar2.X = 2;
                    Object objA = yjjVar3.a(e9mVar, d9mVar2);
                    yfsVar = yfsVar2;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    str5 = str14;
                    islVar3 = islVar4;
                    str6 = str15;
                    obj2 = objA;
                    i8 = i5;
                    etkVar3 = etkVar2;
                    i9 = i20;
                    i10 = i7;
                    yjjVar4 = yjjVar3;
                    str7 = str13;
                    yjjVar5 = yjjVar4;
                    i7 = i10;
                    str4 = str6;
                    i11 = i9;
                    etkVar2 = etkVar3;
                    i5 = i8;
                    nh01VarK = (nh01) obj2;
                    str = str5;
                    if (nh01VarK instanceof mh01) {
                    }
                }
            } else {
                String str16 = etkVar.b;
                String str17 = etkVar.d;
                ylk ylkVar = etkVar.g;
                d9mVar3.n = ctkVar;
                d9mVar3.o = etkVar;
                d9mVar3.p = islVar;
                d9mVar3.q = strA;
                d9mVar3.r = str;
                d9mVar3.s = yjjVar6;
                d9mVar3.v = i14;
                d9mVar3.w = i15;
                d9mVar3.x = i16;
                d9mVar3.X = 1;
                if (str17 == null) {
                    i = i16;
                    mh01Var = f9mVar.c(str, u3m.b, strA, bqm.ProjectlessWorkingDirectoryCreationFailed, new f52(b, null, yjjVar6, str16), d9mVar3);
                    f9mVar = this;
                    d9mVar2 = d9mVar3;
                    yjjVar = yjjVar6;
                } else {
                    i = i16;
                    twp twpVar = null;
                    if (ylkVar == ylk.b) {
                        u3m u3mVar = u3m.c;
                        bqm bqmVar = bqm.WorktreeWorkingDirectoryCreationFailed;
                        in2 in2Var = new in2((byte) 2, twpVar, yjjVar6, str17);
                        yjjVar = yjjVar6;
                        f9mVar = this;
                        mh01Var = f9mVar.c(str, u3mVar, strA, bqmVar, in2Var, d9mVar3);
                        d9mVar2 = d9mVar3;
                    } else {
                        yjjVar = yjjVar6;
                        d9mVar2 = d9mVar3;
                        f9mVar = this;
                        mh01Var = new mh01(str17);
                    }
                }
                if (mh01Var == yfsVar2) {
                    return yfsVar2;
                }
                yjjVar2 = yjjVar;
                i2 = i14;
                str2 = str;
                obj2 = mh01Var;
                str3 = strA;
                i3 = i15;
                i4 = i;
                ctkVar2 = ctkVar;
            }
        } else if (i13 == 1) {
            i4 = d9mVar3.x;
            i3 = d9mVar3.w;
            i2 = d9mVar3.v;
            yjjVar2 = d9mVar3.s;
            str2 = d9mVar3.r;
            str3 = d9mVar3.q;
            islVar = d9mVar3.p;
            etkVar = d9mVar3.o;
            ctkVar2 = d9mVar3.n;
            vpq0.o(obj2);
            d9mVar2 = d9mVar3;
        } else {
            if (i13 != 2) {
                if (i13 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gh01Var2 = d9mVar3.u;
                str8 = d9mVar3.r;
                str9 = d9mVar3.q;
                vpq0.o(obj2);
                str = str8;
                str7 = str9;
                gh01Var = gh01Var2;
                f9mVar.m.d(str7, gh01Var, bqm.ThreadStartFailed);
                if (f9mVar.g(str)) {
                    return new mh01(null);
                }
                f9mVar.d(lql.a, str);
                return gh01Var;
            }
            i9 = d9mVar3.y;
            i8 = d9mVar3.x;
            i10 = d9mVar3.w;
            int i21 = d9mVar3.v;
            str6 = d9mVar3.t;
            yjjVar4 = d9mVar3.s;
            str5 = d9mVar3.r;
            str7 = d9mVar3.q;
            isl islVar5 = d9mVar3.p;
            etkVar3 = d9mVar3.o;
            ctk ctkVar3 = d9mVar3.n;
            vpq0.o(obj2);
            d9mVar2 = d9mVar3;
            islVar3 = islVar5;
            ctkVar2 = ctkVar3;
            i6 = i21;
            yfsVar = yfsVar2;
            yjjVar5 = yjjVar4;
            i7 = i10;
            str4 = str6;
            i11 = i9;
            etkVar2 = etkVar3;
            i5 = i8;
            nh01VarK = (nh01) obj2;
            str = str5;
            if (nh01VarK instanceof mh01) {
                x3m x3mVar2 = (x3m) ((mh01) nh01VarK).b;
                isl islVarE2 = f9mVar.c.e(str);
                if (islVarE2 == null) {
                    islVarE2 = islVar3;
                }
                String str18 = x3mVar2.d;
                x3m x3mVarA = x3m.a(x3mVar2, null, null, null, str18 == null ? str4 : str18, null, null, null, null, false, i11 != 0 ? etkVar2.j.a : x3mVar2.k, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1069546487);
                x3m x3mVarU = pz81.u(x3m.a(x3mVarA, null, etkVar2.c, null, null, null, null, null, null, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741821), etkVar2.b, etkVar2.f);
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add(gjm.d(x3mVarU));
                bu90VarZ.addAll(islVarE2.q);
                bu90 bu90VarR = zx6.r(bu90VarZ);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    }
                    Object next = au90Var.next();
                    if (hashSet.add(((fjm) next).a)) {
                        arrayList.add(next);
                    }
                }
                s8m s8mVar = new s8m(islVarE2.t, arrayList, 4);
                String strE = bs61.e(x3mVarA.d);
                s2m s2mVar2 = f9mVar.m;
                aqm aqmVar = s2mVar2.b;
                synchronized (aqmVar) {
                    try {
                        zpm zpmVarN = ((y) aqmVar.d).n(str7, x3mVarU.a);
                        if (zpmVarN != null) {
                            String str19 = x3mVarU.i.a;
                            if (str19 == null) {
                                str19 = null;
                            }
                            String strV = w0e.v(str19);
                            if (strV == null) {
                                strV = zpmVarN.h;
                            }
                            zpmVarN.h = strV;
                            String strV2 = w0e.v(x3mVarU.i.b);
                            if (strV2 == null) {
                                strV2 = zpmVarN.i;
                            }
                            zpmVarN.i = strV2;
                            String str20 = x3mVarU.i.c;
                            if (str20 == null) {
                                str20 = zpmVarN.j;
                            }
                            zpmVarN.j = str20;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                try {
                    s2mVar2.a.k(aq1.d, Collections.singletonMap("remote_backend", "legacy"));
                } catch (Throwable unused) {
                }
                arj arjVar = f9mVar.e;
                jao jaoVar = arjVar.a;
                if (jaoVar == null || !kdd.l(jaoVar.a, str)) {
                    jaoVar = null;
                }
                kql kqlVar = new kql(x3mVarU, s8mVar, arjVar.a(jaoVar, strE));
                if (f9mVar.g(str)) {
                    f9mVar.d.b(str, x3mVarA.a, kqlVar);
                }
                dlk dlkVarN = zy81.n(x3mVarA.i, etkVar2.h);
                mqj mqjVar = etkVar2.i;
                if (mqjVar != null) {
                    x3mVar = x3mVarA;
                    lqjVarL = fv81.l(islVar3, mqjVar, x3m.a(x3mVarA, null, null, null, null, null, null, null, dlkVarN, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741567));
                } else {
                    x3mVar = x3mVarA;
                    lqjVarL = null;
                }
                nsl nslVar = f9mVar.c;
                String str21 = x3mVar.a;
                gtk gtkVar2 = etkVar2.j;
                smw0 smw0Var = nslVar.j;
                do {
                    value = smw0Var.getValue();
                    map = (Map) value;
                    map2 = (Map) map.get(str);
                    if (map2 == null) {
                        map2 = tgy.a;
                    }
                } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(str, wbb0.j0(map2, new i6j0(str21, gtkVar2))))));
                f9mVar.i(new vkw0(etkVar2, yjjVar5, str7, x3mVar, x3mVarU, dlkVarN, lqjVarL, strE, ctkVar2.a));
                return new mh01(x3mVar.a);
            }
            yjj yjjVar7 = yjjVar5;
            if (!(nh01VarK instanceof gh01)) {
                il.f();
                return null;
            }
            gh01Var = (gh01) nh01VarK;
            if (f9mVar.g(str) && etkVar2.d != null && etkVar2.g == ylk.b && str4 != null) {
                nx5 nx5Var = new nx5(str4, null, (byte) 3);
                d9mVar2.n = null;
                d9mVar2.o = null;
                d9mVar2.p = null;
                d9mVar2.q = str7;
                d9mVar2.r = str;
                d9mVar2.s = null;
                d9mVar2.t = null;
                d9mVar2.u = gh01Var;
                d9mVar2.v = i6;
                d9mVar2.w = i7;
                d9mVar2.x = i5;
                d9mVar2.y = i11;
                d9mVar2.X = 3;
                Object objA2 = yjjVar7.a(nx5Var, d9mVar2);
                if (objA2 == yfsVar) {
                    return yfsVar;
                }
                str8 = str;
                obj2 = objA2;
                gh01Var2 = gh01Var;
                str9 = str7;
                str = str8;
                str7 = str9;
                gh01Var = gh01Var2;
            }
            f9mVar.m.d(str7, gh01Var, bqm.ThreadStartFailed);
            if (f9mVar.g(str)) {
            }
        }
        nh01 nh01Var = (nh01) obj2;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return (gh01) nh01Var;
            }
            il.f();
            return null;
        }
        String str22 = (String) ((mh01) nh01Var).b;
        if (str22 == null) {
            return new mh01(null);
        }
        obj = null;
        i7 = i3;
        strA = str3;
        i5 = i4;
        etkVar2 = etkVar;
        yjjVar3 = yjjVar2;
        islVar2 = islVar;
        i6 = i2;
        str4 = str22;
        str = str2;
        if (f9mVar.g(str)) {
        }
    }
}
