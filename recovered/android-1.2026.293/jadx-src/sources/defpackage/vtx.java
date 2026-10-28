package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vtx implements gri0 {
    public final s360 a;
    public final nzp b;
    public final gdy0 c;
    public final a090 d;
    public final smw0 e = o4a.p(xtx.a);
    public utx f;

    public vtx(s360 s360Var, nzp nzpVar, gdy0 gdy0Var, a090 a090Var) {
        this.a = s360Var;
        this.b = nzpVar;
        this.c = gdy0Var;
        this.d = a090Var;
    }

    public final void a() {
        this.f = null;
        smw0 smw0Var = this.e;
        ycc0 ycc0VarA = ((ytx) smw0Var.getValue()).a();
        if (ycc0VarA != null) {
            String str = ycc0VarA.a;
            this.b.m(null, new hx5((Object) new k711(str, 0), (Object) str, (byte) 15));
        }
        smw0Var.n(null, xtx.a);
    }

    public final smw0 b() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d4  */
    @Override // defpackage.gri0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(hri0 hri0Var, boolean z, vwp vwpVar) {
        ycc0 ycc0Var;
        r601 r601Var;
        String str;
        if (hri0Var.i() == seq.b) {
            return hri0Var;
        }
        ycc0 ycc0VarA = null;
        this.f = null;
        smw0 smw0Var = this.e;
        ycc0 ycc0VarA2 = ((ytx) smw0Var.getValue()).a();
        xtx xtxVar = xtx.a;
        if (ycc0VarA2 == null) {
            smw0Var.n(null, xtxVar);
            return hri0Var;
        }
        a9u0 a9u0Var = ycc0VarA2.N0;
        String str2 = ycc0VarA2.a;
        String str3 = ycc0VarA2.L0;
        ycc0 ycc0VarM = hri0Var.m();
        String str4 = ycc0VarA2.K0;
        if (str4 != null && (str = ycc0VarA2.P0) != null && str3 != null) {
            ddy0 ddy0Var = ycc0VarA2.O0;
            ddy0 ddy0Var2 = ddy0.c;
            if (ddy0Var != ddy0Var2) {
                ycc0Var = null;
            } else {
                boolean z2 = false;
                if (ycc0VarM.P0 != null) {
                    if (kdd.l(ycc0VarM.K0, str4)) {
                        String str5 = ycc0VarM.P0;
                        if ((str5 == null ? false : str5.equals(str)) && kdd.l(ycc0VarM.L0, str3) && ycc0VarM.O0 == ddy0Var2) {
                            Iterator it = hri0Var.j().a(str2).iterator();
                            Object obj = null;
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    ycc0 ycc0Var2 = (ycc0) next;
                                    if (ycc0Var2.g == bxq0.f && ycc0Var2.y && ycc0Var2.F) {
                                        if (z2) {
                                            break;
                                        }
                                        z2 = true;
                                        obj = next;
                                    }
                                } else if (!z2) {
                                    break;
                                }
                            }
                            obj = null;
                            ycc0Var = (ycc0) obj;
                        }
                    }
                    ycc0Var = null;
                } else {
                    bdy0 bdy0Var = this.c.d;
                    if (bdy0Var != null && kdd.l(bdy0Var.d, str4)) {
                        String str6 = bdy0Var.e;
                        if (!(str6 == null ? false : str6.equals(str)) || !kdd.l(bdy0Var.a, str3) || bdy0Var.c != ddy0Var2 || !gx81.z(ycc0VarM.i, d0r0.s(str3, ddy0Var2))) {
                        }
                    }
                    ycc0Var = null;
                }
            }
        }
        String strN = bw81.n(ycc0VarA2, hri0Var.j());
        smw0Var.n(null, xtxVar);
        List listK = hri0Var.k();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : listK) {
            if (kdd.l(((ycc0) obj2).a, hri0Var.m().a)) {
                break;
            }
            arrayList.add(obj2);
        }
        ycc0 ycc0VarM2 = hri0Var.m();
        List list = ycc0VarA2.M0;
        if (list == null) {
            list = hri0Var.m().M0;
        }
        List list2 = list;
        a9u0 a9u0Var2 = a9u0Var == null ? hri0Var.m().N0 : a9u0Var;
        if (a9u0Var == null) {
            str3 = null;
        }
        if (str3 == null) {
            str3 = hri0Var.m().L0;
        }
        ycc0 ycc0VarA3 = ycc0.a(ycc0VarM2, null, strN, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, str3, list2, a9u0Var2, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -3, -1, -234881025, -1, -1, 1023);
        r601 r601Var2 = hri0Var.j().a;
        ukc0 ukc0Var = new ukc0(str2);
        Map map = r601Var2.a;
        if (kdd.l(r601Var2.d(), ukc0Var)) {
            r601Var = new r601();
        } else {
            Collection collectionValues = map.values();
            if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                r601Var = new r601(wbb0.e0(ukc0Var, map));
            } else {
                Iterator it2 = collectionValues.iterator();
                while (it2.hasNext()) {
                    if (kdd.l(((ycc0) it2.next()).f(), ukc0Var)) {
                        Collection collectionValues2 = map.values();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj3 : collectionValues2) {
                            ukc0 ukc0VarF = ((ycc0) obj3).f();
                            Object arrayList2 = linkedHashMap.get(ukc0VarF);
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                                linkedHashMap.put(ukc0VarF, arrayList2);
                            }
                            ((List) arrayList2).add(obj3);
                        }
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ib6 ib6Var = new ib6();
                        ib6Var.addLast(ukc0Var);
                        while (!ib6Var.isEmpty()) {
                            Object objRemoveLast = ib6Var.removeLast();
                            if (!linkedHashSet.contains(objRemoveLast) && map.get(objRemoveLast) != null) {
                                linkedHashSet.add(objRemoveLast);
                                List<ycc0> list3 = (List) linkedHashMap.get(objRemoveLast);
                                if (list3 == null) {
                                    list3 = sgy.a;
                                }
                                for (ycc0 ycc0Var3 : list3) {
                                    if (!linkedHashSet.contains(ycc0Var3.e())) {
                                        ib6Var.addLast(ycc0Var3.e());
                                    }
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            if (!linkedHashSet.contains(entry.getKey())) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        r601Var = new r601(linkedHashMap2);
                    }
                }
                r601Var = new r601(wbb0.e0(ukc0Var, map));
            }
        }
        pwc0 pwc0Var = new pwc0(r601Var);
        List listG = hri0Var.g();
        if (ycc0Var != null) {
            ukc0.Companion.getClass();
            ycc0VarA = ycc0.a(ycc0Var, xcq0.m().toString(), hri0Var.m().a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -4, -1, -1, -1, -1, 1023);
        }
        return new hri0(ycc0VarA3, arrayList, strN, pwc0Var, a0n.o1(listG, zx6.V(ycc0VarA)), hri0Var.i());
    }
}
