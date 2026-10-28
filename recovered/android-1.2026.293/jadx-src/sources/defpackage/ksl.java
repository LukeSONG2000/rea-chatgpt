package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ksl {
    public static final ega0 a = mwq.M(6, "CodexRemoteSessionStateMutations");

    public static final isl A(isl islVar, String str) {
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, H(str, islVar.q, false), null, d8t0.p(islVar.s, str), null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -655361, 4095);
    }

    public static final isl B(isl islVar, String str) {
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, H(str, islVar.q, true), null, d8t0.u(islVar.s, str), null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -655361, 4095);
    }

    public static final isl C(isl islVar, String str, String str2, String str3) {
        boolean z;
        String strQ;
        String string;
        String strT;
        List list;
        Object objPrevious;
        x3m x3mVar = islVar.F;
        List list2 = islVar.q;
        if (x3mVar == null || !kdd.l(x3mVar.a, str)) {
            x3mVar = null;
        }
        boolean z2 = false;
        if (str3 == null) {
            z = false;
        } else {
            if (!kdd.l(islVar.L.get(str), str3)) {
                if (x3mVar != null && (list = x3mVar.n) != null) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator.previous();
                        if (kdd.l(((qkm) objPrevious).a, str3)) {
                            break;
                        }
                    }
                    qkm qkmVar = (qkm) objPrevious;
                    if (qkmVar == null || !d1f.r(qkmVar)) {
                    }
                }
                z = false;
            }
            z = true;
        }
        if (str2 != null) {
            String str4 = z ? null : str2;
            if (str4 != null && (strQ = xkl.q(str4)) != null && (string = s4x0.Z0(strQ).toString()) != null && (strT = t4a.T(string)) != null) {
                List<fjm> list3 = list2;
                ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                for (fjm fjmVarA : list3) {
                    if (kdd.l(fjmVarA.a, str) && !kdd.l(fjmVarA.c, strT)) {
                        fjmVarA = fjm.a(fjmVarA, null, null, strT, null, null, null, false, null, false, false, null, null, null, null, null, null, null, 1048571);
                        z2 = true;
                    }
                    arrayList.add(fjmVarA);
                }
                List list4 = z2 ? arrayList : list2;
                if (!kdd.l(list4, list2)) {
                    return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, list4, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -131073, 4095);
                }
            }
        }
        return islVar;
    }

    public static final isl D(isl islVar, fjm fjmVar) {
        Collection collectionP1 = islVar.q;
        String str = fjmVar.a;
        if (fjmVar.q == null) {
            Collection collection = collectionP1;
            if ((collection instanceof Collection) && collection.isEmpty()) {
                collectionP1 = a0n.p1(collectionP1, fjmVar);
            } else {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((fjm) it.next()).a, str)) {
                        break;
                    }
                }
                collectionP1 = a0n.p1(collectionP1, fjmVar);
            }
        }
        Collection<fjm> collection2 = collectionP1;
        ArrayList arrayList = new ArrayList(b0n.o0(collection2, 10));
        for (fjm fjmVarA : collection2) {
            if (kdd.l(fjmVarA.a, str)) {
                fjmVarA = fjm.a(fjmVarA, null, null, null, null, null, null, false, null, false, false, null, null, null, fjmVar.q, null, null, null, 851967);
            }
            arrayList.add(fjmVarA);
        }
        x3m x3mVarA = islVar.F;
        if (x3mVarA == null) {
            x3mVarA = null;
        } else if (kdd.l(x3mVarA.a, str)) {
            x3mVarA = x3m.a(x3mVarA, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, fjmVar.q, null, 671088639);
        }
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList, null, null, null, false, false, false, null, false, null, false, null, null, false, x3mVarA, null, null, null, null, null, null, null, null, null, null, null, -131073, 4094);
    }

    public static final Set E(Set set, String str, ejm ejmVar) {
        if (ejmVar instanceof zim) {
            return d8t0.u(set, str);
        }
        if (ejmVar.equals(ajm.a) || ejmVar.equals(cjm.a)) {
            return d8t0.p(set, str);
        }
        if (ejmVar.equals(bjm.a) || ejmVar.equals(djm.a)) {
            return set;
        }
        il.f();
        return null;
    }

    public static final isl F(isl islVar, hej hejVar) {
        Map mapE0;
        x3m x3mVar;
        int i;
        Map map = islVar.M;
        String str = hejVar.a;
        ijm ijmVar = hejVar.b;
        String str2 = ijmVar.c;
        ijm ijmVar2 = (ijm) map.get(str);
        String str3 = ijmVar2 != null ? ijmVar2.c : null;
        if (str3 != null && str2 != null && !str3.equals(str2) && (x3mVar = islVar.F) != null) {
            if (!kdd.l(x3mVar.a, str)) {
                x3mVar = null;
            }
            if (x3mVar != null) {
                List list = x3mVar.n;
                Iterator it = list.iterator();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    i = -1;
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    if (kdd.l(((qkm) it.next()).a, str3)) {
                        break;
                    }
                    i3++;
                }
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (kdd.l(((qkm) it2.next()).a, str2)) {
                        i = i2;
                        break;
                    }
                    i2++;
                }
                if (i3 >= 0 && i >= 0 && i < i3) {
                    return islVar;
                }
            }
        }
        Long l = ijmVar.a;
        Long l2 = ijmVar.b;
        if (l == null || l2 == null) {
            mapE0 = wbb0.e0(str, map);
        } else if (l.longValue() < 0 || l2.longValue() <= 0) {
            s6b0 s6b0VarJ = evx0.j("thread_id", str);
            if (str2 != null) {
                s6b0VarJ.put("turn_id", str2);
            }
            s6b0VarJ.put("last_total_tokens", l);
            s6b0VarJ.put("model_context_window", l2);
            ega0.f(a, "Ignoring invalid Codex remote thread token usage", null, s6b0VarJ.b(), 10);
            mapE0 = wbb0.e0(str, map);
        } else {
            mapE0 = wbb0.j0(map, new i6j0(str, ijmVar));
        }
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, mapE0, null, null, null, null, -1, 3967);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final isl G(isl islVar, n3m n3mVar, String str, rkm rkmVar) {
        isl islVarX = x(islVar, n3mVar.a(), e(n3mVar), new xs((Object) str, (Object) rkmVar, (byte) 16));
        Map map = islVarX.L;
        String strA = n3mVar.a();
        if (c2t.e(rkmVar) == dlm.a) {
            dfj0 dfj0VarI = xkl.i(quj.l(rkmVar));
            Map mapE0 = (dfj0VarI == null || !dfj0VarI.c) ? wbb0.e0(strA, map) : gy00.t(strA, str, map);
            if (!mapE0.equals(map)) {
                islVarX = isl.a(islVarX, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, mapE0, null, null, null, null, null, -1, 4031);
            }
        }
        String strA2 = n3mVar.a();
        String strH = c2t.h(rkmVar);
        if (strH != null) {
            switch (c2t.e(rkmVar).ordinal()) {
                case 0:
                case 1:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                    strH = null;
                    break;
                case 2:
                case 3:
                    break;
                default:
                    il.f();
                    return null;
            }
        }
        return C(islVarX, strA2, strH, str);
    }

    public static final List H(String str, List list, boolean z) {
        List<fjm> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        boolean z2 = false;
        for (fjm fjmVarA : list2) {
            if (kdd.l(fjmVarA.a, str) && fjmVarA.i != z) {
                fjmVarA = fjm.a(fjmVarA, null, null, null, null, null, null, z, null, false, false, null, null, null, null, null, null, null, 1048319);
                z2 = true;
            }
            arrayList.add(fjmVarA);
        }
        return z2 ? arrayList : list;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final isl I(isl islVar, String str) {
        Map map = islVar.r;
        Set set = islVar.K;
        if (!set.contains(str) && !(map.get(str) instanceof zim)) {
            return islVar;
        }
        LinkedHashSet linkedHashSetP = d8t0.p(set, str);
        ejm ejmVar = (ejm) map.get(str);
        if (ejmVar == null) {
            ejmVar = ajm.a;
        } else {
            if (ejmVar instanceof zim) {
                ejmVar = null;
            }
            if (ejmVar == null) {
            }
        }
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, wbb0.j0(map, new i6j0(str, ejmVar)), null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, linkedHashSetP, null, null, null, null, null, null, -262145, 4063);
    }

    public static final isl J(isl islVar, String str, String str2) {
        Map map = islVar.G;
        List list = (List) map.get(str);
        if (list == null) {
            return islVar;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kdd.l(((rsk) obj).b(), str2)) {
                arrayList.add(obj);
            }
        }
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, arrayList.isEmpty() ? wbb0.e0(str, map) : wbb0.j0(map, new i6j0(str, arrayList)), d8t0.p(islVar.H, new ssk(str2)), wbb0.e0(new ssk(str2), islVar.I), null, null, null, null, null, null, null, null, -1, 4081);
    }

    public static final isl K(isl islVar, String str, String str2) {
        Iterable iterableSingleton;
        Map map = islVar.G;
        List list = (List) map.get(str);
        if (list == null) {
            return islVar;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (kdd.l(((rsk) obj).d(), str2)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            iterableSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(new ssk(((rsk) it.next()).b()));
            }
            iterableSingleton = d8t0.h(f7t0VarI);
        } else {
            iterableSingleton = Collections.singleton(new ssk(((rsk) a0n.O0(arrayList)).b()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (!kdd.l(((rsk) obj2).d(), str2)) {
                arrayList2.add(obj2);
            }
        }
        Iterable iterable = iterableSingleton;
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, arrayList2.isEmpty() ? wbb0.e0(str, map) : wbb0.j0(map, new i6j0(str, arrayList2)), d8t0.q(iterable, islVar.H), wbb0.f0(islVar.I, iterable), null, null, null, null, null, null, null, null, -1, 4081);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x078b  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0bea  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0bf7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x037d  */
    /* JADX WARN: Type inference failed for: r10v11, types: [ghy] */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r10v18, types: [f7t0] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.Collection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final isl a(nej nejVar, isl islVar) {
        isl islVarI;
        isl islVar2;
        ?? linkedHashSet;
        isl islVarA;
        isl islVarF;
        String strH;
        int iNextIndex;
        String strA;
        Object next;
        uim uimVar;
        x3m x3mVar;
        nej nejVar2 = nejVar;
        Map map = islVar.G;
        boolean z = islVar.B;
        Map mapJ0 = islVar.r;
        Map map2 = islVar.L;
        List list = islVar.q;
        Set set = islVar.K;
        x3m x3mVarA = islVar.F;
        hsl hslVar = islVar.c;
        if (hslVar != hsl.c && hslVar != hsl.d) {
            return islVar;
        }
        if (!(nejVar2 instanceof hdj)) {
            if (!(nejVar2 instanceof pdj) && !(nejVar2 instanceof dej) && !(nejVar2 instanceof xdj) && !(nejVar2 instanceof ydj)) {
                if (nejVar2 instanceof cej) {
                    List<fjm> list2 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    for (fjm fjmVarA : list2) {
                        cej cejVar = (cej) nejVar2;
                        if (kdd.l(fjmVarA.a, cejVar.a)) {
                            fjmVarA = fjm.a(fjmVarA, null, null, null, null, null, null, false, null, false, false, null, null, null, null, null, cejVar.b, null, 786431);
                        }
                        arrayList.add(fjmVarA);
                    }
                    if (x3mVarA != null) {
                        cej cejVar2 = (cej) nejVar2;
                        if (kdd.l(x3mVarA.a, cejVar2.a)) {
                            x3mVarA = x3m.a(x3mVarA, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, cejVar2.b, 536870911);
                        }
                        x3mVar = x3mVarA;
                    } else {
                        x3mVar = null;
                    }
                    islVarI = islVar;
                    islVarA = isl.a(islVarI, null, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList, null, null, null, false, false, false, null, false, null, false, null, null, false, x3mVar, null, null, null, null, null, null, null, null, null, null, null, -131073, 4094);
                } else {
                    islVarI = islVar;
                    byte b = 24;
                    if (nejVar2 instanceof eej) {
                        n3m n3mVar = (n3m) nejVar2;
                        isl islVarX = x(islVarI, n3mVar.a(), e(n3mVar), new m0(nejVar2, b));
                        List<fjm> list3 = islVarX.q;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                        for (fjm fjmVarA2 : list3) {
                            eej eejVar = (eej) nejVar2;
                            if (kdd.l(fjmVarA2.a, eejVar.a)) {
                                dlk dlkVar = eejVar.b;
                                fjmVarA2 = fjm.a(fjmVarA2, null, null, null, null, null, null, false, null, false, false, null, null, null, null, null, null, !dlkVar.equals(new dlk(null, null, null)) ? dlkVar : null, 524287);
                            }
                            arrayList2.add(fjmVarA2);
                        }
                        islVarA = isl.a(islVarX, null, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList2, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -131073, 4095);
                    } else {
                        boolean z2 = true;
                        if (nejVar2 instanceof fej) {
                            x3m x3mVar2 = ((fej) nejVar2).a;
                            List list4 = x3mVar2.e;
                            String str = x3mVar2.a;
                            if (x3mVarA != null) {
                                x3m x3mVar3 = kdd.l(x3mVarA.a, x3mVar2.a) ? x3mVarA : null;
                                if (x3mVar3 != null) {
                                    z2 = x3mVar3.j;
                                }
                            }
                            x3m x3mVarA2 = x3m.a(x3mVar2, null, null, null, null, null, null, null, null, z2, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741311);
                            ejm ejmVar = x3mVar2.p;
                            if (kdd.l(ejmVar, bjm.a)) {
                                ejmVar = null;
                            }
                            if (ejmVar != null) {
                                mapJ0 = wbb0.j0(mapJ0, new i6j0(str, ejmVar));
                            }
                            Map map3 = mapJ0;
                            if (kdd.l(x3mVarA != null ? x3mVarA.a : null, str)) {
                                if (!z || d1f.q(x3mVar2)) {
                                    islVarI = islVar;
                                    x3m x3mVarO = d1f.O(x3mVarA2, x3mVarA);
                                    islVarA = f(isl.a(t(islVarI, d1f.P((kdd.l(x3mVarA != null ? x3mVarA.a : null, x3mVarO.a) && x3mVarO.k == null) ? x3m.a(x3mVarO, null, null, null, null, null, null, null, null, false, x3mVarA.k, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073740799) : x3mVarO, x3mVarA)), null, null, null, null, 0, null, null, null, false, null, null, null, false, null, map3, null, null, false, false, false, null, false, null, false, islVarI.C, null, false, null, null, null, null, null, z(str, set, d1f.q(x3mVar2)), null, null, null, null, null, null, -537133057, 4063));
                                } else {
                                    qkm qkmVar = (qkm) a0n.b1(x3mVar2.n);
                                    if (qkmVar == null) {
                                        List listQ = bdi.q(list4, x3mVarA.e);
                                        uimVar = x3mVar2.y;
                                        if (uimVar == null) {
                                            uimVar = x3mVarA.y;
                                        }
                                        x3m x3mVarA3 = x3m.a(x3mVarA, null, null, null, null, listQ, null, null, null, false, null, null, null, null, null, false, null, null, null, false, false, uimVar, x3mVar2.z, null, null, null, 1023410159);
                                        List<fjm> list5 = list;
                                        ArrayList arrayList3 = new ArrayList(b0n.o0(list5, 10));
                                        for (fjm fjmVarA3 : list5) {
                                            if (kdd.l(fjmVarA3.a, str)) {
                                                fjmVarA3 = fjm.a(fjmVarA3, null, null, null, bdi.q(list4, fjmVarA3.e), null, null, false, null, false, false, null, x3mVar2.z, null, null, null, null, null, 1032175);
                                            }
                                            arrayList3.add(fjmVarA3);
                                        }
                                        islVarI = islVar;
                                        islVarA = isl.a(islVarI, null, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList3, null, null, null, false, false, false, null, false, null, false, null, null, false, x3mVarA3, null, null, null, null, null, null, null, null, null, null, null, -131073, 4094);
                                    } else {
                                        int i = qkmVar.b;
                                        Iterator it = x3mVarA.n.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                            if (kdd.l(((qkm) next).a, qkmVar.a)) {
                                                break;
                                            }
                                        }
                                        qkm qkmVar2 = (qkm) next;
                                        if (qkmVar2 == null || qkmVar2.b != i) {
                                            if (i == 2 || i == 3 || i == 4) {
                                            }
                                        }
                                        List listQ2 = bdi.q(list4, x3mVarA.e);
                                        uimVar = x3mVar2.y;
                                        if (uimVar == null) {
                                        }
                                        x3m x3mVarA32 = x3m.a(x3mVarA, null, null, null, null, listQ2, null, null, null, false, null, null, null, null, null, false, null, null, null, false, false, uimVar, x3mVar2.z, null, null, null, 1023410159);
                                        List<fjm> list52 = list;
                                        ArrayList arrayList32 = new ArrayList(b0n.o0(list52, 10));
                                        while (r3.hasNext()) {
                                        }
                                        islVarI = islVar;
                                        islVarA = isl.a(islVarI, null, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList32, null, null, null, false, false, false, null, false, null, false, null, null, false, x3mVarA32, null, null, null, null, null, null, null, null, null, null, null, -131073, 4094);
                                    }
                                }
                                if (nejVar2 instanceof mej) {
                                    mej mejVar = (mej) nejVar2;
                                    islVarI = q291.k(islVarI, mejVar.a, mejVar.b, sgy.a, (4 & 8) == 0);
                                } else if (nejVar2 instanceof jej) {
                                    jej jejVar = (jej) nejVar2;
                                    islVarI = q291.k(islVarI, jejVar.a, jejVar.b, sgy.a, (4 & 8) == 0);
                                } else if (nejVar2 instanceof lej) {
                                    lej lejVar = (lej) nejVar2;
                                    if (!lejVar.d) {
                                        islVarI = q291.k(islVarI, lejVar.a, new qkm(lejVar.b, 4, null, null, null, null, lejVar.e, null, null, null, false, 1980), sgy.a, (4 & 8) == 0);
                                    }
                                } else if (nejVar2 instanceof fej) {
                                    x3m x3mVar4 = ((fej) nejVar2).a;
                                    if (!x3mVar4.n.isEmpty()) {
                                        islVarI = q291.i(islVarI, x3mVar4, false);
                                    }
                                }
                                return j(nejVar2, w(nejVar2, isl.a(islVar2, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, islVarI.O, null, null, -1, 3583)));
                            }
                            islVarA = isl.a(islVarI, null, null, null, null, 0, null, null, null, false, null, null, null, false, g(list, x3mVarA2, e(nejVar2) ? Boolean.TRUE : null), map3, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, z(str, set, d1f.q(x3mVar2)), null, null, null, null, null, null, -393217, 4063);
                        } else if (nejVar2 instanceof bej) {
                            String str2 = x3mVarA != null ? x3mVarA.a : null;
                            bej bejVar = (bej) nejVar2;
                            String str3 = bejVar.b;
                            String str4 = bejVar.a;
                            if (kdd.l(str2, str4) && str3 != null && (strA = hjm.a(str3)) != null) {
                                x3mVarA = x3m.a(x3mVarA, null, strA, null, null, null, null, null, null, false, null, null, null, null, null, false, null, null, null, false, true, null, null, null, null, null, 1069547517);
                            }
                            islVarA = isl.a(islVarI, null, null, null, null, 0, null, null, null, false, null, null, null, false, c(str4, str3, list), null, null, null, false, false, false, null, false, null, false, null, null, false, x3mVarA, null, null, null, null, null, null, null, null, null, null, null, -131073, 4094);
                        } else {
                            if (!(nejVar2 instanceof wdj) && !(nejVar2 instanceof vdj)) {
                                if (!(nejVar2 instanceof iej)) {
                                    byte b2 = 17;
                                    if (nejVar2 instanceof mej) {
                                        n3m n3mVar2 = (n3m) nejVar2;
                                        isl islVarX2 = x(islVarI, n3mVar2.a(), e(n3mVar2), new xw0(nejVar2, b2));
                                        String str5 = ((mej) nejVar2).a;
                                        islVarA = isl.a(islVarX2, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, d8t0.u(set, str5), wbb0.e0(str5, map2), null, null, null, null, null, -1, 3999);
                                    } else if (nejVar2 instanceof jej) {
                                        jej jejVar2 = (jej) nejVar2;
                                        String str6 = jejVar2.a;
                                        qkm qkmVar3 = jejVar2.b;
                                        int i2 = qkmVar3.b;
                                        qkm qkmVarA = qkm.a(qkmVar3, null, i2 == 5 ? 2 : i2, null, null, null, null, 0, null, null, null, false, 2045);
                                        n3m n3mVar3 = (n3m) nejVar2;
                                        isl islVarA2 = isl.a(x(islVarI, n3mVar3.a(), e(n3mVar3), new si1(qkmVarA, b2)), null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, d8t0.p(set, str6), wbb0.e0(str6, map2), null, null, null, null, null, -1, 3999);
                                        boolean zR = d1f.r(qkmVarA);
                                        List listD1 = qkmVarA.c;
                                        if (zR) {
                                            List list6 = listD1;
                                            ListIterator listIterator = listD1.listIterator(listD1.size());
                                            while (true) {
                                                if (!listIterator.hasPrevious()) {
                                                    iNextIndex = -1;
                                                    break;
                                                }
                                                if (c2t.e((rkm) listIterator.previous()) == dlm.a) {
                                                    iNextIndex = listIterator.nextIndex();
                                                    break;
                                                }
                                            }
                                            listD1 = a0n.D1(list6, iNextIndex);
                                        }
                                        Iterator itS = gy00.s(listD1);
                                        while (true) {
                                            ListIterator listIterator2 = ((rtq0) itS).a;
                                            if (listIterator2.hasPrevious()) {
                                                rkm rkmVar = (rkm) listIterator2.previous();
                                                strH = c2t.h(rkmVar);
                                                if (strH != null) {
                                                    switch (c2t.e(rkmVar).ordinal()) {
                                                        case 0:
                                                        case 1:
                                                        case 4:
                                                        case 5:
                                                        case 6:
                                                        case 7:
                                                        case 8:
                                                        case 9:
                                                        case 10:
                                                        case 11:
                                                        case 12:
                                                            strH = null;
                                                            break;
                                                        case 2:
                                                        case 3:
                                                            break;
                                                        default:
                                                            il.f();
                                                            return null;
                                                    }
                                                    if (strH != null) {
                                                    }
                                                }
                                            } else {
                                                strH = null;
                                            }
                                        }
                                        islVarA = C(islVarA2, str6, strH, null);
                                    } else if (nejVar2 instanceof mdj) {
                                        mdj mdjVar = (mdj) nejVar2;
                                        islVarA = G(islVarI, (n3m) nejVar2, mdjVar.b, mdjVar.c);
                                    } else if (nejVar2 instanceof ldj) {
                                        ldj ldjVar = (ldj) nejVar2;
                                        islVarA = G(islVarI, (n3m) nejVar2, ldjVar.b, ldjVar.c);
                                    } else {
                                        byte b3 = 16;
                                        if (nejVar2 instanceof idj) {
                                            n3m n3mVar4 = (n3m) nejVar2;
                                            islVarA = x(islVarI, n3mVar4.a(), e(n3mVar4), new va0(nejVar2, b3));
                                        } else if (nejVar2 instanceof jdj) {
                                            n3m n3mVar5 = (n3m) nejVar2;
                                            islVarA = x(islVarI, n3mVar5.a(), e(n3mVar5), new uj2(nejVar2, b3));
                                        } else if (nejVar2 instanceof kdj) {
                                            n3m n3mVar6 = (n3m) nejVar2;
                                            islVarA = x(islVarI, n3mVar6.a(), e(n3mVar6), new ozk(nejVar2));
                                        } else if (nejVar2 instanceof ndj) {
                                            n3m n3mVar7 = (n3m) nejVar2;
                                            islVarA = x(islVarI, n3mVar7.a(), e(n3mVar7), new ba1(nejVar2, b3));
                                        } else if (nejVar2 instanceof odj) {
                                            n3m n3mVar8 = (n3m) nejVar2;
                                            islVarA = x(islVarI, n3mVar8.a(), e(n3mVar8), new zi2((Object) nejVar2, (byte) 11));
                                        } else if (nejVar2 instanceof sdj) {
                                            n3m n3mVar9 = (n3m) nejVar2;
                                            islVarA = x(islVarI, n3mVar9.a(), e(n3mVar9), new hn0((Object) nejVar2, (byte) 14));
                                        } else if (nejVar2 instanceof rdj) {
                                            n3m n3mVar10 = (n3m) nejVar2;
                                            islVarA = x(islVarI, n3mVar10.a(), e(n3mVar10), new r6(nejVar2, b2));
                                        } else if (nejVar2 instanceof qdj) {
                                            n3m n3mVar11 = (n3m) nejVar2;
                                            islVarA = x(islVarI, n3mVar11.a(), e(n3mVar11), new wz2(nejVar2, b3));
                                        } else if (nejVar2 instanceof kej) {
                                            n3m n3mVar12 = (n3m) nejVar2;
                                            islVarA = x(islVarI, n3mVar12.a(), e(n3mVar12), new fn((Object) nejVar2, (byte) 22));
                                        } else if (nejVar2 instanceof gej) {
                                            gej gejVar = (gej) nejVar2;
                                            Map map4 = islVarI.r;
                                            String str7 = gejVar.a;
                                            ejm ejmVar2 = gejVar.b;
                                            Map mapJ02 = wbb0.j0(map4, new i6j0(str7, ejmVar2));
                                            List list7 = islVarI.q;
                                            List<fjm> list8 = list7;
                                            ArrayList arrayList4 = new ArrayList(b0n.o0(list8, 10));
                                            boolean z3 = false;
                                            for (fjm fjmVarA4 : list8) {
                                                if (kdd.l(fjmVarA4.a, str7) && !kdd.l(fjmVarA4.j, ejmVar2)) {
                                                    fjmVarA4 = fjm.a(fjmVarA4, null, null, null, null, null, null, false, ejmVar2, false, false, null, null, null, null, null, null, null, 1048063);
                                                    z3 = true;
                                                }
                                                arrayList4.add(fjmVarA4);
                                            }
                                            islVarA = x(isl.a(islVarI, null, null, null, null, 0, null, null, null, false, null, null, null, false, z3 ? arrayList4 : list7, mapJ02, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, E(islVarI.K, str7, ejmVar2), null, null, null, null, null, null, -393217, 4063), str7, false, new ta0((Object) gejVar, (byte) 24));
                                            nejVar2 = nejVar;
                                        } else {
                                            if (nejVar2 instanceof aej) {
                                                n3m n3mVar13 = (n3m) nejVar2;
                                                islVarF = x(islVarI, n3mVar13.a(), e(n3mVar13), new u72((Object) nejVar2, (byte) 12));
                                            } else if (nejVar2 instanceof zdj) {
                                                n3m n3mVar14 = (n3m) nejVar2;
                                                islVarF = x(islVarI, n3mVar14.a(), e(n3mVar14), new bgd((byte) 25));
                                            } else if (nejVar2 instanceof lej) {
                                                lej lejVar2 = (lej) nejVar2;
                                                String str8 = lejVar2.a;
                                                if (!lejVar2.d) {
                                                    n3m n3mVar15 = (n3m) nejVar2;
                                                    islVarF = C(isl.a(x(islVarI, n3mVar15.a(), e(n3mVar15), new d4(nejVar2, b2)), null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, d8t0.p(set, str8), null, null, null, null, null, null, -1, 4063), str8, lejVar2.c, null);
                                                }
                                                nejVar2 = nejVar2;
                                            } else {
                                                if (!(nejVar2 instanceof tdj)) {
                                                    if (nejVar2 instanceof udj) {
                                                        udj udjVar = (udj) nejVar2;
                                                        islVarF = J(islVarI, udjVar.a, udjVar.b);
                                                    } else {
                                                        if (!(nejVar2 instanceof hej)) {
                                                            il.f();
                                                            return null;
                                                        }
                                                        islVarF = F(islVarI, (hej) nejVar2);
                                                    }
                                                }
                                                nejVar2 = nejVar2;
                                            }
                                            islVar2 = islVarF;
                                            nejVar2 = nejVar2;
                                        }
                                    }
                                }
                                if (nejVar2 instanceof mej) {
                                }
                                return j(nejVar2, w(nejVar2, isl.a(islVar2, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, islVarI.O, null, null, -1, 3583)));
                            }
                            String strA2 = ((n3m) nejVar2).a();
                            Iterable iterable = (List) map.get(strA2);
                            if (iterable == null) {
                                iterable = sgy.a;
                            }
                            Iterable iterable2 = iterable;
                            if (iterable2 instanceof Collection) {
                                Collection collection = (Collection) iterable2;
                                int size = collection.size();
                                if (size == 0) {
                                    linkedHashSet = ghy.a;
                                } else if (size != 1) {
                                    f7t0 f7t0VarI = d8t0.i(collection.size());
                                    Iterator it2 = iterable2.iterator();
                                    while (it2.hasNext()) {
                                        f7t0VarI.add(new ssk(((rsk) it2.next()).b()));
                                    }
                                    linkedHashSet = d8t0.h(f7t0VarI);
                                } else {
                                    linkedHashSet = Collections.singleton(new ssk(((rsk) a0n.O0(iterable2)).b()));
                                }
                            } else {
                                linkedHashSet = new LinkedHashSet();
                                Iterator it3 = iterable2.iterator();
                                while (it3.hasNext()) {
                                    linkedHashSet.add(new ssk(((rsk) it3.next()).b()));
                                }
                            }
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj : list) {
                                if (!kdd.l(((fjm) obj).a, strA2)) {
                                    arrayList5.add(obj);
                                }
                            }
                            Iterable iterable3 = (Iterable) linkedHashSet;
                            nejVar2 = nejVar;
                            islVarA = isl.a(islVarI, null, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList5, wbb0.e0(strA2, mapJ0), d8t0.p(islVarI.s, strA2), null, false, false, false, null, false, null, kdd.l(x3mVarA != null ? x3mVarA.a : null, strA2) ? false : z, null, null, false, !kdd.l(x3mVarA != null ? x3mVarA.a : null, strA2) ? x3mVarA : null, wbb0.e0(strA2, map), d8t0.q(iterable3, islVarI.H), wbb0.f0(islVarI.I, iterable3), null, d8t0.p(set, strA2), wbb0.e0(strA2, map2), wbb0.e0(strA2, islVarI.M), null, null, null, null, -269352961, 3856);
                        }
                    }
                }
                islVar2 = islVarA;
                if (nejVar2 instanceof mej) {
                }
                return j(nejVar2, w(nejVar2, isl.a(islVar2, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, islVarI.O, null, null, -1, 3583)));
            }
            islVarI = islVar;
            islVar2 = islVarI;
            if (nejVar2 instanceof mej) {
            }
            return j(nejVar2, w(nejVar2, isl.a(islVar2, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, islVarI.O, null, null, -1, 3583)));
        }
        islVarA = isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, ((hdj) nejVar2).a, null, -1, 3071);
        islVarI = islVar;
        islVar2 = islVarA;
        if (nejVar2 instanceof mej) {
        }
        return j(nejVar2, w(nejVar2, isl.a(islVar2, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, islVarI.O, null, null, -1, 3583)));
    }

    public static final ArrayList b(List list) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(((fjm) obj).a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List c(String str, String str2, List list) {
        String strA;
        Iterator it;
        ArrayList arrayList;
        if (str2 == null || (strA = hjm.a(str2)) == null) {
            return list;
        }
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            fjm fjmVarA = (fjm) it2.next();
            if (kdd.l(fjmVarA.a, str)) {
                it = it2;
                arrayList = arrayList2;
                fjmVarA = fjm.a(fjmVarA, null, strA, null, null, null, null, false, null, false, false, null, null, null, null, null, null, null, 1046525);
            } else {
                it = it2;
                arrayList = arrayList2;
            }
            arrayList.add(fjmVarA);
            arrayList2 = arrayList;
            it2 = it;
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean d(nej nejVar, isl islVar) {
        Object next;
        if (!(nejVar instanceof gej)) {
            return e(nejVar);
        }
        Map map = islVar.r;
        gej gejVar = (gej) nejVar;
        String str = gejVar.a;
        ejm ejmVar = (ejm) map.get(str);
        if (ejmVar == null) {
            x3m x3mVar = islVar.F;
            if (x3mVar == null) {
                ejmVar = null;
                if (ejmVar == null) {
                    Iterator it = islVar.q.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (kdd.l(((fjm) next).a, str)) {
                            break;
                        }
                    }
                    fjm fjmVar = (fjm) next;
                    ejmVar = fjmVar != null ? fjmVar.j : null;
                }
            } else {
                if (!kdd.l(x3mVar.a, str)) {
                    x3mVar = null;
                }
                if (x3mVar != null) {
                    ejmVar = x3mVar.p;
                }
                if (ejmVar == null) {
                }
            }
        }
        return (ejmVar instanceof zim) && !(gejVar.b instanceof zim);
    }

    public static final boolean e(nej nejVar) {
        if (!(nejVar instanceof pdj) && !(nejVar instanceof cej) && !(nejVar instanceof hdj)) {
            if (nejVar instanceof fej) {
                qkm qkmVar = (qkm) a0n.b1(((fej) nejVar).a.n);
                if (qkmVar != null) {
                    return c2t.i(qkmVar);
                }
            } else if (!(nejVar instanceof bej) && !(nejVar instanceof xdj) && !(nejVar instanceof ydj) && !(nejVar instanceof dej) && !(nejVar instanceof eej) && !(nejVar instanceof wdj) && !(nejVar instanceof vdj) && !(nejVar instanceof iej) && !(nejVar instanceof aej) && !(nejVar instanceof zdj) && !(nejVar instanceof gej) && !(nejVar instanceof udj)) {
                if (nejVar instanceof mej) {
                    return c2t.i(((mej) nejVar).b);
                }
                if (!(nejVar instanceof jej)) {
                    if (nejVar instanceof mdj) {
                        return c2t.j(((mdj) nejVar).c);
                    }
                    if (nejVar instanceof ldj) {
                        return c2t.j(((ldj) nejVar).c);
                    }
                    if (!(nejVar instanceof idj) && !(nejVar instanceof jdj) && !(nejVar instanceof kdj) && !(nejVar instanceof ndj) && !(nejVar instanceof odj) && !(nejVar instanceof sdj) && !(nejVar instanceof rdj) && !(nejVar instanceof qdj)) {
                        if (nejVar instanceof kej) {
                            if (((kej) nejVar).c != null) {
                            }
                        } else if (nejVar instanceof lej) {
                            lej lejVar = (lej) nejVar;
                            if (lejVar.d || z4x0.G(s4x0.Z0(lejVar.c).toString(), "Stopped by you", true)) {
                            }
                        } else if (!(nejVar instanceof tdj) && !(nejVar instanceof hej)) {
                            il.f();
                            return false;
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final isl f(isl islVar) {
        x3m x3mVar = islVar.F;
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, x3mVar != null && d1f.q(x3mVar), null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, -335544321, 4095);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x008b A[PHI: r8
      0x008b: PHI (r8v5 ejm) = (r8v4 ejm), (r8v12 ejm) binds: [B:42:0x007f, B:46:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList g(List list, x3m x3mVar, Boolean bool) {
        Object next;
        Long l;
        Long l2;
        dlk dlkVar;
        dlk dlkVar2;
        ejm ejmVar;
        x5m x5mVar;
        uim uimVar;
        String str = x3mVar.a;
        List<fjm> list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fjm) next).a, str)) {
                break;
            }
        }
        fjm fjmVar = (fjm) next;
        fjm fjmVarE = gjm.e(gjm.d(x3mVar), fjmVar);
        Long l3 = x3mVar.f;
        if (l3 != null) {
            l = l3;
        } else if (fjmVar != null) {
            l3 = fjmVar.f;
            l = l3;
        } else {
            l = null;
        }
        Long l4 = x3mVar.g;
        if (l4 != null) {
            l2 = l4;
        } else if (fjmVar != null) {
            l4 = fjmVar.g;
            l2 = l4;
        } else {
            l2 = null;
        }
        boolean zBooleanValue = bool != null ? bool.booleanValue() : fjmVar != null && fjmVar.i;
        if (!x3mVar.j) {
            dlkVar = x3mVar.i;
            dlkVar2 = !kdd.l(dlkVar, new dlk(null, null, null)) ? dlkVar : null;
        } else if (fjmVar != null) {
            dlkVar = fjmVar.t;
        }
        ejm ejmVar2 = x3mVar.p;
        bjm bjmVar = bjm.a;
        if (kdd.l(ejmVar2, bjmVar)) {
            ejmVar2 = null;
        }
        if (ejmVar2 != null) {
            ejmVar = ejmVar2;
        } else {
            ejmVar2 = fjmVar != null ? fjmVar.j : null;
            if (ejmVar2 == null) {
                ejmVar = bjmVar;
            }
        }
        boolean z = x3mVar.v || (fjmVar != null && fjmVar.k);
        boolean z2 = x3mVar.x || (fjmVar != null && fjmVar.m);
        x5m x5mVar2 = x3mVar.A;
        if (x5mVar2 != null) {
            x5mVar = x5mVar2;
        } else if (fjmVar != null) {
            x5mVar2 = fjmVar.p;
            x5mVar = x5mVar2;
        } else {
            x5mVar = null;
        }
        uim uimVar2 = x3mVar.y;
        if (uimVar2 != null) {
            uimVar = uimVar2;
        } else if (fjmVar != null) {
            uimVar2 = fjmVar.n;
            uimVar = uimVar2;
        } else {
            uimVar = null;
        }
        fjm fjmVarA = fjm.a(fjmVarE, null, null, null, bdi.q(x3mVar.e, fjmVar != null ? fjmVar.e : null), l, l2, zBooleanValue, ejmVar, z, z2, uimVar, null, x5mVar, null, null, null, dlkVar2, 477327);
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (kdd.l(((fjm) it2.next()).a, str)) {
                    ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                    for (fjm fjmVar2 : list2) {
                        if (kdd.l(fjmVar2.a, str)) {
                            fjmVar2 = fjmVarA;
                        }
                        arrayList.add(fjmVar2);
                    }
                    return b(arrayList);
                }
            }
        }
        return b(a0n.o1(Collections.singletonList(fjmVarA), list2));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final isl i(isl islVar, String str) {
        Map map = islVar.r;
        Set set = islVar.K;
        if (set.contains(str) && (map.get(str) instanceof zim)) {
            return islVar;
        }
        LinkedHashSet linkedHashSetU = d8t0.u(set, str);
        ejm zimVar = (ejm) map.get(str);
        if (zimVar == null) {
            zimVar = new zim();
        } else {
            if (!(zimVar instanceof zim)) {
                zimVar = null;
            }
            if (zimVar == null) {
            }
        }
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, wbb0.j0(map, new i6j0(str, zimVar)), null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, linkedHashSetU, null, null, null, null, null, null, -262145, 4063);
    }

    public static final isl j(nej nejVar, isl islVar) {
        if (nejVar instanceof fej) {
            x3m x3mVar = ((fej) nejVar).a;
            if (d1f.q(x3mVar)) {
                return i(islVar, x3mVar.a);
            }
        } else {
            if (nejVar instanceof mej) {
                return i(islVar, ((mej) nejVar).a);
            }
            if (nejVar instanceof gej) {
                gej gejVar = (gej) nejVar;
                String str = gejVar.a;
                ejm ejmVar = gejVar.b;
                if (ejmVar instanceof zim) {
                    return i(islVar, str);
                }
                if (ejmVar.equals(ajm.a) || ejmVar.equals(cjm.a)) {
                    return I(islVar, str);
                }
                if (!ejmVar.equals(bjm.a) && !ejmVar.equals(djm.a)) {
                    il.f();
                    return null;
                }
            } else {
                if ((nejVar instanceof vdj) || (nejVar instanceof wdj)) {
                    return I(islVar, ((n3m) nejVar).a());
                }
                if (nejVar instanceof jej) {
                    return I(islVar, ((jej) nejVar).a);
                }
                if (nejVar instanceof lej) {
                    lej lejVar = (lej) nejVar;
                    if (!lejVar.d) {
                        return I(islVar, lejVar.a);
                    }
                } else if (!(nejVar instanceof tdj) && !(nejVar instanceof pdj) && !(nejVar instanceof cej) && !(nejVar instanceof hdj) && !(nejVar instanceof idj) && !(nejVar instanceof jdj) && !(nejVar instanceof kdj) && !(nejVar instanceof odj) && !(nejVar instanceof ldj) && !(nejVar instanceof mdj) && !(nejVar instanceof ndj) && !(nejVar instanceof qdj) && !(nejVar instanceof rdj) && !(nejVar instanceof sdj) && !(nejVar instanceof udj) && !(nejVar instanceof hej) && !(nejVar instanceof bej) && !(nejVar instanceof xdj) && !(nejVar instanceof ydj) && !(nejVar instanceof dej) && !(nejVar instanceof eej) && !(nejVar instanceof iej) && !(nejVar instanceof zdj) && !(nejVar instanceof aej) && !(nejVar instanceof kej)) {
                    il.f();
                    return null;
                }
            }
        }
        return islVar;
    }

    public static final isl k(isl islVar, String str, boolean z) {
        return z ? i(islVar, str) : I(islVar, str);
    }

    public static final isl l(isl islVar, rsk rskVar) {
        Map map = islVar.G;
        Iterable iterable = (List) map.get(rskVar.a());
        if (iterable == null) {
            iterable = sgy.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!kdd.l(((rsk) obj).b(), rskVar.b())) {
                arrayList.add(obj);
            }
        }
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, wbb0.j0(map, new i6j0(rskVar.a(), a0n.p1(arrayList, rskVar))), d8t0.p(islVar.H, new ssk(rskVar.b())), wbb0.e0(new ssk(rskVar.b()), islVar.I), null, null, null, null, null, null, null, null, -1, 4081);
    }

    public static final x3m m(x3m x3mVar, x3m x3mVar2) {
        boolean z = x3mVar.w;
        if (!kdd.l(x3mVar2 != null ? x3mVar2.a : null, x3mVar.a)) {
            return x3mVar;
        }
        boolean z2 = x3mVar.v || x3mVar2.v;
        Long l = x3mVar.f;
        if (l == null) {
            l = x3mVar2.f;
        }
        Long l2 = l;
        Long l3 = x3mVar.g;
        if (l3 == null) {
            l3 = x3mVar2.g;
        }
        Long l4 = l3;
        String str = (z || (!x3mVar2.w && x3mVar.c())) ? x3mVar.b : x3mVar2.b;
        boolean z3 = z || x3mVar2.w;
        x5m x5mVar = x3mVar.A;
        if (x5mVar == null) {
            x5mVar = x3mVar2.A;
        }
        x5m x5mVar2 = x5mVar;
        uim uimVar = x3mVar.y;
        if (uimVar == null) {
            uimVar = x3mVar2.y;
        }
        return x3m.a(x3mVar, null, str, null, null, bdi.q(x3mVar.e, x3mVar2.e), l2, l4, null, false, null, null, null, null, null, false, null, null, null, z2, z3, uimVar, null, x5mVar2, null, null, 983564173);
    }

    public static final List n(ArrayList arrayList, List list) {
        Set setSingleton;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (((fjm) obj).k) {
                arrayList2.add(obj);
            }
        }
        int size = arrayList2.size();
        if (size == 0) {
            setSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList2.size());
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(((fjm) it.next()).a);
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(((fjm) a0n.O0(arrayList2)).a);
        }
        if (setSingleton.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            fjm fjmVarA = (fjm) it2.next();
            if (setSingleton.contains(fjmVarA.a) && !fjmVarA.k) {
                fjmVarA = fjm.a(fjmVarA, null, null, null, null, null, null, false, null, true, false, null, null, null, null, null, null, null, 1047551);
            }
            arrayList3.add(fjmVarA);
        }
        return arrayList3;
    }

    public static final x3m o(x3m x3mVar, x3m x3mVar2) {
        return (!kdd.l(x3mVar2 != null ? x3mVar2.a : null, x3mVar.a) || x3mVar.r) ? x3mVar : x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, null, null, null, x3mVar2.q, x3mVar2.r, null, null, null, false, false, null, null, null, null, null, 1073545215);
    }

    public static final List p(List list, List list2, Map map) {
        List list3 = list2;
        int iX = xbb0.X(b0n.o0(list3, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list3) {
            linkedHashMap.put(((fjm) obj).a, obj);
        }
        if (linkedHashMap.isEmpty()) {
            return list;
        }
        List<fjm> list4 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
        for (fjm fjmVarA : list4) {
            fjm fjmVar = (fjm) linkedHashMap.get(fjmVarA.a);
            if (fjmVar != null) {
                Long l = fjmVarA.f;
                if (l == null) {
                    l = fjmVar.f;
                }
                Long l2 = l;
                Long l3 = fjmVarA.g;
                if (l3 == null) {
                    l3 = fjmVar.g;
                }
                Long l4 = l3;
                boolean z = fjmVarA.m || fjmVar.m;
                x5m x5mVar = fjmVarA.p;
                if (x5mVar == null) {
                    x5mVar = fjmVar.p;
                }
                x5m x5mVar2 = x5mVar;
                List listQ = bdi.q(fjmVarA.e, fjmVar.e);
                uim uimVar = fjmVarA.n;
                if (uimVar == null) {
                    uimVar = fjmVar.n;
                }
                uim uimVar2 = uimVar;
                dlk dlkVar = fjmVarA.t;
                if (dlkVar == null) {
                    dlkVar = fjmVar.t;
                }
                dlk dlkVar2 = dlkVar;
                if (!map.containsKey(fjmVarA.a)) {
                    fjmVar = fjmVarA;
                }
                fjmVarA = fjm.a(fjmVarA, null, null, fjmVar.c, listQ, l2, l4, false, null, false, z, uimVar2, null, x5mVar2, null, null, null, dlkVar2, 479115);
            }
            arrayList.add(fjmVarA);
        }
        return arrayList;
    }

    public static final ArrayList r(String str, List list, List list2) {
        Set setSingleton;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            fjm fjmVar = (fjm) obj;
            if (fjmVar.i && !kdd.l(fjmVar.a, str)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            setSingleton = ghy.a;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(((fjm) it.next()).a);
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(((fjm) a0n.O0(arrayList)).a);
        }
        List<fjm> list3 = list;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
        for (fjm fjmVarA : list3) {
            boolean zContains = setSingleton.contains(fjmVarA.a);
            if (fjmVarA.i != zContains) {
                fjmVarA = fjm.a(fjmVarA, null, null, null, null, null, null, zContains, null, false, false, null, null, null, null, null, null, null, 1048319);
            }
            arrayList2.add(fjmVarA);
        }
        return arrayList2;
    }

    public static final isl t(isl islVar, x3m x3mVar) {
        x3m x3mVar2 = islVar.F;
        x3m x3mVarM = m(o(x3mVar, x3mVar2), x3mVar2);
        ArrayList arrayListG = g(islVar.q, x3mVarM, null);
        String str = islVar.C;
        String str2 = x3mVarM.a;
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, arrayListG, null, null, null, false, false, false, null, false, null, false, !kdd.l(str, str2) ? str : null, null, false, kdd.l(x3mVar2 != null ? x3mVar2.a : null, str2) ? x3mVarM : x3mVar2, null, null, null, null, null, null, null, null, null, null, null, -537001985, 4094);
    }

    public static final isl u(isl islVar, List list, Map map) {
        Map map2 = islVar.r;
        ArrayList<fjm> arrayList = new ArrayList();
        for (Object obj : list) {
            fjm fjmVar = (fjm) obj;
            if (kdd.l(map2.get(fjmVar.a), map.get(fjmVar.a))) {
                arrayList.add(obj);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (fjm fjmVar2 : arrayList) {
            linkedHashMap.put(fjmVar2.a, fjmVar2.j);
        }
        List<fjm> list2 = islVar.q;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        for (fjm fjmVarA : list2) {
            ejm ejmVar = (ejm) linkedHashMap.get(fjmVarA.a);
            if (ejmVar != null) {
                fjmVarA = fjm.a(fjmVarA, null, null, null, null, null, null, false, ejmVar, false, false, null, null, null, null, null, null, null, 1048063);
            }
            arrayList2.add(fjmVarA);
        }
        LinkedHashMap linkedHashMapI0 = wbb0.i0(map2, linkedHashMap);
        Set setE = islVar.K;
        for (fjm fjmVar3 : arrayList) {
            setE = E(setE, fjmVar3.a, fjmVar3.j);
        }
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, arrayList2, linkedHashMapI0, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, setE, null, null, null, null, null, null, -393217, 4063);
    }

    public static final isl v(isl islVar, x3m x3mVar) {
        Map map = islVar.N;
        String str = x3mVar.a;
        lml lmlVar = (lml) map.get(str);
        return (lmlVar != null && c2t.p(x3mVar, lmlVar) == null) ? isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, wbb0.e0(str, map), null, null, null, -1, 3839) : islVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        if (defpackage.c2t.p(r0, r3) != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
    
        if (r5.equals(r3.a) != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final isl w(nej nejVar, isl islVar) {
        boolean zL;
        Map map = islVar.N;
        if (nejVar instanceof n3m) {
            if (nejVar instanceof tdj) {
                tdj tdjVar = (tdj) nejVar;
                String str = tdjVar.a;
                lml lmlVar = tdjVar.b;
                if (!lmlVar.b) {
                    n3m n3mVar = (n3m) nejVar;
                    lml lmlVar2 = (lml) map.get(n3mVar.a());
                    if (lmlVar2 != null) {
                        String str2 = lmlVar2.a;
                        if (n3mVar instanceof tdj) {
                            zL = kdd.l(str2, ((tdj) nejVar).b.a);
                        } else if (n3mVar instanceof mej) {
                            zL = !kdd.l(str2, ((mej) nejVar).b.a);
                        } else if (n3mVar instanceof jej) {
                            zL = kdd.l(str2, ((jej) nejVar).b.a);
                        } else if (n3mVar instanceof lej) {
                            lej lejVar = (lej) nejVar;
                            if (lejVar.d || !kdd.l(str2, lejVar.b)) {
                            }
                        } else if (n3mVar instanceof mdj) {
                            mdj mdjVar = (mdj) nejVar;
                            if (!c2t.j(mdjVar.c) || !kdd.l(str2, mdjVar.b)) {
                            }
                        } else if (n3mVar instanceof ldj) {
                            ldj ldjVar = (ldj) nejVar;
                            if (!c2t.j(ldjVar.c) || !kdd.l(str2, ldjVar.b)) {
                            }
                        } else if (n3mVar instanceof idj) {
                            zL = kdd.l(str2, ((idj) nejVar).b);
                        } else if (n3mVar instanceof odj) {
                            zL = kdd.l(str2, ((odj) nejVar).b);
                        } else if ((n3mVar instanceof vdj) || (n3mVar instanceof wdj)) {
                        }
                        if (zL) {
                            return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, wbb0.e0(n3mVar.a(), map), null, null, null, -1, 3839);
                        }
                    }
                } else if (islVar.c == hsl.c) {
                    x3m x3mVar = islVar.F;
                    if (x3mVar == null || !kdd.l(x3mVar.a, str)) {
                        x3mVar = null;
                    }
                    if (x3mVar == null) {
                        lml lmlVar3 = (lml) map.get(str);
                        String str3 = lmlVar3 != null ? lmlVar3.a : null;
                        if (islVar.K.contains(str)) {
                            if (str3 != null) {
                            }
                            return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, wbb0.j0(map, new i6j0(str, lmlVar)), null, null, null, -1, 3839);
                        }
                    }
                }
            }
        }
        return islVar;
    }

    public static final isl x(isl islVar, String str, boolean z, Function1 function1) {
        x3m x3mVar = islVar.F;
        if (!kdd.l(x3mVar != null ? x3mVar.a : null, str)) {
            return z ? B(islVar, str) : islVar;
        }
        x3m x3mVar2 = (x3m) function1.invoke(x3mVar);
        return f(isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, g(islVar.q, x3mVar2, null), null, null, null, false, false, false, null, false, null, false, null, null, false, x3mVar2, null, null, null, null, null, null, null, null, null, null, null, -131073, 4094));
    }

    public static final isl y(isl islVar, String str, yjk yjkVar) {
        return isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, null, null, d8t0.u(islVar.H, new ssk(str)), wbb0.j0(islVar.I, new i6j0(new ssk(str), yjkVar)), null, null, null, null, null, null, null, null, -1, 4083);
    }

    public static final LinkedHashSet z(String str, Set set, boolean z) {
        return z ? d8t0.u(set, str) : d8t0.p(set, str);
    }
}
