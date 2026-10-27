package defpackage;

import android.util.Base64;
import com.revenuecat.purchases.common.networking.RCContainerFormatException;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i850 {
    public static final long w;
    public static final /* synthetic */ int x = 0;
    public final jb5 a;
    public final cw6 b;
    public final xry c;
    public final cyb d;
    public final wni e;
    public final lni f;
    public final l4y g;
    public final q9k h;
    public final w750 i;
    public final Function0 j;
    public final Function1 k;
    public final AtomicBoolean l;
    public final AtomicInteger m;
    public final Object n;
    public volatile Date o;
    public volatile Date p;
    public boolean q;
    public volatile String r;
    public volatile zke s;
    public volatile boolean t;
    public final AtomicInteger u;
    public final CopyOnWriteArrayList v;

    static {
        g0h g0hVar = lrm.b;
        w = gee.f0(1, trm.MINUTES);
    }

    public i850(jb5 jb5Var, cw6 cw6Var, xry xryVar, l4y l4yVar, q9k q9kVar, w750 w750Var, vdl vdlVar) {
        cyb cybVar = new cyb(false);
        twa0 twa0VarC = fl50.c();
        jak jakVar = d9m.a;
        z3k z3kVar = z3k.a;
        nmg nmgVarY = yrv.Y(jmr.a0(twa0VarC, z3kVar));
        y750 y750Var = y750.b;
        this.a = jb5Var;
        this.b = cw6Var;
        this.c = xryVar;
        this.d = cybVar;
        this.e = nmgVarY;
        this.f = z3kVar;
        this.g = l4yVar;
        this.h = q9kVar;
        this.i = w750Var;
        this.j = vdlVar;
        this.k = y750Var;
        this.l = new AtomicBoolean(false);
        this.m = new AtomicInteger(0);
        this.n = new Object();
        this.u = new AtomicInteger(0);
        this.v = new CopyOnWriteArrayList();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        z750 z750Var;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof z750) {
            z750Var = (z750) engVar;
            int i = z750Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z750Var.q = i - Integer.MIN_VALUE;
            } else {
                z750Var = new z750(this, engVar);
            }
        }
        Object objB = z750Var.o;
        boi boiVar = boi.a;
        int i2 = z750Var.q;
        if (i2 == 0) {
            er50.z(objB);
            z750Var.n = this;
            z750Var.q = 1;
            objB = b(z750Var);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objB);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = z750Var.n;
        er50.z(objB);
        if (((Boolean) objB).booleanValue()) {
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                n2wVar.f("[Purchases] - VERBOSE", "Cold remote config read waiting on the refresh already in progress.");
                return tid0Var;
            }
        } else {
            String str = this.r;
            if (str == null) {
                str = (String) this.j.invoke();
            }
            if (str == null || wca0.j0(str)) {
                str = null;
            }
            if (this.t || str == null) {
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    StringBuilder sb = new StringBuilder("Cold remote config read skipped on-demand sync (disabled=");
                    sb.append(this.t);
                    sb.append(", user known=");
                    sb.append(str != null);
                    sb.append(").");
                    n2wVar2.f("[Purchases] - VERBOSE", sb.toString());
                }
            } else {
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar3.f("[Purchases] - VERBOSE", "Cold remote config read requesting an on-demand sync.");
                }
                this.i(4, str);
                z750Var.n = null;
                z750Var.q = 2;
                if (this.b(z750Var) == boiVar) {
                    return boiVar;
                }
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        a850 a850Var;
        zke zkeVar;
        if (engVar instanceof a850) {
            a850Var = (a850) engVar;
            int i = a850Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a850Var.p = i - Integer.MIN_VALUE;
            } else {
                a850Var = new a850(this, engVar);
            }
        }
        Object obj = a850Var.n;
        boi boiVar = boi.a;
        int i2 = a850Var.p;
        if (i2 == 0) {
            er50.z(obj);
            synchronized (this.n) {
                zkeVar = this.s;
            }
            if (zkeVar == null) {
                return Boolean.FALSE;
            }
            a850Var.p = 1;
            if (zkeVar.J(a850Var) == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return Boolean.TRUE;
    }

    public final void c() {
        yrv.k0(this.e, null);
        synchronized (this.n) {
            this.l.set(false);
            zke zkeVar = this.s;
            if (zkeVar != null) {
                zkeVar.q0(tid0.a);
            }
            this.s = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(l850 l850Var, String str, eng engVar) throws Throwable {
        b850 b850Var;
        q850 q850Var;
        if (engVar instanceof b850) {
            b850Var = (b850) engVar;
            int i = b850Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                b850Var.s = i - Integer.MIN_VALUE;
            } else {
                b850Var = new b850(this, engVar);
            }
        }
        Object obj = b850Var.q;
        int i2 = b850Var.s;
        if (i2 == 0) {
            er50.z(obj);
            aff affVarE = this.g.e(l850Var);
            if (affVarE != null && (q850Var = (q850) affVarE.get(str)) != null) {
                return q850Var;
            }
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                n2wVar.f("[Purchases] - VERBOSE", "Remote config item '" + str + "' not committed yet; awaiting config.");
            }
            b850Var.n = this;
            b850Var.o = l850Var;
            b850Var.p = str;
            b850Var.s = 1;
            Object objA = a(b850Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = b850Var.p;
            l850Var = b850Var.o;
            this = b850Var.n;
            er50.z(obj);
        }
        aff affVarE2 = this.g.e(l850Var);
        q850 q850Var2 = affVarE2 != null ? (q850) affVarE2.get(str) : null;
        if (q850Var2 == null) {
            n2w n2wVar2 = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                StringBuilder sbU = bya0.u("Remote config item '", str, "' not found in topic '");
                sbU.append(l850Var.a);
                sbU.append("'.");
                n2wVar2.f("[Purchases] - VERBOSE", sbU.toString());
            }
        }
        return q850Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(l850 l850Var, eng engVar) {
        c850 c850Var;
        aff affVarE;
        String str;
        if (engVar instanceof c850) {
            c850Var = (c850) engVar;
            int i = c850Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c850Var.r = i - Integer.MIN_VALUE;
            } else {
                c850Var = new c850(this, engVar);
            }
        }
        Object obj = c850Var.p;
        boi boiVar = boi.a;
        int i2 = c850Var.r;
        if (i2 == 0) {
            er50.z(obj);
            if (this.t) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Remote config disabled (4xx); skipping topic read '" + l850Var.a + "'.");
                }
                return null;
            }
            affVarE = this.g.e(l850Var);
            if (affVarE == null) {
                c850Var.n = l850Var;
                c850Var.o = this;
                c850Var.r = 1;
                if (a(c850Var) == boiVar) {
                    return boiVar;
                }
            }
            n2w n2wVar2 = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                if (affVarE != null) {
                    str = affVarE.a.size() + " items";
                } else {
                    str = "not cached";
                }
                n2wVar2.f("[Purchases] - VERBOSE", "Reading remote config topic '" + l850Var.a + "': " + str + '.');
            }
            return affVarE;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = c850Var.o;
        l850Var = c850Var.n;
        er50.z(obj);
        affVarE = this.g.e(l850Var);
        n2w n2wVar22 = l5d0.m;
        if (bya0.b(ym7.a, 1) <= 0) {
        }
        return affVarE;
    }

    public final void f(int i, gg40 gg40Var, n5q n5qVar) {
        n5q n5qVar2 = n5q.b;
        if (n5qVar == n5qVar2 && !this.t) {
            this.t = true;
            int iIncrementAndGet = this.u.incrementAndGet();
            Iterator it = this.v.iterator();
            while (it.hasNext()) {
                ((x750) it.next()).c(iIncrementAndGet);
            }
            Iterator it2 = this.v.iterator();
            while (it2.hasNext()) {
                ((x750) it2.next()).b();
            }
        }
        if (k(i)) {
            if (n5qVar != n5qVar2) {
                ojt.Q(gg40Var);
                return;
            }
            p2w p2wVar = p2w.RC_ERROR;
            rh0 rh0Var = new rh0(p2wVar, gg40Var, (byte) 6);
            switch (p2wVar) {
                case DEBUG:
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar.g("[Purchases] - DEBUG", (String) rh0Var.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) rh0Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) rh0Var.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) rh0Var.invoke());
                    }
                    break;
                case PURCHASE:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar4.g("[Purchases] - DEBUG", (String) rh0Var.invoke());
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) rh0Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar5.k("[Purchases] - INFO", (String) rh0Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar6.g("[Purchases] - DEBUG", (String) rh0Var.invoke());
                    }
                    break;
                case USER:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar7.g("[Purchases] - DEBUG", (String) rh0Var.invoke());
                    }
                    break;
                case WARNING:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar8.d("[Purchases] - WARN", (String) rh0Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", (String) rh0Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) rh0Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar10.d("[Purchases] - WARN", (String) rh0Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) rh0Var.invoke(), null);
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(l850 l850Var, Collection collection, eng engVar) {
        g850 g850Var;
        List<String> list;
        l850 l850Var2;
        if (engVar instanceof g850) {
            g850Var = (g850) engVar;
            int i = g850Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                g850Var.r = i - Integer.MIN_VALUE;
            } else {
                g850Var = new g850(this, engVar);
            }
        }
        Object objR0 = g850Var.p;
        boi boiVar = boi.a;
        int i2 = g850Var.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objR0);
            if (this.t) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Remote config disabled (4xx); skipping merged read for topic '" + l850Var.a + "'.");
                    return null;
                }
            } else {
                List listY0 = fee.y0(collection);
                if (listY0.isEmpty()) {
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 1) <= 0) {
                        n2wVar2.f("[Purchases] - VERBOSE", "No item keys requested for merged remote config read in topic '" + l850Var.a + "'.");
                        return null;
                    }
                } else {
                    l04 l04Var = new l04((byte) 24, cngVar, listY0, this, l850Var);
                    g850Var.n = l850Var;
                    g850Var.o = listY0;
                    g850Var.r = 1;
                    objR0 = yrv.r0(l04Var, g850Var);
                    if (objR0 == boiVar) {
                        return boiVar;
                    }
                    list = listY0;
                    l850Var2 = l850Var;
                }
            }
            return null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list = g850Var.o;
        l850Var2 = g850Var.n;
        er50.z(objR0);
        Map map = (Map) objR0;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((byte[]) entry.getValue()) == null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        if (setKeySet.isEmpty()) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (String str : list) {
                try {
                    linkedHashMap2.put(str, rrt.a.d(eda0.E((byte[]) ukw.W(map, str))));
                } catch (SerializationException e) {
                    n2w n2wVar3 = l5d0.m;
                    StringBuilder sbU = bya0.u("Remote config blob for item '", str, "' in topic '");
                    sbU.append(l850Var2.a);
                    sbU.append("' is not valid JSON.");
                    n2wVar3.e(sbU.toString(), e);
                    return null;
                }
            }
            return new c(linkedHashMap2);
        }
        n2w n2wVar4 = l5d0.m;
        if (bya0.b(ym7.a, 4) <= 0) {
            n2wVar4.d("[Purchases] - WARN", "Could not resolve remote config blob(s) for " + setKeySet.size() + " of " + map.size() + " requested item(s) in topic '" + l850Var2.a + "': " + setKeySet + ". Returning null.");
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0125 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(z520 z520Var, r850 r850Var, ol40 ol40Var, Date date) {
        Map map;
        Long l;
        Long lValueOf;
        boolean zY;
        String str;
        File[] fileArrListFiles;
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 2) <= 0) {
            String strN0 = fee.N0(r850Var.g.entrySet(), null, null, null, 0, null, cm40.d, 31);
            StringBuilder sb = new StringBuilder("Received remote config: active topics=");
            sb.append(r850Var.e);
            sb.append("; changed topics: [");
            if (strN0.length() == 0) {
                strN0 = "none";
            }
            sb.append(strN0);
            sb.append("].");
            n2wVar.g("[Purchases] - DEBUG", sb.toString());
        }
        if (z520Var == null || (map = z520Var.e) == null) {
            map = oin.a;
        }
        LinkedHashMap linkedHashMapE0 = ukw.e0(map, r850Var.g);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapE0.entrySet()) {
            if (r850Var.e.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setE1 = fee.E1(r850Var.f);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Collection collectionValues = ((aff) entry2.getValue()).a.values();
            ArrayList arrayList = new ArrayList();
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                String str2 = ((q850) it.next()).a;
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            linkedHashMap2.put(key, arrayList);
        }
        LinkedHashSet linkedHashSetM = co70.m(gee.z(linkedHashMap2.values()), setE1);
        cw6 cw6Var = this.b;
        String str3 = r850Var.a;
        String str4 = r850Var.d;
        List list = r850Var.e;
        List list2 = r850Var.f;
        cng cngVar = null;
        if (date != null) {
            lValueOf = Long.valueOf(date.getTime());
        } else {
            if (z520Var == null) {
                l = null;
                z520 z520Var2 = new z520(str3, str4, list, list2, linkedHashMap, l);
                synchronized (cw6Var.d) {
                    zY = cw6Var.y(z520Var2);
                    if (zY) {
                        cw6Var.e = z520Var2;
                        cw6Var.a = true;
                    }
                }
                if (!zY) {
                    l5d0.m.e("Skipping remote config blob sync: failed to persist the configuration.", null);
                    return;
                }
                this.o = new Date();
                this.p = null;
                this.q = true;
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar2.g("[Purchases] - DEBUG", "Persisted remote config (domain=" + r850Var.a + ", " + r850Var.e.size() + " active topics, " + linkedHashSetM.size() + " blobs wanted).");
                }
                if (ol40Var != null) {
                    xry xryVar = this.c;
                    for (ql40 ql40Var : ol40Var.b) {
                        String strEncodeToString = Base64.encodeToString(ql40Var.a, 11);
                        if (linkedHashSetM.contains(strEncodeToString) && !xryVar.o(strEncodeToString)) {
                            try {
                                byte[] bArrA = ql40Var.a();
                                if (xryVar.O(strEncodeToString, bArrA)) {
                                    n2w n2wVar3 = l5d0.m;
                                    if (bya0.b(ym7.a, 1) <= 0) {
                                        StringBuilder sbU = bya0.u("Stored inlined remote config blob '", strEncodeToString, "' (");
                                        sbU.append(bArrA.length);
                                        sbU.append(" bytes).");
                                        n2wVar3.f("[Purchases] - VERBOSE", sbU.toString());
                                    }
                                }
                            } catch (RCContainerFormatException e) {
                                l5d0.m.e("Skipping remote config blob '" + strEncodeToString + "': could not decode or verify its content.", e);
                            }
                        }
                    }
                }
                xry xryVar2 = this.c;
                File fileM = xryVar2.m();
                if (fileM.exists() && (fileArrListFiles = fileM.listFiles()) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (File file : fileArrListFiles) {
                        if (file.isFile() && !linkedHashSetM.contains(file.getName())) {
                            arrayList2.add(file);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        xry.q((File) it2.next());
                    }
                }
                synchronized (xryVar2.c) {
                    xryVar2.A().retainAll(linkedHashSetM);
                }
                this.h.g();
                wlv wlvVarT = gee.t();
                wlvVarT.addAll(r850Var.f);
                Iterator it3 = linkedHashMap.values().iterator();
                while (it3.hasNext()) {
                    for (q850 q850Var : ((aff) it3.next()).a.values()) {
                        if (q850Var.b && (str = q850Var.a) != null) {
                            wlvVarT.add(str);
                        }
                    }
                }
                List listY0 = fee.y0(gee.l(wlvVarT));
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : listY0) {
                    if (!this.c.o((String) obj)) {
                        arrayList3.add(obj);
                    }
                }
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar4.f("[Purchases] - VERBOSE", "Prefetching " + arrayList3.size() + " remote config blob(s).");
                }
                w750 w750Var = this.i;
                wnm.Q(w750Var.e, null, 0, new yr10(arrayList3, w750Var, cngVar, (byte) 20), 3);
                int iIncrementAndGet = this.u.incrementAndGet();
                Iterator it4 = this.v.iterator();
                while (it4.hasNext()) {
                    ((x750) it4.next()).a(iIncrementAndGet);
                }
                return;
            }
            lValueOf = z520Var.f;
        }
        l = lValueOf;
        z520 z520Var22 = new z520(str3, str4, list, list2, linkedHashMap, l);
        synchronized (cw6Var.d) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [nin] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.ArrayList] */
    public final void i(int i, String str) throws Throwable {
        int i2;
        String str2;
        int i3;
        boolean z;
        Set setE1;
        String str3;
        Object arrayList;
        List list;
        Long l;
        String str4;
        if (!gpj.a(this.o, false, this.d, this.k)) {
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                n2wVar.f("[Purchases] - VERBOSE", "Committed remote configuration is still fresh; skipping the " + e030.k(i) + " refresh.");
                return;
            }
            return;
        }
        if (this.t) {
            n2w n2wVar2 = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar2.g("[Purchases] - DEBUG", "Remote config is disabled for this session (4xx). Skipping refresh.");
                return;
            }
            return;
        }
        synchronized (this.n) {
            try {
                Date date = new Date();
                if (this.l.get()) {
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar3.g("[Purchases] - DEBUG", "Remote config refresh already in progress. Skipping.");
                    }
                } else {
                    Date date2 = this.p;
                    if (date2 != null) {
                        g0h g0hVar = lrm.b;
                        if (lrm.c(gee.g0(date.getTime() - date2.getTime(), trm.MILLISECONDS), w) < 0) {
                            n2w n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar4.g("[Purchases] - DEBUG", "Remote config refresh was attempted recently. Skipping stale-gated refresh.");
                            }
                        }
                    }
                    this.p = date;
                    this.l.set(true);
                    i2 = this.m.get();
                    str2 = this.r;
                    if (str2 == null) {
                        str2 = str;
                    }
                    i3 = this.q ? i : 1;
                    this.s = new zke();
                    z = true;
                }
                i3 = i;
                str2 = str;
                i2 = 0;
                z = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            z520 z520VarR = this.b.r();
            xry xryVar = this.c;
            synchronized (xryVar.c) {
                setE1 = fee.E1(xryVar.A());
            }
            if (z520VarR == null || (str3 = z520VarR.a) == null) {
                str3 = "app";
            }
            n2w n2wVar5 = l5d0.m;
            Date date3 = null;
            if (bya0.b(ym7.a, 1) <= 0) {
                StringBuilder sb = new StringBuilder("Refreshing remote config (domain=");
                if (z520VarR == null || (str4 = z520VarR.a) == null) {
                    str4 = "app";
                }
                sb.append(str4);
                sb.append(", manifest present=");
                sb.append((z520VarR != null ? z520VarR.b : null) != null);
                sb.append(", appInBackground=false).");
                n2wVar5.f("[Purchases] - VERBOSE", sb.toString());
            }
            jb5 jb5Var = this.a;
            Object obj = z520VarR != null ? z520VarR.b : null;
            if (z520VarR != null && (l = z520VarR.f) != null) {
                date3 = new Date(l.longValue());
            }
            if (z520VarR == null || (list = z520VarR.d) == null) {
                arrayList = nin.a;
            } else {
                arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (setE1.contains((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
            }
            f850 f850Var = new f850(this, i2, z520VarR);
            h900 h900Var = new h900(this, i2, str3, z520VarR);
            vln vlnVar = new vln(str3);
            zd5 zd5Var = new zd5(gee.O(vlnVar.e(false), str2), false);
            URL url = jb5Var.a.l;
            miw miwVarE = pty.e("app_user_id", str2);
            miwVarE.put("fetch_context", e030.k(i3));
            if (obj != null) {
                miwVarE.put("manifest", obj);
            }
            miwVarE.put("prefetched_blobs", arrayList);
            miw miwVarB = miwVarE.b();
            Map mapF0 = (Map) jb5Var.e.e;
            if (date3 != null) {
                mapF0 = ukw.f0(mapF0, new gw00("X-RC-Last-Refresh-Time", String.valueOf(date3.getTime())));
            }
            hb5 hb5Var = new hb5(jb5Var, url, vlnVar, miwVarB, mapF0, zd5Var);
            synchronized (jb5Var) {
                try {
                    try {
                        jb5Var.a(jb5Var.o, hb5Var, jb5Var.f, zd5Var, new gw00(f850Var, h900Var), sik.c);
                    } catch (Throwable th2) {
                        th = th2;
                        jb5Var = jb5Var;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
    }

    public final void j(x750 x750Var) {
        this.v.add(x750Var);
    }

    public final boolean k(int i) {
        boolean z;
        synchronized (this.n) {
            z = this.m.get() == i;
            if (z) {
                this.l.set(false);
                zke zkeVar = this.s;
                if (zkeVar != null) {
                    zkeVar.q0(tid0.a);
                }
                this.s = null;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v2, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable l(l850 l850Var, String str, eng engVar) {
        h850 h850Var;
        i850 i850Var;
        String str2;
        String str3;
        if (engVar instanceof h850) {
            h850Var = (h850) engVar;
            int i = h850Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                h850Var.s = i - Integer.MIN_VALUE;
            } else {
                h850Var = new h850(this, engVar);
            }
        }
        Object objD = h850Var.q;
        boi boiVar = boi.a;
        int i2 = h850Var.s;
        ?? Z = 0;
        Z = 0;
        if (i2 == 0) {
            er50.z(objD);
            if (this.t) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    n2wVar.f("[Purchases] - VERBOSE", "Remote config disabled (4xx); skipping read of item '" + str + "'.");
                    return null;
                }
                return null;
            }
            n2w n2wVar2 = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                n2wVar2.f("[Purchases] - VERBOSE", bya0.s(new StringBuilder("Reading remote config blob (topic='"), l850Var.a, "', item='", str, "')."));
            }
            h850Var.n = this;
            h850Var.o = str;
            h850Var.s = 1;
            objD = d(l850Var, str, h850Var);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = h850Var.p;
            str3 = h850Var.o;
            i850Var = h850Var.n;
            er50.z(objD);
            if (((Boolean) objD).booleanValue()) {
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar3.d("[Purchases] - WARN", jc4.p("Failed to resolve remote config blob '", str2, "' for item '", str3, "'."));
                }
                return null;
            }
            xry xryVar = i850Var.c;
            File file = m850.a.f(str2) ? new File(xryVar.m(), str2) : null;
            if (file == null || !file.exists()) {
                file = null;
            }
            if (file == null) {
                synchronized (xryVar.c) {
                    LinkedHashSet linkedHashSet = (LinkedHashSet) xryVar.d;
                    if (linkedHashSet != null) {
                        linkedHashSet.remove(str2);
                    }
                }
            } else {
                try {
                    Z = fvo.Z(file);
                } catch (IOException e) {
                    l5d0.m.e("Failed to read remote config blob '" + str2 + "' from disk.", e);
                }
            }
            if (Z != 0) {
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 1) <= 0) {
                    StringBuilder sbT = jc4.t("Resolved '", str3, "' from remote config blob '", str2, "' (");
                    sbT.append(Z.length);
                    sbT.append(" bytes).");
                    n2wVar4.f("[Purchases] - VERBOSE", sbT.toString());
                }
            } else {
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", jc4.p("Remote config blob '", str2, "' for item '", str3, "' downloaded but read back null."));
                }
            }
            return Z;
        }
        str = h850Var.o;
        this = h850Var.n;
        er50.z(objD);
        q850 q850Var = (q850) objD;
        String str4 = q850Var != null ? q850Var.a : null;
        if (str4 == null) {
            n2w n2wVar6 = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                n2wVar6.f("[Purchases] - VERBOSE", "Remote config item '" + str + "' is missing or has no blob ref; returning null.");
                return null;
            }
            return null;
        }
        w750 w750Var = this.i;
        h850Var.n = this;
        h850Var.o = str;
        h850Var.p = str4;
        h850Var.s = 2;
        objD = w750Var.c(str4, h850Var);
        if (objD != boiVar) {
            String str5 = str;
            i850Var = this;
            str2 = str4;
            str3 = str5;
            if (((Boolean) objD).booleanValue()) {
            }
        }
        return boiVar;
    }
}
