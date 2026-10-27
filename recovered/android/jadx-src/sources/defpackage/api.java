package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class api {
    public static final yoi Companion = new yoi();
    public final poi a;
    public final int b;
    public final int c;

    static {
        moi moiVar = poi.Companion;
    }

    public /* synthetic */ api(int i, poi poiVar, int i2, int i3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, xoi.a.getDescriptor());
            throw null;
        }
        this.a = poiVar;
        this.b = i2;
        this.c = i3;
    }

    public static api a(api apiVar, poi poiVar, int i, int i2) {
        if ((i2 & 1) != 0) {
            poiVar = apiVar.a;
        }
        if ((i2 & 2) != 0) {
            i = apiVar.b;
        }
        return new api(poiVar, i, apiVar.c);
    }

    public static ArrayList b(poi poiVar) {
        Companion.getClass();
        f5t f5tVarO0 = ltt.O0(0, yoi.b(poiVar, true));
        ArrayList arrayList = new ArrayList(gee.n(f5tVarO0, 10));
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            int iNextInt = ((w4t) it).nextInt();
            List list = poiVar.b;
            Object obj = list.get(list.size() == 1 ? 0 : iNextInt);
            List list2 = poiVar.c;
            if (list2.size() == 1) {
                iNextInt = 0;
            }
            arrayList.add(new gw00(obj, list2.get(iNextInt)));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x0186 A[LOOP:2: B:87:0x0180->B:89:0x0186, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final api c(zpi zpiVar, e8c0 e8c0Var, boolean z) {
        boolean z2;
        List list = zpiVar.b;
        if (!z || e8c0Var != e8c0.a || zpiVar.a != null) {
            return null;
        }
        poi poiVarA = zpiVar.c;
        if (poiVarA == null) {
            return this;
        }
        List list2 = poiVarA.e;
        List list3 = poiVarA.c;
        List list4 = poiVarA.b;
        if (poiVarA.a != ooi.c || list4.isEmpty()) {
            return this;
        }
        int size = this.c;
        List listZ0 = fee.z0(list, size);
        if ((listZ0 instanceof Collection) && listZ0.isEmpty()) {
            z2 = false;
        } else {
            Iterator it = listZ0.iterator();
            while (it.hasNext()) {
                if (((ipi) it.next()).a != hpi.d) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        poi poiVar = this.a;
        List list5 = poiVar.d;
        List list6 = poiVar.b;
        if (!list5.isEmpty() || !poiVarA.d.isEmpty()) {
            if (poiVarA.equals(poiVar) && !z2) {
                return this;
            }
            if (z2) {
                size = list.size();
            }
            return new api(poiVarA, 0, size);
        }
        if (!list3.isEmpty() && z2) {
            Companion.getClass();
            return yoi.c(zpiVar, e8c0Var, z);
        }
        if (list3.isEmpty()) {
            poiVarA = poi.a(poiVar, fee.y0(fee.e1(list6, list4)), null, list2, 13);
        } else {
            List list7 = poiVar.c;
            boolean z3 = list7.size() == 1 && list6.size() > 1 && fee.s1(list4, list6.size()).equals(list6) && list3.size() == list4.size();
            boolean z4 = list6.size() == 1 && list7.size() > 1 && fee.s1(list3, list7.size()).equals(list7) && list4.size() == list3.size();
            if (!z3 && !z4) {
                ArrayList arrayListB = b(poiVar);
                if (list4.size() != 1 || list3.size() <= 1) {
                    List<gw00> listY0 = fee.y0(fee.e1(arrayListB, b(poiVarA)));
                    int iN = gee.n(listY0, 10);
                    ArrayList arrayList = new ArrayList(iN);
                    ArrayList arrayList2 = new ArrayList(iN);
                    for (gw00 gw00Var : listY0) {
                        arrayList.add(gw00Var.a);
                        arrayList2.add(gw00Var.b);
                    }
                    poiVarA = poi.a(poiVar, arrayList, arrayList2, list2, 9);
                } else {
                    List<String> list8 = list3;
                    if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                        for (String str : list8) {
                            if (!arrayListB.isEmpty()) {
                                Iterator it2 = arrayListB.iterator();
                                while (it2.hasNext()) {
                                    if (b79.u(((gw00) it2.next()).b, str)) {
                                        break;
                                    }
                                }
                            }
                            List<gw00> listY02 = fee.y0(fee.e1(arrayListB, b(poiVarA)));
                            int iN2 = gee.n(listY02, 10);
                            ArrayList arrayList3 = new ArrayList(iN2);
                            ArrayList arrayList22 = new ArrayList(iN2);
                            while (r1.hasNext()) {
                            }
                            poiVarA = poi.a(poiVar, arrayList3, arrayList22, list2, 9);
                        }
                    }
                    poiVarA = poi.a(poiVar, null, null, list2, 15);
                }
            }
        }
        return a(this, poiVarA, 0, 6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof api)) {
            return false;
        }
        api apiVar = (api) obj;
        return b79.u(this.a, apiVar.a) && this.b == apiVar.b && this.c == apiVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return api.class.getName();
    }

    public api(poi poiVar, int i, int i2) {
        this.a = poiVar;
        this.b = i;
        this.c = i2;
    }
}
