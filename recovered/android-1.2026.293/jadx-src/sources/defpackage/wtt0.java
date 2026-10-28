package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wtt0 {
    public static final g6e0 c = new g6e0();
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public static boolean e;
    public final qqm0 a;
    public final l230 b;

    public wtt0(qqm0 qqm0Var, l230 l230Var) {
        this.a = qqm0Var;
        this.b = l230Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) throws Throwable {
        ptt0 ptt0Var;
        int i;
        String str3;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str4;
        if (vwpVar instanceof ptt0) {
            ptt0Var = (ptt0) vwpVar;
            int i2 = ptt0Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ptt0Var.u = i2 - Integer.MIN_VALUE;
            } else {
                ptt0Var = new ptt0(this, vwpVar);
            }
        }
        Object obj = ptt0Var.s;
        int i3 = ptt0Var.u;
        Object obj2 = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                ptt0Var.n = str;
                ptt0Var.o = str2;
                g6e0 g6e0Var = c;
                ptt0Var.p = g6e0Var;
                i = 0;
                ptt0Var.r = 0;
                ptt0Var.u = 1;
                if (g6e0Var.a(ptt0Var) != obj2) {
                    str3 = str2;
                    e6e0Var = g6e0Var;
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = ptt0Var.q;
                e6e0Var2 = ptt0Var.p;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return str4;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            int i4 = ptt0Var.r;
            e6e0Var = ptt0Var.p;
            String str5 = ptt0Var.o;
            String str6 = ptt0Var.n;
            vpq0.o(obj);
            str3 = str5;
            i = i4;
            str = str6;
            e2b e2bVar = (e2b) d.put(str, new e2b(str3, System.currentTimeMillis()));
            String fullUserCacheKey = e2bVar != null ? e2bVar.getFullUserCacheKey() : null;
            ptt0Var.n = null;
            ptt0Var.o = null;
            ptt0Var.p = e6e0Var;
            ptt0Var.q = fullUserCacheKey;
            ptt0Var.r = i;
            ptt0Var.u = 2;
            if (f(ptt0Var) != obj2) {
                str4 = fullUserCacheKey;
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return str4;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        qtt0 qtt0Var;
        e6e0 e6e0Var;
        int i;
        e6e0 e6e0Var2;
        ConcurrentHashMap concurrentHashMap;
        if (vwpVar instanceof qtt0) {
            qtt0Var = (qtt0) vwpVar;
            int i2 = qtt0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qtt0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                qtt0Var = new qtt0(this, vwpVar);
            }
        }
        Object obj = qtt0Var.q;
        int i3 = qtt0Var.s;
        a011 a011Var = a011.a;
        Serializable serializable = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                if (e) {
                    return a011Var;
                }
                e6e0Var = c;
                qtt0Var.n = e6e0Var;
                i = 0;
                qtt0Var.p = 0;
                qtt0Var.s = 1;
                if (e6e0Var.a(qtt0Var) != serializable) {
                }
                return serializable;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                concurrentHashMap = qtt0Var.o;
                e6e0Var2 = qtt0Var.n;
                try {
                    vpq0.o(obj);
                    concurrentHashMap.putAll((Map) obj);
                    e = true;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            i = qtt0Var.p;
            e6e0 e6e0Var3 = qtt0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            if (e) {
                e6e0Var.b(null);
                return a011Var;
            }
            ConcurrentHashMap concurrentHashMap2 = d;
            concurrentHashMap2.clear();
            qtt0Var.n = e6e0Var;
            qtt0Var.o = concurrentHashMap2;
            qtt0Var.p = i;
            qtt0Var.s = 2;
            Serializable serializableD = d(qtt0Var);
            if (serializableD != serializable) {
                e6e0Var2 = e6e0Var;
                obj = serializableD;
                concurrentHashMap = concurrentHashMap2;
                concurrentHashMap.putAll((Map) obj);
                e = true;
                e6e0Var = e6e0Var2;
                e6e0Var.b(null);
                return a011Var;
            }
            return serializable;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        rtt0 rtt0Var;
        String str2;
        g6e0 g6e0Var;
        if (vwpVar instanceof rtt0) {
            rtt0Var = (rtt0) vwpVar;
            int i = rtt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rtt0Var.r = i - Integer.MIN_VALUE;
            } else {
                rtt0Var = new rtt0(this, vwpVar);
            }
        }
        Object obj = rtt0Var.p;
        int i2 = rtt0Var.r;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(obj);
            rtt0Var.n = str;
            g6e0 g6e0Var2 = c;
            rtt0Var.o = g6e0Var2;
            rtt0Var.r = 1;
            Object objA = g6e0Var2.a(rtt0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            str2 = str;
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = rtt0Var.o;
            str2 = rtt0Var.n;
            vpq0.o(obj);
        }
        try {
            Collection collectionValues = d.values();
            if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                z = false;
            } else {
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((e2b) it.next()).getFullUserCacheKey(), str2)) {
                        break;
                    }
                }
                z = false;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            g6e0Var.b(null);
            return boolValueOf;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(vwp vwpVar) {
        stt0 stt0Var;
        LinkedHashMap linkedHashMap;
        Map map;
        l230 l230Var = this.b;
        if (vwpVar instanceof stt0) {
            stt0Var = (stt0) vwpVar;
            int i = stt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                stt0Var.p = i - Integer.MIN_VALUE;
            } else {
                stt0Var = new stt0(this, vwpVar);
            }
        }
        Object objD = stt0Var.n;
        int i2 = stt0Var.p;
        tgy tgyVar = tgy.a;
        qqm0 qqm0Var = this.a;
        LinkedHashMap linkedHashMap2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            stt0Var.p = 1;
            objD = qqm0Var.d("ondiskvaluecache", "Statsig.CACHE_KEY_MAPPING", stt0Var);
            if (objD != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objD);
                return tgyVar;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objD);
        String str = (String) objD;
        if (str != null) {
            try {
                map = (Map) l230Var.d(str, new vtt0().b);
            } catch (Exception unused) {
            }
            if (map == null) {
                linkedHashMap = null;
            } else {
                linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    e2b e2bVar = (e2b) entry.getValue();
                    if (str2.length() > 0) {
                        if (e2bVar.getFullUserCacheKey().length() > 0) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
            }
            if (linkedHashMap != null) {
                return linkedHashMap;
            }
            try {
                Map map2 = (Map) l230Var.d(str, new utt0().b);
                if (map2 != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(map2.size()));
                    for (Object obj : map2.entrySet()) {
                        linkedHashMap3.put(((Map.Entry) obj).getKey(), new e2b((String) ((Map.Entry) obj).getValue(), jCurrentTimeMillis));
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                        String str3 = (String) entry2.getKey();
                        e2b e2bVar2 = (e2b) entry2.getValue();
                        if (str3.length() > 0) {
                            if (e2bVar2.getFullUserCacheKey().length() > 0) {
                                linkedHashMap4.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                    }
                    linkedHashMap2 = linkedHashMap4;
                }
            } catch (Exception unused2) {
            }
            if (linkedHashMap2 != null) {
                return linkedHashMap2;
            }
            stt0Var.p = 2;
            if (qqm0Var.e("ondiskvaluecache", "Statsig.CACHE_KEY_MAPPING", stt0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return tgyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0109 A[Catch: all -> 0x0034, LOOP:0: B:47:0x0103->B:49:0x0109, LOOP_END, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:13:0x002f, B:46:0x00f2, B:47:0x0103, B:49:0x0109), top: B:57:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable e(int i, vwp vwpVar, String str) throws Throwable {
        ttt0 ttt0Var;
        e6e0 e6e0Var;
        int i2;
        byte b;
        e6e0 e6e0Var2;
        List list;
        List list2;
        Object obj;
        Iterator it;
        ConcurrentHashMap concurrentHashMap = d;
        if (vwpVar instanceof ttt0) {
            ttt0Var = (ttt0) vwpVar;
            int i3 = ttt0Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ttt0Var.u = i3 - Integer.MIN_VALUE;
            } else {
                ttt0Var = new ttt0(this, vwpVar);
            }
        }
        Object obj2 = ttt0Var.s;
        int i4 = ttt0Var.u;
        byte b2 = 2;
        byte b3 = 1;
        yfs yfsVar = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(obj2);
                ttt0Var.p = str;
                e6e0Var = c;
                ttt0Var.q = e6e0Var;
                ttt0Var.n = i;
                i2 = 0;
                ttt0Var.o = 0;
                ttt0Var.u = 1;
                b = i;
                if (e6e0Var.a(ttt0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list2 = ttt0Var.r;
                e6e0Var2 = ttt0Var.q;
                try {
                    vpq0.o(obj2);
                    list = list2;
                    List list3 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                    it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((e2b) ((Map.Entry) it.next()).getValue()).getFullUserCacheKey());
                    }
                    e6e0Var = e6e0Var2;
                    obj = arrayList;
                    e6e0Var.b(null);
                    return (Serializable) obj;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            int i5 = ttt0Var.o;
            byte b4 = ttt0Var.n;
            e6e0 e6e0Var3 = ttt0Var.q;
            String str2 = ttt0Var.p;
            vpq0.o(obj2);
            e6e0Var = e6e0Var3;
            i2 = i5;
            b = b4;
            str = str2;
            int size = concurrentHashMap.size() - b;
            if (size <= 0) {
                obj = sgy.a;
                e6e0Var.b(null);
                return (Serializable) obj;
            }
            Set setEntrySet = concurrentHashMap.entrySet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : setEntrySet) {
                if (!kdd.l(((Map.Entry) obj3).getKey(), str)) {
                    arrayList2.add(obj3);
                }
            }
            List listD1 = a0n.D1(a0n.y1(arrayList2, new sho(new eza0(b3), b2)), size);
            Iterator it2 = listD1.iterator();
            while (it2.hasNext()) {
                concurrentHashMap.remove(((Map.Entry) it2.next()).getKey());
            }
            list = listD1;
            if (list.isEmpty()) {
                e6e0Var2 = e6e0Var;
                List list32 = list;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list32, 10));
                it = list32.iterator();
                while (it.hasNext()) {
                }
                e6e0Var = e6e0Var2;
                obj = arrayList3;
                e6e0Var.b(null);
                return (Serializable) obj;
            }
            ttt0Var.p = null;
            ttt0Var.q = e6e0Var;
            ttt0Var.r = list;
            ttt0Var.n = b;
            ttt0Var.o = i2;
            ttt0Var.u = 2;
            if (f(ttt0Var) != yfsVar) {
                e6e0Var2 = e6e0Var;
                list2 = list;
                list = list2;
                List list322 = list;
                ArrayList arrayList32 = new ArrayList(b0n.o0(list322, 10));
                it = list322.iterator();
                while (it.hasNext()) {
                }
                e6e0Var = e6e0Var2;
                obj = arrayList32;
                e6e0Var.b(null);
                return (Serializable) obj;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final Object f(vwp vwpVar) {
        List<Map.Entry> listY1 = a0n.y1(d.entrySet(), new p0o((byte) 3));
        int iX = xbb0.X(b0n.o0(listY1, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Map.Entry entry : listY1) {
            linkedHashMap.put((String) entry.getKey(), (e2b) entry.getValue());
        }
        Object objG = this.a.g("ondiskvaluecache", "Statsig.CACHE_KEY_MAPPING", this.b.g(linkedHashMap), vwpVar);
        return objG == yfs.a ? objG : a011.a;
    }
}
