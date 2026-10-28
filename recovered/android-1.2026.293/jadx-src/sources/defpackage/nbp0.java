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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nbp0 {
    public static final long w;
    public static final /* synthetic */ int x = 0;
    public final fn8 a;
    public final xap0 b;
    public final bub c;
    public final ev00 d;
    public final sfs e;
    public final ifs f;
    public final m8o0 g;
    public final hfu h;
    public final vap0 i;
    public final Function0 j;
    public final Function1 k;
    public final AtomicBoolean l;
    public final AtomicInteger m;
    public final Object n;
    public volatile Date o;
    public volatile Date p;
    public boolean q;
    public volatile String r;
    public volatile bbn s;
    public volatile boolean t;
    public final AtomicInteger u;
    public final CopyOnWriteArrayList v;

    static {
        ev00 ev00Var = dnx.b;
        w = ab2.g0(1, lnx.MINUTES);
    }

    public nbp0(fn8 fn8Var, xap0 xap0Var, bub bubVar, m8o0 m8o0Var, hfu hfuVar, vap0 vap0Var, n210 n210Var) {
        ev00 ev00Var = new ev00((byte) 3);
        vtx0 vtx0VarA = vpq0.a();
        ggu gguVar = izw.a;
        k8u k8uVar = k8u.b;
        hwp hwpVarE = yyx.e(mwq.W(vtx0VarA, k8uVar));
        zap0 zap0Var = zap0.b;
        this.a = fn8Var;
        this.b = xap0Var;
        this.c = bubVar;
        this.d = ev00Var;
        this.e = hwpVarE;
        this.f = k8uVar;
        this.g = m8o0Var;
        this.h = hfuVar;
        this.i = vap0Var;
        this.j = n210Var;
        this.k = zap0Var;
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
    public final Object a(vwp vwpVar) throws Throwable {
        abp0 abp0Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof abp0) {
            abp0Var = (abp0) vwpVar;
            int i = abp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                abp0Var.q = i - Integer.MIN_VALUE;
            } else {
                abp0Var = new abp0(this, vwpVar);
            }
        }
        Object objB = abp0Var.o;
        yfs yfsVar = yfs.a;
        int i2 = abp0Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            abp0Var.n = this;
            abp0Var.q = 1;
            objB = b(abp0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = abp0Var.n;
        vpq0.o(objB);
        if (((Boolean) objB).booleanValue()) {
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var.c("[Purchases] - VERBOSE", "Cold remote config read waiting on the refresh already in progress.");
                return a011Var;
            }
        } else {
            String str = this.r;
            if (str == null) {
                str = (String) this.j.invoke();
            }
            if (str == null || s4x0.k0(str)) {
                str = null;
            }
            if (this.t || str == null) {
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    StringBuilder sb = new StringBuilder("Cold remote config read skipped on-demand sync (disabled=");
                    sb.append(this.t);
                    sb.append(", user known=");
                    sb.append(str != null);
                    sb.append(").");
                    tea0Var2.c("[Purchases] - VERBOSE", sb.toString());
                }
            } else {
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var3.c("[Purchases] - VERBOSE", "Cold remote config read requesting an on-demand sync.");
                }
                this.l(4, str);
                abp0Var.n = null;
                abp0Var.q = 2;
                if (this.b(abp0Var) == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        bbp0 bbp0Var;
        bbn bbnVar;
        if (vwpVar instanceof bbp0) {
            bbp0Var = (bbp0) vwpVar;
            int i = bbp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbp0Var.p = i - Integer.MIN_VALUE;
            } else {
                bbp0Var = new bbp0(this, vwpVar);
            }
        }
        Object obj = bbp0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = bbp0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            synchronized (this.n) {
                bbnVar = this.s;
            }
            if (bbnVar == null) {
                return Boolean.FALSE;
            }
            bbp0Var.p = 1;
            if (bbnVar.E(bbp0Var) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return Boolean.TRUE;
    }

    public final void c(String str) {
        File[] fileArrListFiles;
        sqo.k(this.e.getCoroutineContext());
        synchronized (this.n) {
            this.m.incrementAndGet();
            this.r = str;
            this.l.set(false);
            this.o = null;
            this.p = null;
            bbn bbnVar = this.s;
            if (bbnVar != null) {
                bbnVar.B0(a011.a);
            }
            this.s = null;
            this.b.a();
            bub bubVar = this.c;
            synchronized (bubVar.b) {
                try {
                    File fileB = bubVar.b();
                    if (fileB.exists() && (fileArrListFiles = fileB.listFiles()) != null) {
                        for (File file : fileArrListFiles) {
                            bub.i(file);
                        }
                    }
                    bubVar.c = new LinkedHashSet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            hfu hfuVar = this.h;
            synchronized (hfuVar.c) {
                hfuVar.c(null);
            }
            int iIncrementAndGet = this.u.incrementAndGet();
            Iterator it = this.v.iterator();
            while (it.hasNext()) {
                ((wap0) it.next()).c(iIncrementAndGet);
            }
        }
    }

    public final void d() {
        yyx.x(this.e, null);
        synchronized (this.n) {
            this.l.set(false);
            bbn bbnVar = this.s;
            if (bbnVar != null) {
                bbnVar.B0(a011.a);
            }
            this.s = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(qbp0 qbp0Var, String str, vwp vwpVar) throws Throwable {
        cbp0 cbp0Var;
        vbp0 vbp0Var;
        if (vwpVar instanceof cbp0) {
            cbp0Var = (cbp0) vwpVar;
            int i = cbp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cbp0Var.s = i - Integer.MIN_VALUE;
            } else {
                cbp0Var = new cbp0(this, vwpVar);
            }
        }
        Object obj = cbp0Var.q;
        int i2 = cbp0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            hlo hloVarA = this.g.a(qbp0Var);
            if (hloVarA != null && (vbp0Var = (vbp0) hloVarA.get(str)) != null) {
                return vbp0Var;
            }
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var.c("[Purchases] - VERBOSE", "Remote config item '" + str + "' not committed yet; awaiting config.");
            }
            cbp0Var.n = this;
            cbp0Var.o = qbp0Var;
            cbp0Var.p = str;
            cbp0Var.s = 1;
            Object objA = a(cbp0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = cbp0Var.p;
            qbp0Var = cbp0Var.o;
            this = cbp0Var.n;
            vpq0.o(obj);
        }
        hlo hloVarA2 = this.g.a(qbp0Var);
        vbp0 vbp0Var2 = hloVarA2 != null ? (vbp0) hloVarA2.get(str) : null;
        if (vbp0Var2 == null) {
            tea0 tea0Var2 = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                StringBuilder sbX = gvx0.x("Remote config item '", str, "' not found in topic '");
                sbX.append(qbp0Var.a);
                sbX.append("'.");
                tea0Var2.c("[Purchases] - VERBOSE", sbX.toString());
            }
        }
        return vbp0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(qbp0 qbp0Var, vwp vwpVar) {
        dbp0 dbp0Var;
        hlo hloVarA;
        String str;
        if (vwpVar instanceof dbp0) {
            dbp0Var = (dbp0) vwpVar;
            int i = dbp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dbp0Var.r = i - Integer.MIN_VALUE;
            } else {
                dbp0Var = new dbp0(this, vwpVar);
            }
        }
        Object obj = dbp0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = dbp0Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.t) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var.c("[Purchases] - VERBOSE", "Remote config disabled (4xx); skipping topic read '" + qbp0Var.a + "'.");
                }
                return null;
            }
            hloVarA = this.g.a(qbp0Var);
            if (hloVarA == null) {
                dbp0Var.n = qbp0Var;
                dbp0Var.o = this;
                dbp0Var.r = 1;
                if (a(dbp0Var) == yfsVar) {
                    return yfsVar;
                }
            }
            tea0 tea0Var2 = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                if (hloVarA != null) {
                    str = hloVarA.a.size() + " items";
                } else {
                    str = "not cached";
                }
                tea0Var2.c("[Purchases] - VERBOSE", "Reading remote config topic '" + qbp0Var.a + "': " + str + '.');
            }
            return hloVarA;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = dbp0Var.o;
        qbp0Var = dbp0Var.n;
        vpq0.o(obj);
        hloVarA = this.g.a(qbp0Var);
        tea0 tea0Var22 = hhx0.g;
        if (gvx0.b(nq60.s, 1) <= 0) {
        }
        return hloVarA;
    }

    public final int g() {
        return this.u.get();
    }

    public final void h(int i, j8o0 j8o0Var, x120 x120Var) {
        x120 x120Var2 = x120.b;
        if (x120Var == x120Var2 && !this.t) {
            this.t = true;
            int iIncrementAndGet = this.u.incrementAndGet();
            Iterator it = this.v.iterator();
            while (it.hasNext()) {
                ((wap0) it.next()).c(iIncrementAndGet);
            }
            Iterator it2 = this.v.iterator();
            while (it2.hasNext()) {
                ((wap0) it2.next()).b();
            }
        }
        if (n(i)) {
            if (x120Var != x120Var2) {
                sqo.v(j8o0Var);
                return;
            }
            vea0 vea0Var = vea0.RC_ERROR;
            xj1 xj1Var = new xj1(vea0Var, j8o0Var, (byte) 5);
            switch (vea0Var) {
                case DEBUG:
                    tea0 tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var.e("[Purchases] - DEBUG", (String) xj1Var.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) xj1Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) xj1Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) xj1Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var4.e("[Purchases] - DEBUG", (String) xj1Var.invoke());
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) xj1Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var5.m("[Purchases] - INFO", (String) xj1Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var6.e("[Purchases] - DEBUG", (String) xj1Var.invoke());
                    }
                    break;
                case USER:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var7.e("[Purchases] - DEBUG", (String) xj1Var.invoke());
                    }
                    break;
                case WARNING:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var8.a("[Purchases] - WARN", (String) xj1Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) xj1Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) xj1Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var10.a("[Purchases] - WARN", (String) xj1Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) xj1Var.invoke(), null);
                    break;
            }
        }
    }

    public final boolean i() {
        return this.t;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(qbp0 qbp0Var, Collection collection, vwp vwpVar) {
        lbp0 lbp0Var;
        List<String> list;
        if (vwpVar instanceof lbp0) {
            lbp0Var = (lbp0) vwpVar;
            int i = lbp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lbp0Var.r = i - Integer.MIN_VALUE;
            } else {
                lbp0Var = new lbp0(this, vwpVar);
            }
        }
        Object objC = lbp0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = lbp0Var.r;
        if (i2 == 0) {
            vpq0.o(objC);
            if (this.t) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var.c("[Purchases] - VERBOSE", "Remote config disabled (4xx); skipping merged read for topic '" + qbp0Var.a + "'.");
                    return null;
                }
            } else {
                List listH0 = a0n.H0(collection);
                if (listH0.isEmpty()) {
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 1) <= 0) {
                        tea0Var2.c("[Purchases] - VERBOSE", "No item keys requested for merged remote config read in topic '" + qbp0Var.a + "'.");
                        return null;
                    }
                } else {
                    jts jtsVar = new jts(listH0, this, qbp0Var, null);
                    lbp0Var.n = qbp0Var;
                    lbp0Var.o = listH0;
                    lbp0Var.r = 1;
                    objC = yyx.C(jtsVar, lbp0Var);
                    if (objC == yfsVar) {
                        return yfsVar;
                    }
                    list = listH0;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list = lbp0Var.o;
        qbp0Var = lbp0Var.n;
        vpq0.o(objC);
        Map map = (Map) objC;
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
                    linkedHashMap2.put(str, s070.a.d(z4x0.C((byte[]) wbb0.a0(str, map))));
                } catch (SerializationException e) {
                    tea0 tea0Var3 = hhx0.g;
                    StringBuilder sbX = gvx0.x("Remote config blob for item '", str, "' in topic '");
                    sbX.append(qbp0Var.a);
                    sbX.append("' is not valid JSON.");
                    tea0Var3.b(sbX.toString(), e);
                    return null;
                }
            }
            return new c(linkedHashMap2);
        }
        tea0 tea0Var4 = hhx0.g;
        if (gvx0.b(nq60.s, 4) <= 0) {
            tea0Var4.a("[Purchases] - WARN", "Could not resolve remote config blob(s) for " + setKeySet.size() + " of " + map.size() + " requested item(s) in topic '" + qbp0Var.a + "': " + setKeySet + ". Returning null.");
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0125 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(lok0 lok0Var, zbp0 zbp0Var, weo0 weo0Var, Date date) {
        Map map;
        Long l;
        Long lValueOf;
        boolean zE;
        String str;
        File[] fileArrListFiles;
        tea0 tea0Var = hhx0.g;
        if (gvx0.b(nq60.s, 2) <= 0) {
            String strX0 = a0n.X0(zbp0Var.g.entrySet(), null, null, null, 0, null, mq8.e, 31);
            StringBuilder sb = new StringBuilder("Received remote config: active topics=");
            sb.append(zbp0Var.e);
            sb.append("; changed topics: [");
            if (strX0.length() == 0) {
                strX0 = "none";
            }
            sb.append(strX0);
            sb.append("].");
            tea0Var.e("[Purchases] - DEBUG", sb.toString());
        }
        if (lok0Var == null || (map = lok0Var.e) == null) {
            map = tgy.a;
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map, zbp0Var.g);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapI0.entrySet()) {
            if (zbp0Var.e.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setP1 = a0n.P1(zbp0Var.f);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Collection collectionValues = ((hlo) entry2.getValue()).a.values();
            ArrayList arrayList = new ArrayList();
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                String str2 = ((vbp0) it.next()).a;
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            linkedHashMap2.put(key, arrayList);
        }
        LinkedHashSet linkedHashSetT = d8t0.t(b0n.p0(linkedHashMap2.values()), setP1);
        xap0 xap0Var = this.b;
        String str3 = zbp0Var.a;
        String str4 = zbp0Var.d;
        List list = zbp0Var.e;
        List list2 = zbp0Var.f;
        twp twpVar = null;
        if (date != null) {
            lValueOf = Long.valueOf(date.getTime());
        } else {
            if (lok0Var == null) {
                l = null;
                lok0 lok0Var2 = new lok0(str3, str4, list, list2, linkedHashMap, l);
                synchronized (xap0Var.c) {
                    zE = xap0Var.e(lok0Var2);
                    if (zE) {
                        xap0Var.d = lok0Var2;
                        xap0Var.e = true;
                    }
                }
                if (!zE) {
                    hhx0.g.b("Skipping remote config blob sync: failed to persist the configuration.", null);
                    return;
                }
                this.o = new Date();
                this.p = null;
                this.q = true;
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var2.e("[Purchases] - DEBUG", "Persisted remote config (domain=" + zbp0Var.a + ", " + zbp0Var.e.size() + " active topics, " + linkedHashSetT.size() + " blobs wanted).");
                }
                if (weo0Var != null) {
                    bub bubVar = this.c;
                    for (yeo0 yeo0Var : weo0Var.b) {
                        String strEncodeToString = Base64.encodeToString(yeo0Var.a, 11);
                        if (linkedHashSetT.contains(strEncodeToString) && !bubVar.h(strEncodeToString)) {
                            try {
                                byte[] bArrA = yeo0Var.a();
                                if (bubVar.o(strEncodeToString, bArrA)) {
                                    tea0 tea0Var3 = hhx0.g;
                                    if (gvx0.b(nq60.s, 1) <= 0) {
                                        StringBuilder sbX = gvx0.x("Stored inlined remote config blob '", strEncodeToString, "' (");
                                        sbX.append(bArrA.length);
                                        sbX.append(" bytes).");
                                        tea0Var3.c("[Purchases] - VERBOSE", sbX.toString());
                                    }
                                }
                            } catch (RCContainerFormatException e) {
                                hhx0.g.b("Skipping remote config blob '" + strEncodeToString + "': could not decode or verify its content.", e);
                            }
                        }
                    }
                }
                bub bubVar2 = this.c;
                File fileB = bubVar2.b();
                if (fileB.exists() && (fileArrListFiles = fileB.listFiles()) != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (File file : fileArrListFiles) {
                        if (file.isFile() && !linkedHashSetT.contains(file.getName())) {
                            arrayList2.add(file);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        bub.i((File) it2.next());
                    }
                }
                synchronized (bubVar2.b) {
                    bubVar2.n().retainAll(linkedHashSetT);
                }
                this.h.g();
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.addAll(zbp0Var.f);
                Iterator it3 = linkedHashMap.values().iterator();
                while (it3.hasNext()) {
                    for (vbp0 vbp0Var : ((hlo) it3.next()).a.values()) {
                        if (vbp0Var.b && (str = vbp0Var.a) != null) {
                            bu90VarZ.add(str);
                        }
                    }
                }
                List listH0 = a0n.H0(zx6.r(bu90VarZ));
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : listH0) {
                    if (!this.c.h((String) obj)) {
                        arrayList3.add(obj);
                    }
                }
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var4.c("[Purchases] - VERBOSE", "Prefetching " + arrayList3.size() + " remote config blob(s).");
                }
                vap0 vap0Var = this.i;
                dve.U(vap0Var.e, null, 0, new cy2((byte) 18, twpVar, arrayList3, vap0Var), 3);
                int iIncrementAndGet = this.u.incrementAndGet();
                Iterator it4 = this.v.iterator();
                while (it4.hasNext()) {
                    ((wap0) it4.next()).a(iIncrementAndGet);
                }
                return;
            }
            lValueOf = lok0Var.f;
        }
        l = lValueOf;
        lok0 lok0Var22 = new lok0(str3, str4, list, list2, linkedHashMap, l);
        synchronized (xap0Var.c) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [sgy] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.ArrayList] */
    public final void l(int i, String str) throws Throwable {
        int i2;
        String str2;
        int i3;
        boolean z;
        Set setP1;
        String str3;
        Object arrayList;
        List list;
        Long l;
        String str4;
        if (!npt.a(this.o, false, this.d, this.k)) {
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var.c("[Purchases] - VERBOSE", "Committed remote configuration is still fresh; skipping the " + i2o0.d(i) + " refresh.");
                return;
            }
            return;
        }
        if (this.t) {
            tea0 tea0Var2 = hhx0.g;
            if (gvx0.b(nq60.s, 2) <= 0) {
                tea0Var2.e("[Purchases] - DEBUG", "Remote config is disabled for this session (4xx). Skipping refresh.");
                return;
            }
            return;
        }
        synchronized (this.n) {
            try {
                Date date = new Date();
                if (this.l.get()) {
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var3.e("[Purchases] - DEBUG", "Remote config refresh already in progress. Skipping.");
                    }
                } else {
                    Date date2 = this.p;
                    if (date2 != null) {
                        ev00 ev00Var = dnx.b;
                        if (dnx.c(ab2.h0(date.getTime() - date2.getTime(), lnx.MILLISECONDS), w) < 0) {
                            tea0 tea0Var4 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var4.e("[Purchases] - DEBUG", "Remote config refresh was attempted recently. Skipping stale-gated refresh.");
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
                    this.s = ist.e();
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
            lok0 lok0VarB = this.b.b();
            bub bubVar = this.c;
            synchronized (bubVar.b) {
                setP1 = a0n.P1(bubVar.n());
            }
            if (lok0VarB == null || (str3 = lok0VarB.a) == null) {
                str3 = "app";
            }
            tea0 tea0Var5 = hhx0.g;
            Date date3 = null;
            if (gvx0.b(nq60.s, 1) <= 0) {
                StringBuilder sb = new StringBuilder("Refreshing remote config (domain=");
                if (lok0VarB == null || (str4 = lok0VarB.a) == null) {
                    str4 = "app";
                }
                sb.append(str4);
                sb.append(", manifest present=");
                sb.append((lok0VarB != null ? lok0VarB.b : null) != null);
                sb.append(", appInBackground=false).");
                tea0Var5.c("[Purchases] - VERBOSE", sb.toString());
            }
            fn8 fn8Var = this.a;
            Object obj = lok0VarB != null ? lok0VarB.b : null;
            if (lok0VarB != null && (l = lok0VarB.f) != null) {
                date3 = new Date(l.longValue());
            }
            if (lok0VarB == null || (list = lok0VarB.d) == null) {
                arrayList = sgy.a;
            } else {
                arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (setP1.contains((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
            }
            jbp0 jbp0Var = new jbp0(this, i2, lok0VarB);
            kbp0 kbp0Var = new kbp0(this, i2, str3, lok0VarB);
            pky pkyVar = new pky(str3);
            fq8 fq8Var = new fq8(zx6.U(pkyVar.l(false), str2), false);
            URL url = fn8Var.a.l;
            s6b0 s6b0VarJ = evx0.j("app_user_id", str2);
            s6b0VarJ.put("fetch_context", i2o0.d(i3));
            if (obj != null) {
                s6b0VarJ.put("manifest", obj);
            }
            s6b0VarJ.put("prefetched_blobs", arrayList);
            s6b0 s6b0VarB = s6b0VarJ.b();
            Map mapT = fn8Var.e.d;
            if (date3 != null) {
                mapT = gy00.t("X-RC-Last-Refresh-Time", String.valueOf(date3.getTime()), mapT);
            }
            an8 an8Var = new an8(fn8Var, url, pkyVar, s6b0VarB, mapT, fq8Var);
            synchronized (fn8Var) {
                try {
                    nru.c.getClass();
                    try {
                        fn8Var.a(fn8Var.n, an8Var, fn8Var.f, fq8Var, new i6j0(jbp0Var, kbp0Var), nru.d);
                    } catch (Throwable th2) {
                        th = th2;
                        fn8Var = fn8Var;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
    }

    public final void m(wap0 wap0Var) {
        this.v.add(wap0Var);
    }

    public final boolean n(int i) {
        boolean z;
        synchronized (this.n) {
            z = this.m.get() == i;
            if (z) {
                this.l.set(false);
                bbn bbnVar = this.s;
                if (bbnVar != null) {
                    bbnVar.B0(a011.a);
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
    public final Serializable o(qbp0 qbp0Var, String str, vwp vwpVar) {
        mbp0 mbp0Var;
        nbp0 nbp0Var;
        String str2;
        String str3;
        if (vwpVar instanceof mbp0) {
            mbp0Var = (mbp0) vwpVar;
            int i = mbp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mbp0Var.s = i - Integer.MIN_VALUE;
            } else {
                mbp0Var = new mbp0(this, vwpVar);
            }
        }
        Object objE = mbp0Var.q;
        yfs yfsVar = yfs.a;
        int i2 = mbp0Var.s;
        ?? J0 = 0;
        J0 = 0;
        if (i2 == 0) {
            vpq0.o(objE);
            if (this.t) {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var.c("[Purchases] - VERBOSE", "Remote config disabled (4xx); skipping read of item '" + str + "'.");
                    return null;
                }
                return null;
            }
            tea0 tea0Var2 = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var2.c("[Purchases] - VERBOSE", e1n.s(new StringBuilder("Reading remote config blob (topic='"), qbp0Var.a, "', item='", str, "')."));
            }
            mbp0Var.n = this;
            mbp0Var.o = str;
            mbp0Var.s = 1;
            objE = e(qbp0Var, str, mbp0Var);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = mbp0Var.p;
            str3 = mbp0Var.o;
            nbp0Var = mbp0Var.n;
            vpq0.o(objE);
            if (((Boolean) objE).booleanValue()) {
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var3.a("[Purchases] - WARN", evx0.u("Failed to resolve remote config blob '", str2, "' for item '", str3, "'."));
                }
                return null;
            }
            bub bubVar = nbp0Var.c;
            File file = rbp0.a.f(str2) ? new File(bubVar.b(), str2) : null;
            if (file == null || !file.exists()) {
                file = null;
            }
            if (file == null) {
                synchronized (bubVar.b) {
                    LinkedHashSet linkedHashSet = (LinkedHashSet) bubVar.c;
                    if (linkedHashSet != null) {
                        linkedHashSet.remove(str2);
                    }
                }
            } else {
                try {
                    J0 = lb00.J0(file);
                } catch (IOException e) {
                    hhx0.g.b("Failed to read remote config blob '" + str2 + "' from disk.", e);
                }
            }
            if (J0 != 0) {
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    StringBuilder sbX = sh7.x("Resolved '", str3, "' from remote config blob '", str2, "' (");
                    sbX.append(J0.length);
                    sbX.append(" bytes).");
                    tea0Var4.c("[Purchases] - VERBOSE", sbX.toString());
                }
            } else {
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", evx0.u("Remote config blob '", str2, "' for item '", str3, "' downloaded but read back null."));
                }
            }
            return J0;
        }
        str = mbp0Var.o;
        this = mbp0Var.n;
        vpq0.o(objE);
        vbp0 vbp0Var = (vbp0) objE;
        String str4 = vbp0Var != null ? vbp0Var.a : null;
        if (str4 == null) {
            tea0 tea0Var6 = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var6.c("[Purchases] - VERBOSE", "Remote config item '" + str + "' is missing or has no blob ref; returning null.");
                return null;
            }
            return null;
        }
        vap0 vap0Var = this.i;
        mbp0Var.n = this;
        mbp0Var.o = str;
        mbp0Var.p = str4;
        mbp0Var.s = 2;
        objE = vap0Var.c(str4, mbp0Var);
        if (objE != yfsVar) {
            String str5 = str;
            nbp0Var = this;
            str2 = str4;
            str3 = str5;
            if (((Boolean) objE).booleanValue()) {
            }
        }
        return yfsVar;
    }
}
