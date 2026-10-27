package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bn50 {
    public static final zm50 a = new zm50();
    public static final lsm b = new lsm(new wu40((byte) 21), (byte) 1);

    static {
        int i = an50.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.List] */
    public static final xo50 a(um50 um50Var, ym50 ym50Var) {
        List listA1 = fee.A1(um50Var.b);
        l2u l2uVar = ym50Var.a;
        t450 t450Var = ym50Var.b;
        List list = listA1;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Set set = ((xo50) obj).a;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (b79.u((mh40) it.next(), l2uVar)) {
                        arrayList.add(obj);
                        break;
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            Set set2 = ((xo50) obj2).a;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it2 = set2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (b79.u((mh40) it2.next(), t450Var)) {
                        arrayList2.add(obj2);
                        break;
                    }
                }
            }
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = new ArrayList();
            for (Object obj3 : arrayList) {
                Set set3 = ((xo50) obj3).a;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    Iterator it3 = set3.iterator();
                    while (it3.hasNext()) {
                        if (((mh40) it3.next()) instanceof t450) {
                            break;
                        }
                    }
                }
                arrayList2.add(obj3);
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = new ArrayList();
                for (Object obj4 : list) {
                    Set<mh40> set4 = ((xo50) obj4).a;
                    if (!(set4 instanceof Collection) || !set4.isEmpty()) {
                        for (mh40 mh40Var : set4) {
                            if ((mh40Var instanceof l2u) || (mh40Var instanceof t450)) {
                                break;
                            }
                        }
                    }
                    arrayList2.add(obj4);
                }
            }
        }
        if (arrayList2.size() == 1) {
            return (xo50) fee.F0(arrayList2);
        }
        wwb0 wwb0Var = ym50Var.c;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj5 : arrayList2) {
            Set set5 = ((xo50) obj5).a;
            if (!(set5 instanceof Collection) || !set5.isEmpty()) {
                Iterator it4 = set5.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    if (b79.u((mh40) it4.next(), wwb0Var)) {
                        arrayList3.add(obj5);
                        break;
                    }
                }
            }
        }
        if (arrayList3.isEmpty()) {
            arrayList3 = new ArrayList();
            for (Object obj6 : arrayList2) {
                Set set6 = ((xo50) obj6).a;
                if (!(set6 instanceof Collection) || !set6.isEmpty()) {
                    Iterator it5 = set6.iterator();
                    while (it5.hasNext()) {
                        if (((mh40) it5.next()).getClass() == wwb0.class) {
                            break;
                        }
                    }
                }
                arrayList3.add(obj6);
            }
        }
        if (arrayList3.size() == 1) {
            return (xo50) fee.F0(arrayList3);
        }
        short s = ym50Var.d.a;
        ArrayList arrayList4 = new ArrayList();
        nrn nrnVar = ulk.i;
        for (Object obj7 : nrnVar) {
            if (((ulk) obj7).a >= s) {
                arrayList4.add(obj7);
            }
        }
        Iterator it6 = fee.n1(arrayList4, new li30((byte) 11)).iterator();
        ?? arrayList5 = nin.a;
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            ulk ulkVar = (ulk) it6.next();
            ArrayList arrayList6 = new ArrayList();
            for (Object obj8 : arrayList3) {
                Set set7 = ((xo50) obj8).a;
                if (!(set7 instanceof Collection) || !set7.isEmpty()) {
                    Iterator it7 = set7.iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            break;
                        }
                        if (((mh40) it7.next()) == ulkVar) {
                            arrayList6.add(obj8);
                            break;
                        }
                    }
                }
            }
            if (!arrayList6.isEmpty()) {
                arrayList5 = arrayList6;
                break;
            }
            arrayList5 = arrayList6;
        }
        if (((Collection) arrayList5).isEmpty()) {
            ulk ulkVar2 = ulk.b;
            ArrayList arrayListA1 = fee.a1(nrnVar, ulkVar2);
            ArrayList arrayList7 = new ArrayList();
            for (Object obj9 : arrayListA1) {
                if (((ulk) obj9).a < s) {
                    arrayList7.add(obj9);
                }
            }
            for (ulk ulkVar3 : fee.n1(arrayList7, new li30((byte) 12))) {
                arrayList5 = new ArrayList();
                for (Object obj10 : arrayList3) {
                    Set set8 = ((xo50) obj10).a;
                    if (!(set8 instanceof Collection) || !set8.isEmpty()) {
                        Iterator it8 = set8.iterator();
                        while (true) {
                            if (!it8.hasNext()) {
                                break;
                            }
                            if (((mh40) it8.next()) == ulkVar3) {
                                arrayList5.add(obj10);
                                break;
                            }
                        }
                    }
                }
                if (!arrayList5.isEmpty()) {
                    break;
                }
            }
            if (((Collection) arrayList5).isEmpty()) {
                arrayList5 = new ArrayList();
                for (Object obj11 : arrayList3) {
                    Set set9 = ((xo50) obj11).a;
                    if (!(set9 instanceof Collection) || !set9.isEmpty()) {
                        Iterator it9 = set9.iterator();
                        while (it9.hasNext()) {
                            if (((mh40) it9.next()) instanceof ulk) {
                                break;
                            }
                        }
                    }
                    arrayList5.add(obj11);
                }
                if (arrayList5.isEmpty()) {
                    arrayList5 = new ArrayList();
                    for (Object obj12 : arrayList3) {
                        Set set10 = ((xo50) obj12).a;
                        if (!(set10 instanceof Collection) || !set10.isEmpty()) {
                            Iterator it10 = set10.iterator();
                            while (true) {
                                if (!it10.hasNext()) {
                                    break;
                                }
                                if (((mh40) it10.next()) == ulkVar2) {
                                    arrayList5.add(obj12);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        if (arrayList5.size() == 1) {
            return (xo50) fee.F0(arrayList5);
        }
        boolean zIsEmpty = arrayList5.isEmpty();
        String str = um50Var.a;
        if (zIsEmpty) {
            n0z.n(str, "' not found", "Resource with ID='");
            return null;
        }
        n0z.j("Resource with ID='", str, "' has more than one file: ", fee.N0((Iterable) arrayList5, null, null, null, 0, null, new du40((byte) 20), 31));
        return null;
    }
}
