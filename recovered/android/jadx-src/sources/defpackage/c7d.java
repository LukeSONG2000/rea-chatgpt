package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c7d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;

    public /* synthetic */ c7d(Set set, byte b) {
        this.a = b;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Set<String> set = this.b;
        switch (b) {
            case 0:
                knc kncVarD0 = (knc) obj;
                List list = kncVarD0.c;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((i8d) it.next()).a);
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    if (!set.contains((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    kncVarD0 = wm7.d0(kncVarD0, (String) it2.next());
                }
                return kncVarD0;
            case 1:
                vng vngVar = (vng) obj;
                k960 k960VarA = vngVar.h;
                k960VarA.getClass();
                while (true) {
                    k960 k960Var = k960VarA;
                    for (String str : set) {
                        if (k960Var.c(str) || k960Var.b(str)) {
                        }
                    }
                    return vng.b(vngVar, null, null, null, null, null, null, null, k960Var, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -129, 3);
                    k960VarA = k960.a(k960Var, co70.n(k960Var.c, str), null, 11);
                }
                break;
            case 2:
                return Boolean.valueOf(!fee.x0(set, obj));
            case 3:
                return Boolean.valueOf(gkf.T((nhh) obj, set));
            case 4:
                return ((f2v) obj).f(set);
            case 5:
                c0v c0vVar = (c0v) obj;
                List list2 = c0vVar.a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!set.contains(((f0v) obj3).d.a)) {
                        arrayList3.add(obj3);
                    }
                }
                return c0v.a(2, c0vVar, arrayList3, null);
            case 6:
                return Boolean.valueOf(set.contains(((f0v) obj).d.a));
            case 7:
                c0w c0wVar = (c0w) obj;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    linkedHashSet.add(((m7h) it3.next()).a);
                }
                return new c0w(c0wVar.b, linkedHashSet, c0wVar.a);
            default:
                q200 q200Var = (q200) obj;
                Set set2 = set;
                int iT = vkw.T(gee.n(set2, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj4 : set2) {
                    linkedHashMap.put(obj4, nin.a);
                }
                return q200.i(q200Var, linkedHashMap, false, oin.a, null, 0, 0, null, false, null, 2027);
        }
    }
}
