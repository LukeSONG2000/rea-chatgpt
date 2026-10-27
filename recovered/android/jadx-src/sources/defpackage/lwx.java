package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = mwx.class)
public final class lwx {
    public static final kwx Companion = new kwx();
    public final erc0 a;

    static {
        khx khxVar = mhx.Companion;
        drc0 drc0Var = erc0.Companion;
    }

    public lwx(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(zn40.O((mhx) it.next()));
        }
        int iT = vkw.T(gee.n(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        for (Object obj : arrayList) {
            linkedHashMap.put(((mhx) obj).d(), obj);
        }
        this(new erc0(linkedHashMap));
    }

    public final mhx a(Function1 function1) {
        Object next;
        Iterator it = this.a.a.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((Boolean) function1.invoke(next)).booleanValue()) {
                break;
            }
        }
        return (mhx) next;
    }

    public final mhx b(String str) {
        return this.a.c(str != null ? new mnx(str) : null);
    }

    public final Collection c() {
        return this.a.a.values();
    }

    public final List d(mhx mhxVar) {
        Map map = this.a.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (b79.u(((mhx) entry.getValue()).e(), mhxVar.d())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return fee.A1(linkedHashMap.keySet());
    }

    public final int e() {
        return this.a.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lwx) && b79.u(this.a, ((lwx) obj).a);
    }

    public boolean f(String str, String str2) {
        mhx mhxVarB = b(str2);
        if (mhxVarB == null) {
            return false;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        do {
            String str3 = mhxVarB.a;
            if (!linkedHashSet.add(new mnx(str3))) {
                return false;
            }
            if (b79.u(str3, str)) {
                return true;
            }
            mhxVarB = b(mhxVarB.b);
        } while (mhxVarB != null);
        return false;
    }

    public final mhx g(mhx mhxVar, Function1 function1) {
        drc0 drc0Var = erc0.Companion;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        erc0 erc0Var = this.a;
        erc0Var.getClass();
        while (mhxVar != null) {
            if (linkedHashSet.contains(mhxVar.d())) {
                r3w.b(erc0.e, "Cycle detected in tree (nodeId " + mhxVar.d() + ")", null, null, 14);
                return null;
            }
            if (((Boolean) function1.invoke(mhxVar)).booleanValue()) {
                return mhxVar;
            }
            mhx mhxVarC = erc0Var.c(mhxVar.e());
            linkedHashSet.add(mhxVar.d());
            mhxVar = mhxVarC;
        }
        return null;
    }

    public final List h() {
        erc0 erc0Var = this.a;
        mnx mnxVarD = erc0Var.d();
        List listE = mnxVarD != null ? erc0Var.e(mnxVarD) : null;
        return listE == null ? nin.a : listE;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final List i(String str) {
        return erc0.f(this.a, new mnx(str));
    }

    public final ArrayList j(String str) {
        mnx mnxVar = new mnx(str);
        erc0 erc0Var = this.a;
        mhx mhxVar = (mhx) erc0Var.a.get(mnxVar);
        if (mhxVar != null) {
            return fee.d1(mhxVar, erc0.a(erc0Var, mnxVar));
        }
        erc0Var.g(mnxVar);
        throw null;
    }

    public final lwx k(String str) {
        erc0 erc0Var;
        mnx mnxVar = new mnx(str);
        erc0 erc0Var2 = this.a;
        Map map = erc0Var2.a;
        if (b79.u(erc0Var2.d(), mnxVar)) {
            erc0Var = new erc0();
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            ar3 ar3Var = new ar3();
            ar3Var.addLast(mnxVar);
            while (!ar3Var.isEmpty()) {
                Object objRemoveLast = ar3Var.removeLast();
                if (!linkedHashSet.contains(objRemoveLast) && map.get(objRemoveLast) != null) {
                    linkedHashSet.add(objRemoveLast);
                    for (mhx mhxVar : map.values()) {
                        if (b79.u(mhxVar.e(), objRemoveLast) && !linkedHashSet.contains(mhxVar.d())) {
                            ar3Var.addLast(mhxVar.d());
                        }
                    }
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (!linkedHashSet.contains(entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            erc0Var = new erc0(new LinkedHashMap(linkedHashMap));
        }
        return new lwx(erc0Var);
    }

    public final jh70 l(mhx mhxVar) {
        erc0 erc0Var = this.a;
        erc0Var.getClass();
        return nh70.B(mhxVar, new arc0(co70.i(mhxVar.d()), erc0Var));
    }

    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final lwx m(mhx mhxVar, boolean z) {
        mhx mhxVarB;
        mhx mhxVarO = zn40.O(mhxVar);
        s4g s4gVar = mhxVarO.g;
        if (z && (mhxVarB = b(mhxVar.a)) != null) {
            s4g s4gVar2 = mhxVarB.g;
            k3g k3gVar = s4gVar2 instanceof k3g ? (k3g) s4gVar2 : null;
            if (k3gVar != null && k3gVar.equals(s4gVar) && k3gVar != s4gVar && b79.u(mhxVarB.B, mhxVarO.B)) {
                mhxVarO = mhx.a(mhxVarO, null, null, null, null, null, null, k3gVar, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -1, -1, 2097151);
            }
        }
        return new lwx(new erc0(ukw.f0(this.a.a, new gw00(mhxVarO.d(), mhxVarO))));
    }

    public final lwx o(String str) {
        Collection collectionValues = this.a.a.values();
        ArrayList arrayList = new ArrayList(gee.n(collectionValues, 10));
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(mhx.a((mhx) it.next(), null, null, str, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -5, -1, -1, -1, 2097151));
        }
        return new lwx(arrayList);
    }

    public final String toString() {
        return lwx.class.getName();
    }

    public /* synthetic */ lwx() {
        this(new erc0());
    }

    public lwx(erc0 erc0Var) {
        this.a = erc0Var;
    }
}
