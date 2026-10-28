package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j9k {
    public final ivl a;
    public final uwl b;
    public final j9z c;
    public final dme0 d;
    public final dul e;
    public final ega0 f = mwq.M(6, "CodexRemoteHostInventoryRepository");
    public final t0y0 g = new t0y0(new lw(this, 24));
    public final t0y0 h = new t0y0(new jx0(this, (byte) 10));
    public String i;
    public Set j;
    public final smw0 k;

    public j9k(ivl ivlVar, uwl uwlVar, j9z j9zVar, dme0 dme0Var, dul dulVar) {
        this.a = ivlVar;
        this.b = uwlVar;
        this.c = j9zVar;
        this.d = dme0Var;
        this.e = dulVar;
        ghy ghyVar = ghy.a;
        this.j = ghyVar;
        this.k = o4a.p(ghyVar);
    }

    public static Object b(j9k j9kVar, yxl yxlVar, List list, Map map, c9k c9kVar) {
        List list2 = ((k9k) ((smw0) j9kVar.e()).getValue()).a;
        int iX = xbb0.X(b0n.o0(list2, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list2) {
            linkedHashMap.put(((l9k) obj).a.a, obj);
        }
        return j9kVar.a(yxlVar, list, map, linkedHashMap, c9kVar);
    }

    public static ArrayList l(List list, Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!set.contains(((pml) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012b A[LOOP:1: B:65:0x0125->B:67:0x012b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(yxl yxlVar, List list, Map map, Map map2, vwp vwpVar) {
        y8k y8kVar;
        List list2;
        Map map3;
        Map map4;
        Object objB;
        yfs yfsVar;
        nh01 hh01Var;
        nh01 mh01Var;
        boolean z;
        b5e0 b5e0VarE;
        smw0 smw0Var;
        Object value;
        int iX;
        Iterator it;
        Set setQ;
        LinkedHashMap linkedHashMap;
        ArrayList arrayListK;
        String str;
        gdn0 gdn0Var;
        yxl yxlVar2 = yxlVar;
        if (vwpVar instanceof y8k) {
            y8kVar = (y8k) vwpVar;
            int i = y8kVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                y8kVar.t = i - Integer.MIN_VALUE;
            } else {
                y8kVar = new y8k(this, vwpVar);
            }
        }
        Object obj = y8kVar.r;
        int i2 = y8kVar.t;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (yxlVar2.a.isEmpty()) {
                    list2 = list;
                    map3 = map;
                    map4 = map2;
                } else {
                    try {
                        dul dulVar = this.e;
                        y8kVar.n = yxlVar2;
                        y8kVar.o = list;
                        y8kVar.p = map;
                        y8kVar.q = map2;
                        y8kVar.t = 1;
                        objB = dulVar.b(y8kVar);
                        yfsVar = yfs.a;
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        list2 = list;
                        map3 = map;
                        map4 = map2;
                        hh01Var = new ih01(e);
                        mh01Var = hh01Var;
                        if (mh01Var instanceof gh01) {
                        }
                        if (yxlVar2.b != null) {
                        }
                        b5e0VarE = e();
                        do {
                            smw0Var = (smw0) b5e0VarE;
                            value = smw0Var.getValue();
                            k9k k9kVar = (k9k) value;
                            Set set = (Set) this.k.getValue();
                            ArrayList<pml> arrayListL = l(list2, set);
                            ArrayList arrayList = yxlVar2.a;
                            iX = xbb0.X(b0n.o0(arrayList, 10));
                            if (iX < 16) {
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
                            it = arrayList.iterator();
                            while (it.hasNext()) {
                            }
                            Set set2 = set;
                            Map mapF0 = wbb0.f0(linkedHashMap2, set2);
                            setQ = d8t0.q(set2, d8t0.q(mapF0.keySet(), this.j));
                            linkedHashMap = new LinkedHashMap(wbb0.f0(map4, set2));
                            linkedHashMap.putAll(mapF0);
                            if (z) {
                            }
                            arrayListK = k(a0n.L1(linkedHashMap.values()));
                            str = yxlVar2.b;
                            gdn0Var = new gdn0(a011Var);
                            k9kVar.getClass();
                        } while (!smw0Var.l(value, new k9k(arrayListK, false, gdn0Var, false, false, str)));
                        Set setQ2 = d8t0.q(setQ, linkedHashMap.keySet());
                        if (!z) {
                        }
                        this.j = setQ;
                        l9k l9kVar = (l9k) this.g.getValue();
                        return new x8k(d8t0.t(zx6.V(l9kVar != null ? l9kVar.a.a : null), setQ2), z, true, null);
                    } catch (SerializationException e2) {
                        e = e2;
                        list2 = list;
                        map3 = map;
                        map4 = map2;
                        hh01Var = new kh01((Throwable) e);
                        mh01Var = hh01Var;
                        if (mh01Var instanceof gh01) {
                        }
                        if (yxlVar2.b != null) {
                        }
                        b5e0VarE = e();
                        do {
                            smw0Var = (smw0) b5e0VarE;
                            value = smw0Var.getValue();
                            k9k k9kVar2 = (k9k) value;
                            Set set3 = (Set) this.k.getValue();
                            ArrayList<pml> arrayListL2 = l(list2, set3);
                            ArrayList arrayList2 = yxlVar2.a;
                            iX = xbb0.X(b0n.o0(arrayList2, 10));
                            if (iX < 16) {
                            }
                            LinkedHashMap linkedHashMap22 = new LinkedHashMap(iX);
                            it = arrayList2.iterator();
                            while (it.hasNext()) {
                            }
                            Set set22 = set3;
                            Map mapF02 = wbb0.f0(linkedHashMap22, set22);
                            setQ = d8t0.q(set22, d8t0.q(mapF02.keySet(), this.j));
                            linkedHashMap = new LinkedHashMap(wbb0.f0(map4, set22));
                            linkedHashMap.putAll(mapF02);
                            if (z) {
                            }
                            arrayListK = k(a0n.L1(linkedHashMap.values()));
                            str = yxlVar2.b;
                            gdn0Var = new gdn0(a011Var);
                            k9kVar2.getClass();
                        } while (!smw0Var.l(value, new k9k(arrayListK, false, gdn0Var, false, false, str)));
                        Set setQ22 = d8t0.q(setQ, linkedHashMap.keySet());
                        if (!z) {
                        }
                        this.j = setQ;
                        l9k l9kVar2 = (l9k) this.g.getValue();
                        return new x8k(d8t0.t(zx6.V(l9kVar2 != null ? l9kVar2.a.a : null), setQ22), z, true, null);
                    } catch (Exception e3) {
                        e = e3;
                        list2 = list;
                        map3 = map;
                        map4 = map2;
                        hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        mh01Var = hh01Var;
                        if (mh01Var instanceof gh01) {
                        }
                        if (yxlVar2.b != null) {
                        }
                        b5e0VarE = e();
                        do {
                            smw0Var = (smw0) b5e0VarE;
                            value = smw0Var.getValue();
                            k9k k9kVar22 = (k9k) value;
                            Set set32 = (Set) this.k.getValue();
                            ArrayList<pml> arrayListL22 = l(list2, set32);
                            ArrayList arrayList22 = yxlVar2.a;
                            iX = xbb0.X(b0n.o0(arrayList22, 10));
                            if (iX < 16) {
                            }
                            LinkedHashMap linkedHashMap222 = new LinkedHashMap(iX);
                            it = arrayList22.iterator();
                            while (it.hasNext()) {
                            }
                            Set set222 = set32;
                            Map mapF022 = wbb0.f0(linkedHashMap222, set222);
                            setQ = d8t0.q(set222, d8t0.q(mapF022.keySet(), this.j));
                            linkedHashMap = new LinkedHashMap(wbb0.f0(map4, set222));
                            linkedHashMap.putAll(mapF022);
                            if (z) {
                            }
                            arrayListK = k(a0n.L1(linkedHashMap.values()));
                            str = yxlVar2.b;
                            gdn0Var = new gdn0(a011Var);
                            k9kVar22.getClass();
                        } while (!smw0Var.l(value, new k9k(arrayListK, false, gdn0Var, false, false, str)));
                        Set setQ222 = d8t0.q(setQ, linkedHashMap.keySet());
                        if (!z) {
                        }
                        this.j = setQ;
                        l9k l9kVar22 = (l9k) this.g.getValue();
                        return new x8k(d8t0.t(zx6.V(l9kVar22 != null ? l9kVar22.a.a : null), setQ222), z, true, null);
                    }
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    list2 = list;
                    map3 = map;
                    map4 = map2;
                    mh01Var = new mh01(a011Var);
                    if (mh01Var instanceof gh01) {
                    }
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Map map5 = y8kVar.q;
                map3 = y8kVar.p;
                list2 = y8kVar.o;
                yxl yxlVar3 = y8kVar.n;
                try {
                    vpq0.o(obj);
                    map4 = map5;
                    yxlVar2 = yxlVar3;
                    try {
                        mh01Var = new mh01(a011Var);
                    } catch (TimeoutCancellationException e4) {
                        e = e4;
                        hh01Var = new ih01(e);
                        mh01Var = hh01Var;
                    } catch (SerializationException e5) {
                        e = e5;
                        hh01Var = new kh01((Throwable) e);
                        mh01Var = hh01Var;
                    } catch (Exception e6) {
                        e = e6;
                        if (xcq0.j(e)) {
                        }
                        mh01Var = hh01Var;
                    }
                } catch (TimeoutCancellationException e7) {
                    e = e7;
                    map4 = map5;
                    yxlVar2 = yxlVar3;
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    if (yxlVar2.b != null) {
                    }
                    b5e0VarE = e();
                    do {
                        smw0Var = (smw0) b5e0VarE;
                        value = smw0Var.getValue();
                        k9k k9kVar222 = (k9k) value;
                        Set set322 = (Set) this.k.getValue();
                        ArrayList<pml> arrayListL222 = l(list2, set322);
                        ArrayList arrayList222 = yxlVar2.a;
                        iX = xbb0.X(b0n.o0(arrayList222, 10));
                        if (iX < 16) {
                        }
                        LinkedHashMap linkedHashMap2222 = new LinkedHashMap(iX);
                        it = arrayList222.iterator();
                        while (it.hasNext()) {
                        }
                        Set set2222 = set322;
                        Map mapF0222 = wbb0.f0(linkedHashMap2222, set2222);
                        setQ = d8t0.q(set2222, d8t0.q(mapF0222.keySet(), this.j));
                        linkedHashMap = new LinkedHashMap(wbb0.f0(map4, set2222));
                        linkedHashMap.putAll(mapF0222);
                        if (z) {
                        }
                        arrayListK = k(a0n.L1(linkedHashMap.values()));
                        str = yxlVar2.b;
                        gdn0Var = new gdn0(a011Var);
                        k9kVar222.getClass();
                    } while (!smw0Var.l(value, new k9k(arrayListK, false, gdn0Var, false, false, str)));
                    Set setQ2222 = d8t0.q(setQ, linkedHashMap.keySet());
                    if (!z) {
                    }
                    this.j = setQ;
                    l9k l9kVar222 = (l9k) this.g.getValue();
                    return new x8k(d8t0.t(zx6.V(l9kVar222 != null ? l9kVar222.a.a : null), setQ2222), z, true, null);
                } catch (SerializationException e8) {
                    e = e8;
                    map4 = map5;
                    yxlVar2 = yxlVar3;
                    hh01Var = new kh01((Throwable) e);
                    mh01Var = hh01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    if (yxlVar2.b != null) {
                    }
                    b5e0VarE = e();
                    do {
                        smw0Var = (smw0) b5e0VarE;
                        value = smw0Var.getValue();
                        k9k k9kVar2222 = (k9k) value;
                        Set set3222 = (Set) this.k.getValue();
                        ArrayList<pml> arrayListL2222 = l(list2, set3222);
                        ArrayList arrayList2222 = yxlVar2.a;
                        iX = xbb0.X(b0n.o0(arrayList2222, 10));
                        if (iX < 16) {
                        }
                        LinkedHashMap linkedHashMap22222 = new LinkedHashMap(iX);
                        it = arrayList2222.iterator();
                        while (it.hasNext()) {
                        }
                        Set set22222 = set3222;
                        Map mapF02222 = wbb0.f0(linkedHashMap22222, set22222);
                        setQ = d8t0.q(set22222, d8t0.q(mapF02222.keySet(), this.j));
                        linkedHashMap = new LinkedHashMap(wbb0.f0(map4, set22222));
                        linkedHashMap.putAll(mapF02222);
                        if (z) {
                        }
                        arrayListK = k(a0n.L1(linkedHashMap.values()));
                        str = yxlVar2.b;
                        gdn0Var = new gdn0(a011Var);
                        k9kVar2222.getClass();
                    } while (!smw0Var.l(value, new k9k(arrayListK, false, gdn0Var, false, false, str)));
                    Set setQ22222 = d8t0.q(setQ, linkedHashMap.keySet());
                    if (!z) {
                    }
                    this.j = setQ;
                    l9k l9kVar2222 = (l9k) this.g.getValue();
                    return new x8k(d8t0.t(zx6.V(l9kVar2222 != null ? l9kVar2222.a.a : null), setQ22222), z, true, null);
                } catch (Exception e9) {
                    e = e9;
                    map4 = map5;
                    yxlVar2 = yxlVar3;
                    if (xcq0.j(e)) {
                    }
                    mh01Var = hh01Var;
                    if (mh01Var instanceof gh01) {
                    }
                    if (yxlVar2.b != null) {
                    }
                    b5e0VarE = e();
                    do {
                        smw0Var = (smw0) b5e0VarE;
                        value = smw0Var.getValue();
                        k9k k9kVar22222 = (k9k) value;
                        Set set32222 = (Set) this.k.getValue();
                        ArrayList<pml> arrayListL22222 = l(list2, set32222);
                        ArrayList arrayList22222 = yxlVar2.a;
                        iX = xbb0.X(b0n.o0(arrayList22222, 10));
                        if (iX < 16) {
                        }
                        LinkedHashMap linkedHashMap222222 = new LinkedHashMap(iX);
                        it = arrayList22222.iterator();
                        while (it.hasNext()) {
                        }
                        Set set222222 = set32222;
                        Map mapF022222 = wbb0.f0(linkedHashMap222222, set222222);
                        setQ = d8t0.q(set222222, d8t0.q(mapF022222.keySet(), this.j));
                        linkedHashMap = new LinkedHashMap(wbb0.f0(map4, set222222));
                        linkedHashMap.putAll(mapF022222);
                        if (z) {
                        }
                        arrayListK = k(a0n.L1(linkedHashMap.values()));
                        str = yxlVar2.b;
                        gdn0Var = new gdn0(a011Var);
                        k9kVar22222.getClass();
                    } while (!smw0Var.l(value, new k9k(arrayListK, false, gdn0Var, false, false, str)));
                    Set setQ222222 = d8t0.q(setQ, linkedHashMap.keySet());
                    if (!z) {
                    }
                    this.j = setQ;
                    l9k l9kVar22222 = (l9k) this.g.getValue();
                    return new x8k(d8t0.t(zx6.V(l9kVar22222 != null ? l9kVar22222.a.a : null), setQ222222), z, true, null);
                }
                if (mh01Var instanceof gh01) {
                    y7p0.o(this.f, "Failed to persist Codex remote setup status", (gh01) mh01Var);
                }
            }
            z = yxlVar2.b != null;
            b5e0VarE = e();
            do {
                smw0Var = (smw0) b5e0VarE;
                value = smw0Var.getValue();
                k9k k9kVar222222 = (k9k) value;
                Set set322222 = (Set) this.k.getValue();
                ArrayList<pml> arrayListL222222 = l(list2, set322222);
                ArrayList arrayList222222 = yxlVar2.a;
                iX = xbb0.X(b0n.o0(arrayList222222, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap2222222 = new LinkedHashMap(iX);
                it = arrayList222222.iterator();
                while (it.hasNext()) {
                    uxl uxlVar = (uxl) it.next();
                    Iterator it2 = it;
                    l9k l9kVarK = wx81.k(uxlVar, (pml) map3.get(uxlVar.a));
                    linkedHashMap2222222.put(l9kVarK.a.a, l9kVarK);
                    it = it2;
                }
                Set set2222222 = set322222;
                Map mapF0222222 = wbb0.f0(linkedHashMap2222222, set2222222);
                setQ = d8t0.q(set2222222, d8t0.q(mapF0222222.keySet(), this.j));
                linkedHashMap = new LinkedHashMap(wbb0.f0(map4, set2222222));
                linkedHashMap.putAll(mapF0222222);
                if (z) {
                    for (pml pmlVar : arrayListL222222) {
                        if (setQ.contains(pmlVar.a)) {
                            linkedHashMap.putIfAbsent(pmlVar.a, wx81.l(pmlVar));
                        }
                    }
                } else {
                    Iterator it3 = setQ.iterator();
                    while (it3.hasNext()) {
                        linkedHashMap.remove((String) it3.next());
                    }
                }
                arrayListK = k(a0n.L1(linkedHashMap.values()));
                str = yxlVar2.b;
                gdn0Var = new gdn0(a011Var);
                k9kVar222222.getClass();
            } while (!smw0Var.l(value, new k9k(arrayListK, false, gdn0Var, false, false, str)));
            Set setQ2222222 = d8t0.q(setQ, linkedHashMap.keySet());
            if (!z) {
                setQ = ghy.a;
            }
            this.j = setQ;
            l9k l9kVar222222 = (l9k) this.g.getValue();
            return new x8k(d8t0.t(zx6.V(l9kVar222222 != null ? l9kVar222222.a.a : null), setQ2222222), z, true, null);
        } catch (CancellationException e10) {
            throw e10;
        }
    }

    public final Set c() {
        Set setSingleton;
        List list = ((k9k) ((smw0) e()).getValue()).a;
        if (list instanceof Collection) {
            List list2 = list;
            int size = list2.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(list2.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(((l9k) it.next()).a.a);
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((l9k) a0n.O0(list)).a.a);
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(((l9k) it2.next()).a.a);
            }
            setSingleton = linkedHashSet;
        }
        return d8t0.q(this.j, setSingleton);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(l9k l9kVar, vwp vwpVar) {
        z8k z8kVar;
        smw0 smw0Var;
        Object value;
        pml pmlVar;
        smw0 smw0Var2;
        Object value2;
        k9k k9kVar;
        ArrayList arrayList;
        if (vwpVar instanceof z8k) {
            z8kVar = (z8k) vwpVar;
            int i = z8kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z8kVar.q = i - Integer.MIN_VALUE;
            } else {
                z8kVar = new z8k(this, vwpVar);
            }
        }
        Object objJ = z8kVar.o;
        int i2 = z8kVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (l9kVar.a.b()) {
                return new mh01(a011.a);
            }
            Function1 a9kVar = new a9k((byte) 0, twpVar, this, l9kVar);
            z8kVar.n = l9kVar;
            z8kVar.q = 1;
            objJ = j(a9kVar, z8kVar);
            Object obj = yfs.a;
            if (objJ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l9kVar = z8kVar.n;
            vpq0.o(objJ);
        }
        nh01 nh01Var = (nh01) objJ;
        if (nh01Var instanceof mh01) {
            do {
                smw0Var = this.k;
                value = smw0Var.getValue();
                pmlVar = l9kVar.a;
            } while (!smw0Var.l(value, d8t0.u((Set) value, pmlVar.a)));
            this.j = d8t0.p(this.j, pmlVar.a);
            b5e0 b5e0VarE = e();
            do {
                smw0Var2 = (smw0) b5e0VarE;
                value2 = smw0Var2.getValue();
                k9kVar = (k9k) value2;
                List list = k9kVar.a;
                arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!kdd.l(((l9k) obj2).a.a, pmlVar.a)) {
                        arrayList.add(obj2);
                    }
                }
            } while (!smw0Var2.l(value2, k9k.a(k9kVar, arrayList, false, null, false, false, 62)));
        }
        return nh01Var;
    }

    public final b5e0 e() {
        return (b5e0) this.h.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0130, code lost:
    
        if (r2 == r9) goto L57;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ArrayList arrayList, vwp vwpVar) {
        c9k c9kVar;
        smw0 smw0Var;
        Object value;
        smw0 smw0Var2;
        Object value2;
        Iterable iterableSingletonList;
        LinkedHashMap linkedHashMap;
        x8k x8kVar;
        b5e0 b5e0VarE;
        smw0 smw0Var3;
        Object value3;
        ArrayList arrayList2 = arrayList;
        if (vwpVar instanceof c9k) {
            c9kVar = (c9k) vwpVar;
            int i = c9kVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9kVar.r = i - Integer.MIN_VALUE;
            } else {
                c9kVar = new c9k(this, vwpVar);
            }
        }
        Object objJ = c9kVar.p;
        int i2 = c9kVar.r;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                k9k k9kVar = (k9k) ((smw0) e()).getValue();
                String str = k9kVar.f;
                if (str == null || k9kVar.d || k9kVar.e) {
                    return null;
                }
                b5e0 b5e0VarE2 = e();
                do {
                    smw0Var2 = (smw0) b5e0VarE2;
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, k9k.a((k9k) value2, null, false, null, false, true, 47)));
                yb00 yb00VarV = lzs0.v(new h0n(arrayList2), d9k.c);
                b9k b9kVar = new b9k((byte) 0);
                ArrayList arrayListN = lzs0.N(yb00VarV);
                e0n.r0(arrayListN, b9kVar);
                Iterator it = arrayListN.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    if (it.hasNext()) {
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(next);
                        while (it.hasNext()) {
                            arrayList3.add(it.next());
                        }
                        iterableSingletonList = arrayList3;
                    } else {
                        iterableSingletonList = Collections.singletonList(next);
                    }
                } else {
                    iterableSingletonList = sgy.a;
                }
                Iterable iterable = iterableSingletonList;
                int iX = xbb0.X(b0n.o0(iterable, 10));
                if (iX < 16) {
                    iX = 16;
                }
                linkedHashMap = new LinkedHashMap(iX);
                for (Object obj2 : iterable) {
                    linkedHashMap.put(lu81.l((pml) obj2), obj2);
                }
                Function1 fu6Var = new fu6((byte) 3, twpVar, this, str);
                c9kVar.n = arrayList2;
                c9kVar.o = linkedHashMap;
                c9kVar.r = 1;
                objJ = j(fu6Var, c9kVar);
                if (objJ == obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objJ);
                x8kVar = (x8k) objJ;
                b5e0VarE = e();
                do {
                    smw0Var3 = (smw0) b5e0VarE;
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, k9k.a((k9k) value3, null, false, null, false, false, 47)));
                return x8kVar;
            }
            LinkedHashMap linkedHashMap2 = c9kVar.o;
            ArrayList arrayList4 = c9kVar.n;
            vpq0.o(objJ);
            linkedHashMap = linkedHashMap2;
            arrayList2 = arrayList4;
            nh01 nh01Var = (nh01) objJ;
            sqo.s(c9kVar.getContext());
            if (!(nh01Var instanceof mh01)) {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                gh01 gh01Var = (gh01) nh01Var;
                y7p0.o(this.f, "Codex remote slingshot host page load failed", gh01Var);
                x8kVar = new x8k(c(), ((k9k) ((smw0) e()).getValue()).g, false, gh01Var);
                b5e0VarE = e();
                do {
                    smw0Var3 = (smw0) b5e0VarE;
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, k9k.a((k9k) value3, null, false, null, false, false, 47)));
                return x8kVar;
            }
            yxl yxlVar = (yxl) ((mh01) nh01Var).b;
            c9kVar.n = null;
            c9kVar.o = null;
            c9kVar.r = 2;
            objJ = b(this, yxlVar, arrayList2, linkedHashMap, c9kVar);
        } catch (Throwable th) {
            b5e0 b5e0VarE3 = e();
            do {
                smw0Var = (smw0) b5e0VarE3;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, k9k.a((k9k) value, null, false, null, false, false, 47)));
            throw th;
        }
    }

    public final x8k g(List list, gh01 gh01Var) {
        smw0 smw0Var;
        Object value;
        k9k k9kVar;
        LinkedHashMap linkedHashMap;
        y7p0.o(this.f, "Codex remote slingshot host discovery failed", gh01Var);
        ghy ghyVar = ghy.a;
        this.j = ghyVar;
        b5e0 b5e0VarE = e();
        do {
            smw0Var = (smw0) b5e0VarE;
            value = smw0Var.getValue();
            k9kVar = (k9k) value;
            ArrayList<pml> arrayListL = l(list, (Set) this.k.getValue());
            int iX = xbb0.X(b0n.o0(arrayListL, 10));
            if (iX < 16) {
                iX = 16;
            }
            linkedHashMap = new LinkedHashMap(iX);
            for (pml pmlVar : arrayListL) {
                String str = pmlVar.a;
                j8k j8kVar = j8k.e;
                g8k g8kVar = h8k.Companion;
                linkedHashMap.put(str, new l9k(pmlVar, false, null, null, null, null, null, new f8k(j8kVar, null, null, null, false, 54), 126));
            }
        } while (!smw0Var.l(value, k9k.a(k9kVar, k(a0n.L1(linkedHashMap.values())), false, new edn0(gh01Var), false, false, 48)));
        return new x8k(ghyVar, false, false, gh01Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0148, code lost:
    
        if (r0 == r10) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar, String str, List list) throws Throwable {
        e9k e9kVar;
        smw0 smw0Var;
        Object value;
        smw0 smw0Var2;
        Object value2;
        k9k k9kVar;
        List list2;
        List listSingletonList;
        mxo0 mxo0Var;
        List list3;
        x8k x8kVarG;
        smw0 smw0Var3;
        Object value3;
        b5e0 b5e0VarE;
        smw0 smw0Var4;
        Object value4;
        j9k j9kVar = this;
        if (vwpVar instanceof e9k) {
            e9kVar = (e9k) vwpVar;
            int i = e9kVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                e9kVar.r = i - Integer.MIN_VALUE;
            } else {
                e9kVar = new e9k(j9kVar, vwpVar);
            }
        }
        e9k e9kVar2 = e9kVar;
        Object objJ = e9kVar2.p;
        int i2 = e9kVar2.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                b5e0 b5e0VarE2 = j9kVar.e();
                do {
                    smw0Var2 = (smw0) b5e0VarE2;
                    value2 = smw0Var2.getValue();
                    k9kVar = (k9k) value2;
                } while (!smw0Var2.l(value2, k9k.a(k9kVar, null, false, kdd.l(k9kVar.c, smq0.a) ? fdn0.a : k9kVar.c, true, false, 3)));
                j9kVar.i = null;
                yb00 yb00VarV = lzs0.v(new h0n(list), new ta0((Object) j9kVar, (byte) 20));
                v5u v5uVar = new v5u((byte) 7);
                ArrayList arrayListN = lzs0.N(yb00VarV);
                e0n.r0(arrayListN, v5uVar);
                Iterator it = arrayListN.iterator();
                try {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (it.hasNext()) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(next);
                            while (it.hasNext()) {
                                arrayList.add(it.next());
                            }
                            list2 = arrayList;
                            mxo0 mxo0Var2 = new mxo0();
                            f9k f9kVar = new f9k(str, j9kVar, mxo0Var2, list2, null);
                            j9kVar = j9kVar;
                            e9kVar2.n = list2;
                            e9kVar2.o = mxo0Var2;
                            e9kVar2.r = 1;
                            objJ = j9kVar.j(f9kVar, e9kVar2);
                            if (objJ != yfsVar) {
                                return yfsVar;
                            }
                            mxo0Var = mxo0Var2;
                            list3 = list2;
                        } else {
                            listSingletonList = Collections.singletonList(next);
                        }
                    } else {
                        listSingletonList = sgy.a;
                    }
                    f9k f9kVar2 = new f9k(str, j9kVar, mxo0Var2, list2, null);
                    j9kVar = j9kVar;
                    e9kVar2.n = list2;
                    e9kVar2.o = mxo0Var2;
                    e9kVar2.r = 1;
                    objJ = j9kVar.j(f9kVar2, e9kVar2);
                    if (objJ != yfsVar) {
                    }
                } catch (Throwable th) {
                    th = th;
                    j9kVar = j9kVar;
                    b5e0 b5e0VarE3 = j9kVar.e();
                    do {
                        smw0Var = (smw0) b5e0VarE3;
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, k9k.a((k9k) value, null, false, null, false, false, 55)));
                    throw th;
                }
                list2 = listSingletonList;
                mxo0 mxo0Var22 = new mxo0();
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list4 = e9kVar2.n;
                    vpq0.o(objJ);
                    x8kVarG = (x8k) objJ;
                    b5e0VarE = j9kVar.e();
                    do {
                        smw0Var4 = (smw0) b5e0VarE;
                        value4 = smw0Var4.getValue();
                    } while (!smw0Var4.l(value4, k9k.a((k9k) value4, null, false, null, false, false, 55)));
                    return x8kVarG;
                }
                mxo0Var = e9kVar2.o;
                list3 = e9kVar2.n;
                vpq0.o(objJ);
            }
            nh01 nh01Var = (nh01) objJ;
            sqo.s(e9kVar2.getContext());
            if (nh01Var instanceof mh01) {
                yxl yxlVar = (yxl) ((mh01) nh01Var).b;
                if (yxlVar != null) {
                    List list5 = list3;
                    int iX = xbb0.X(b0n.o0(list5, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj : list5) {
                        linkedHashMap.put(lu81.l((pml) obj), obj);
                    }
                    tgy tgyVar = tgy.a;
                    e9kVar2.n = null;
                    e9kVar2.o = null;
                    e9kVar2.r = 2;
                    objJ = j9kVar.a(yxlVar, list3, linkedHashMap, tgyVar, e9kVar2);
                } else {
                    b5e0 b5e0VarE4 = j9kVar.e();
                    do {
                        smw0Var3 = (smw0) b5e0VarE4;
                        value3 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value3, k9k.a((k9k) value3, null, mxo0Var.a, new gdn0(a011.a), false, false, 49)));
                    x8kVarG = new x8k(ghy.a, false, false, null);
                }
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                x8kVarG = j9kVar.g(list3, (gh01) nh01Var);
            }
            b5e0VarE = j9kVar.e();
            do {
                smw0Var4 = (smw0) b5e0VarE;
                value4 = smw0Var4.getValue();
            } while (!smw0Var4.l(value4, k9k.a((k9k) value4, null, false, null, false, false, 55)));
            return x8kVarG;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(l9k l9kVar, String str, vwp vwpVar) {
        g9k g9kVar;
        j9k j9kVar;
        l9k l9kVar2;
        smw0 smw0Var;
        Object value;
        k9k k9kVar;
        ArrayList arrayList;
        if (vwpVar instanceof g9k) {
            g9kVar = (g9k) vwpVar;
            int i = g9kVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g9kVar.q = i - Integer.MIN_VALUE;
            } else {
                g9kVar = new g9k(this, vwpVar);
            }
        }
        Object objJ = g9kVar.o;
        int i2 = g9kVar.q;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (l9kVar.a.b()) {
                return new mh01(l9kVar);
            }
            j9kVar = this;
            h9k h9kVar = new h9k((Object) j9kVar, (Object) l9kVar, (Object) str, (twp) null, (byte) 0);
            g9kVar.n = l9kVar;
            g9kVar.q = 1;
            objJ = j9kVar.j(h9kVar, g9kVar);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
            l9kVar2 = l9kVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l9kVar2 = g9kVar.n;
            vpq0.o(objJ);
            j9kVar = this;
        }
        nh01 nh01Var = (nh01) objJ;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        l9k l9kVarK = wx81.k((uxl) ((mh01) nh01Var).b, l9kVar2.a);
        b5e0 b5e0VarE = j9kVar.e();
        do {
            smw0Var = (smw0) b5e0VarE;
            value = smw0Var.getValue();
            k9kVar = (k9k) value;
            List<l9k> list = k9kVar.a;
            arrayList = new ArrayList(b0n.o0(list, 10));
            for (l9k l9kVar3 : list) {
                if (kdd.l(l9kVar3.a.a, l9kVar2.a.a)) {
                    l9kVar3 = l9kVarK;
                }
                arrayList.add(l9kVar3);
            }
        } while (!smw0Var.l(value, k9k.a(k9kVar, arrayList, false, null, false, false, 62)));
        return new mh01(l9kVarK);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r8 != r5) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Function1 function1, vwp vwpVar) {
        i9k i9kVar;
        if (vwpVar instanceof i9k) {
            i9kVar = (i9k) vwpVar;
            int i = i9kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i9kVar.p = i - Integer.MIN_VALUE;
            } else {
                i9kVar = new i9k(this, vwpVar);
            }
        }
        Object objA = i9kVar.n;
        int i2 = i9kVar.p;
        Object obj = yfs.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            sqo.s(i9kVar.getContext());
            i9kVar.p = 2;
            objA = this.d.a(e2, null, i9kVar);
        }
        if (i2 == 0) {
            vpq0.o(objA);
            i9kVar.p = 1;
            objA = function1.invoke(i9kVar);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objA);
                    return ml51.n1((coe0) objA);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return new mh01(objA);
    }

    public final ArrayList k(List list) {
        List listV = zx6.V((l9k) this.g.getValue());
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((l9k) obj).a.b()) {
                arrayList.add(obj);
            }
        }
        return a0n.o1(listV, arrayList);
    }
}
