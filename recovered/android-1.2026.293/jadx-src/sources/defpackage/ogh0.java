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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ogh0 implements g510 {
    public final /* synthetic */ e6e0 a;
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ mxo0 c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ qxo0 f;
    public final /* synthetic */ Map g;
    public final /* synthetic */ b3n0 h;
    public final /* synthetic */ qgh0 i;

    public ogh0(e6e0 e6e0Var, qxo0 qxo0Var, mxo0 mxo0Var, Set set, Set set2, qxo0 qxo0Var2, Map map, b3n0 b3n0Var, qgh0 qgh0Var) {
        this.a = e6e0Var;
        this.b = qxo0Var;
        this.c = mxo0Var;
        this.d = set;
        this.e = set2;
        this.f = qxo0Var2;
        this.g = map;
        this.h = b3n0Var;
        this.i = qgh0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // defpackage.g510
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(nh01 nh01Var, twp twpVar) throws Throwable {
        ngh0 ngh0Var;
        cjq0 cjq0Var;
        e6e0 e6e0Var;
        qxo0 qxo0Var;
        mxo0 mxo0Var;
        Set set;
        Set set2;
        qxo0 qxo0Var2;
        Map map;
        b3n0 b3n0Var;
        qgh0 qgh0Var;
        e6e0 e6e0Var2;
        b3n0 b3n0Var2;
        Object obj;
        a011 a011Var;
        Set set3;
        Set setZ;
        Set linkedHashSet;
        Set<gsb> setZ2;
        Object obj2;
        qxo0 qxo0Var3;
        Iterator it;
        gsb gsbVar;
        Set set4;
        i6j0 i6j0Var;
        if (twpVar instanceof ngh0) {
            ngh0Var = (ngh0) twpVar;
            int i = ngh0Var.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                ngh0Var.A = i - Integer.MIN_VALUE;
            } else {
                ngh0Var = new ngh0(this, twpVar);
            }
        }
        Object obj3 = ngh0Var.y;
        int i2 = ngh0Var.A;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj3);
                if (!(nh01Var instanceof mh01)) {
                    return a011Var2;
                }
                cjq0Var = (cjq0) ((mh01) nh01Var).b;
                ngh0Var.n = cjq0Var;
                e6e0Var = this.a;
                ngh0Var.o = e6e0Var;
                qxo0Var = this.b;
                ngh0Var.p = qxo0Var;
                mxo0Var = this.c;
                ngh0Var.q = mxo0Var;
                set = this.d;
                ngh0Var.r = set;
                set2 = this.e;
                ngh0Var.s = set2;
                qxo0Var2 = this.f;
                ngh0Var.t = qxo0Var2;
                map = this.g;
                ngh0Var.u = map;
                b3n0Var = this.h;
                ngh0Var.v = b3n0Var;
                qgh0 qgh0Var2 = this.i;
                ngh0Var.w = qgh0Var2;
                ngh0Var.x = e6e0Var;
                ngh0Var.A = 1;
                if (e6e0Var.a(ngh0Var) == yfsVar) {
                    return yfsVar;
                }
                qgh0Var = qgh0Var2;
                e6e0Var2 = e6e0Var;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Set set5 = ngh0Var.r;
                    e6e0Var = ngh0Var.o;
                    try {
                        vpq0.o(obj3);
                        a011Var = a011Var2;
                        obj2 = null;
                        e6e0Var.b(obj2);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        obj = null;
                        e6e0Var.b(obj);
                        throw th;
                    }
                }
                e6e0 e6e0Var3 = ngh0Var.x;
                qgh0 qgh0Var3 = ngh0Var.w;
                b3n0Var = ngh0Var.v;
                map = ngh0Var.u;
                qxo0Var2 = ngh0Var.t;
                set2 = ngh0Var.s;
                set = ngh0Var.r;
                mxo0Var = ngh0Var.q;
                qxo0Var = ngh0Var.p;
                e6e0 e6e0Var4 = ngh0Var.o;
                cjq0Var = ngh0Var.n;
                vpq0.o(obj3);
                e6e0Var2 = e6e0Var3;
                qgh0Var = qgh0Var3;
                e6e0Var = e6e0Var4;
            }
            List list = cjq0Var.a;
            long j = cjq0Var.b;
            List list2 = list;
            ArrayList<lxh0> arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add((lxh0) ((qmq0) it2.next()).getValue());
            }
            int size = arrayList.size();
            Set set6 = ghy.a;
            if (size == 0) {
                a011Var = a011Var2;
                set3 = set6;
                setZ = set3;
            } else if (size != 1) {
                setZ = new LinkedHashSet();
                for (lxh0 lxh0Var : arrayList) {
                    a011 a011Var3 = a011Var2;
                    String str = lxh0Var.g;
                    if (str != null) {
                        set4 = set6;
                        i6j0Var = new i6j0(new vfh0(lxh0Var.a), new gsb(str));
                    } else {
                        set4 = set6;
                        i6j0Var = null;
                    }
                    if (i6j0Var != null) {
                        setZ.add(i6j0Var);
                    }
                    set6 = set4;
                    a011Var2 = a011Var3;
                }
                a011Var = a011Var2;
                set3 = set6;
            } else {
                a011Var = a011Var2;
                set3 = set6;
                lxh0 lxh0Var2 = (lxh0) a0n.O0(arrayList);
                String str2 = lxh0Var2.g;
                setZ = d8t0.z(str2 != null ? new i6j0(new vfh0(lxh0Var2.a), new gsb(str2)) : null);
            }
            Set set7 = setZ;
            if (set7 instanceof Collection) {
                int size2 = set7.size();
                if (size2 == 0) {
                    linkedHashSet = set3;
                } else if (size2 != 1) {
                    f7t0 f7t0VarI = d8t0.i(set7.size());
                    Iterator it3 = set7.iterator();
                    while (it3.hasNext()) {
                        gsb gsbVar2 = (gsb) ((i6j0) it3.next()).b;
                        Iterator it4 = it3;
                        String str3 = gsbVar2.a;
                        f7t0VarI.add(gsbVar2);
                        it3 = it4;
                    }
                    linkedHashSet = d8t0.h(f7t0VarI);
                } else {
                    gsb gsbVar3 = (gsb) ((i6j0) a0n.O0(set7)).b;
                    String str4 = gsbVar3.a;
                    linkedHashSet = Collections.singleton(gsbVar3);
                }
            } else {
                linkedHashSet = new LinkedHashSet();
                Iterator it5 = set7.iterator();
                while (it5.hasNext()) {
                    gsb gsbVar4 = (gsb) ((i6j0) it5.next()).b;
                    Iterator it6 = it5;
                    String str5 = gsbVar4.a;
                    linkedHashSet.add(gsbVar4);
                    it5 = it6;
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it7 = arrayList.iterator();
            while (it7.hasNext()) {
                Iterator it8 = it7;
                Object next = it8.next();
                yfs yfsVar2 = yfsVar;
                if (!((lxh0) next).i) {
                    arrayList2.add(next);
                }
                it7 = it8;
                yfsVar = yfsVar2;
            }
            yfs yfsVar3 = yfsVar;
            int size3 = arrayList2.size();
            if (size3 == 0) {
                setZ2 = set3;
            } else if (size3 != 1) {
                setZ2 = new LinkedHashSet();
                Iterator it9 = arrayList2.iterator();
                while (it9.hasNext()) {
                    String str6 = ((lxh0) it9.next()).g;
                    if (str6 != null) {
                        it = it9;
                        gsbVar = new gsb(str6);
                    } else {
                        it = it9;
                        gsbVar = null;
                    }
                    if (gsbVar != null) {
                        setZ2.add(gsbVar);
                    }
                    it9 = it;
                }
            } else {
                String str7 = ((lxh0) a0n.O0(arrayList2)).g;
                setZ2 = d8t0.z(str7 != null ? new gsb(str7) : null);
            }
            Object obj4 = qxo0Var.a;
            if (obj4 != null && ((Long) obj4).longValue() != j) {
                mxo0Var.a = j > 0;
                set.clear();
            }
            qxo0Var.a = new Long(j);
            set2.retainAll(setZ2);
            Object obj5 = qxo0Var2.a;
            wfh0 wfh0Var = (wfh0) obj5;
            Map map2 = ((wfh0) obj5).b;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it10 = map2.entrySet().iterator();
            while (it10.hasNext()) {
                Map.Entry entry = (Map.Entry) it10.next();
                gsb gsbVar5 = (gsb) entry.getKey();
                Iterator it11 = it10;
                String str8 = gsbVar5.a;
                if (linkedHashSet.contains(gsbVar5)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                it10 = it11;
            }
            Map map3 = ((wfh0) qxo0Var2.a).d;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it12 = map3.entrySet().iterator();
            while (it12.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it12.next();
                Iterator it13 = it12;
                gsb gsbVar6 = (gsb) entry2.getKey();
                wfh0 wfh0Var2 = wfh0Var;
                String str9 = gsbVar6.a;
                if (linkedHashSet.contains(gsbVar6)) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
                wfh0Var = wfh0Var2;
                it12 = it13;
            }
            wfh0 wfh0Var3 = wfh0Var;
            Map map4 = ((wfh0) qxo0Var2.a).c;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            Iterator it14 = map4.entrySet().iterator();
            while (it14.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it14.next();
                gsb gsbVar7 = (gsb) entry3.getKey();
                Iterator it15 = it14;
                String str10 = gsbVar7.a;
                if (setZ2.contains(gsbVar7)) {
                    linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                }
                it14 = it15;
            }
            wfh0Var3.getClass();
            qxo0Var2.a = new wfh0(arrayList, linkedHashMap, linkedHashMap3, linkedHashMap2);
            Set setKeySet = map.keySet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj6 : setKeySet) {
                if (!setZ.contains((i6j0) obj6)) {
                    arrayList3.add(obj6);
                }
            }
            Iterator it16 = arrayList3.iterator();
            while (it16.hasNext()) {
                sv60 sv60Var = (sv60) map.remove((i6j0) it16.next());
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
            }
            ArrayList<i6j0> arrayList4 = new ArrayList();
            for (Object obj7 : setZ) {
                if (!map.containsKey((i6j0) obj7)) {
                    arrayList4.add(obj7);
                }
            }
            for (i6j0 i6j0Var2 : arrayList4) {
                qxo0 qxo0Var4 = qxo0Var2;
                b3n0 b3n0Var3 = b3n0Var2;
                map.put(i6j0Var2, dve.U(b3n0Var3, null, 0, new ysg0(qgh0Var, ((gsb) i6j0Var2.b).a, ((vfh0) i6j0Var2.a).a, e6e0Var2, map, i6j0Var2, qxo0Var4, b3n0Var3, (twp) null), 3));
                b3n0Var2 = b3n0Var3;
                qxo0Var2 = qxo0Var4;
            }
            qxo0 qxo0Var5 = qxo0Var2;
            b3n0 b3n0Var4 = b3n0Var2;
            for (gsb gsbVar8 : setZ2) {
                String str11 = gsbVar8.a;
                boolean z = mxo0Var.a && set.add(gsbVar8);
                if (z || set2.add(gsbVar8)) {
                    set2.add(gsbVar8);
                    qxo0Var3 = qxo0Var5;
                    dve.U(b3n0Var4, null, 0, new mgh0(qgh0Var, str11, z, e6e0Var2, qxo0Var5, b3n0Var4, null), 3);
                } else {
                    qxo0Var3 = qxo0Var5;
                }
                qxo0Var5 = qxo0Var3;
            }
            Object obj8 = qxo0Var5.a;
            obj2 = null;
            ngh0Var.n = null;
            ngh0Var.o = e6e0Var;
            ngh0Var.p = null;
            ngh0Var.q = null;
            ngh0Var.r = null;
            ngh0Var.s = null;
            ngh0Var.t = null;
            ngh0Var.u = null;
            ngh0Var.v = null;
            ngh0Var.w = null;
            ngh0Var.x = null;
            ngh0Var.A = 2;
            if (b3n0Var4.e(ngh0Var, obj8) == yfsVar3) {
                return yfsVar3;
            }
            e6e0Var.b(obj2);
            return a011Var;
        } catch (Throwable th2) {
            th = th2;
            obj = null;
            e6e0Var.b(obj);
            throw th;
        }
        b3n0Var2 = b3n0Var;
    }
}
