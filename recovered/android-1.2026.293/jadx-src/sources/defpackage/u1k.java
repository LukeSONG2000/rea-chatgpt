package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u1k {
    public final ycj a;
    public final nsl b;
    public final s3m c;
    public final Object d = new Object();
    public String e;
    public final Map f;
    public final LinkedHashMap g;
    public final LinkedHashMap h;

    public u1k(ycj ycjVar, nsl nslVar, s3m s3mVar) {
        this.a = ycjVar;
        this.b = nslVar;
        this.c = s3mVar;
        rzj rzjVar = rzj.h;
        this.f = Collections.singletonMap((xyj) rzjVar.b.invoke(rzjVar, new dvj(false, false, false, null, null, 511)), new r1k(3, this, u1k.class, "handleOrdinaryTitleCall", "handleOrdinaryTitleCall(Ljava/lang/String;Lcom/openai/feature/codexremote/impl/data/CodexRemoteDynamicToolCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
    }

    public static j1k a(String str) {
        return new j1k(jo41.n(str).a().toString(), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, g1k g1kVar, twp twpVar) {
        q1k q1kVar;
        if (twpVar instanceof q1k) {
            q1kVar = (q1k) twpVar;
            int i = q1kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q1kVar.p = i - Integer.MIN_VALUE;
            } else {
                q1kVar = new q1k(this, twpVar);
            }
        }
        Object objN = q1kVar.n;
        int i2 = q1kVar.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objN);
            if (g1kVar.b() != null && !kdd.l(g1kVar.b(), "codex_app")) {
                return a("Unknown coordinator namespace: " + g1kVar.b() + ".");
            }
            b bVarA = g1kVar.a();
            c cVar = bVarA instanceof c ? (c) bVarA : null;
            if (cVar == null) {
                return a("Invalid thread title arguments.");
            }
            if (cVar.containsKey("threadId")) {
                return a("An ordinary thread can rename only itself.");
            }
            fl5 fl5Var = new fl5(new n42((Object) this, twpVar2, (byte) 2), new dvj(false, false, false, null, null, 511));
            vyj vyjVar = new vyj(g1kVar.d(), cVar, new hyj(str, g1kVar.c()));
            q1kVar.p = 1;
            objN = fl5Var.n(vyjVar, q1kVar);
            yfs yfsVar = yfs.a;
            if (objN == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objN);
        }
        tzj tzjVar = (tzj) objN;
        return new j1k(tzjVar.a().toString(), tzjVar.b());
    }

    public final ArrayList c() {
        f7t0 f7t0Var = new f7t0();
        String str = this.e;
        if (str != null) {
            f7t0Var.add(str);
        }
        f7t0Var.addAll(this.g.keySet());
        f7t0 f7t0VarH = d8t0.h(f7t0Var);
        LinkedHashMap linkedHashMap = this.h;
        Set setQ = d8t0.q(f7t0VarH, linkedHashMap.keySet());
        ArrayList arrayList = new ArrayList();
        Iterator it = setQ.iterator();
        while (it.hasNext()) {
            i1k i1kVar = (i1k) linkedHashMap.remove((String) it.next());
            if (i1kVar != null) {
                arrayList.add(i1kVar);
            }
        }
        Object it2 = f7t0VarH.iterator();
        while (((p6b0) it2).hasNext()) {
            final String str2 = (String) ((q6b0) it2).next();
            if (!linkedHashMap.containsKey(str2)) {
                final s1k s1kVar = new s1k(this, str2);
                final com.openai.feature.codexremote.impl.data.b bVar = (com.openai.feature.codexremote.impl.data.b) this.a;
                bVar.A.put(str2, s1kVar);
                linkedHashMap.put(str2, new i1k() { // from class: njj
                    @Override // defpackage.i1k
                    public final void a() {
                        bVar.A.remove(str2, s1kVar);
                    }
                });
            }
        }
        return arrayList;
    }

    public final void d(String str, String str2) {
        ArrayList arrayListC;
        synchronized (this.d) {
            if (!zcj.e(str2)) {
                str = null;
            }
            this.e = str;
            arrayListC = c();
        }
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            ((i1k) it.next()).a();
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [n1k] */
    public final n1k e(final String str, m0 m0Var, i7j i7jVar) {
        ArrayList arrayListC;
        final p1k p1kVar = new p1k(m0Var, i7jVar);
        synchronized (this.d) {
            this.g.put(str, p1kVar);
            arrayListC = c();
        }
        Iterator it = arrayListC.iterator();
        while (it.hasNext()) {
            ((i1k) it.next()).a();
        }
        return new i1k() { // from class: n1k
            @Override // defpackage.i1k
            public final void a() {
                Iterable iterableC;
                u1k u1kVar = this.a;
                String str2 = str;
                p1k p1kVar2 = p1kVar;
                synchronized (u1kVar.d) {
                    try {
                        if (u1kVar.g.get(str2) != p1kVar2) {
                            iterableC = sgy.a;
                        } else {
                            u1kVar.g.remove(str2);
                            iterableC = u1kVar.c();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator it2 = iterableC.iterator();
                while (it2.hasNext()) {
                    ((i1k) it2.next()).a();
                }
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, vwp vwpVar) {
        t1k t1kVar;
        String str4;
        String str5;
        String str6;
        if (vwpVar instanceof t1k) {
            t1kVar = (t1k) vwpVar;
            int i = t1kVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1kVar.s = i - Integer.MIN_VALUE;
            } else {
                t1kVar = new t1k(this, vwpVar);
            }
        }
        t1k t1kVar2 = t1kVar;
        Object objE = t1kVar2.q;
        int i2 = t1kVar2.s;
        if (i2 == 0) {
            vpq0.o(objE);
            String strA = hjm.a(str3);
            if (strA == null) {
                ll.f("Codex Remote thread title must not be blank.");
                return null;
            }
            t1kVar2.n = str;
            t1kVar2.o = str2;
            t1kVar2.p = strA;
            t1kVar2.s = 1;
            objE = this.c.e(t1kVar2, str, str2, strA, false);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            str4 = str;
            str5 = str2;
            str6 = strA;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str6 = t1kVar2.p;
            str5 = t1kVar2.o;
            str4 = t1kVar2.n;
            vpq0.o(objE);
        }
        y7p0.e((nh01) objE);
        return new tyj(new syj(str4, str5), str6);
    }
}
