package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qgq0 {
    public static final ogq0 a = new ogq0();
    public static final uow0 b = new uow0(new jhx((byte) 24));
    public static final pgq0 c = pgq0.b;

    public static final ArrayList a(ArrayList arrayList, kao0 kao0Var) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            Set set = ((bjq0) obj).a;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (kdd.l((kao0) it.next(), kao0Var)) {
                        arrayList2.add(obj);
                        break;
                    }
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            return arrayList2;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            Set set2 = ((bjq0) obj2).a;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    if (((kao0) it2.next()).getClass() == kao0Var.getClass()) {
                        break;
                    }
                }
            }
            arrayList3.add(obj2);
        }
        return arrayList3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ef A[PHI: r0
      0x00ef: PHI (r0v19 java.util.ArrayList) = (r0v13 java.util.ArrayList), (r0v15 java.util.ArrayList), (r0v18 java.util.ArrayList) binds: [B:53:0x00ed, B:71:0x013a, B:76:0x014d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bjq0 b(teq0 teq0Var, ngq0 ngq0Var) {
        List listL1 = a0n.L1(teq0Var.b);
        rd70 rd70Var = ngq0Var.a;
        e3s0 e3s0Var = ngq0Var.b;
        p4p0 p4p0Var = ngq0Var.c;
        List list = listL1;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Set<kao0> set = ((bjq0) obj).a;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (kao0 kao0Var : set) {
                    if ((kao0Var instanceof rd70) || (kao0Var instanceof e3s0) || (kao0Var instanceof p4p0)) {
                        break;
                    }
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            Set set2 = ((bjq0) obj2).a;
            if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                Iterator it = set2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (kdd.l((kao0) it.next(), rd70Var)) {
                        arrayList2.add(obj2);
                        break;
                    }
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : arrayList2) {
                Set set3 = ((bjq0) obj3).a;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    Iterator it2 = set3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (kdd.l((kao0) it2.next(), e3s0Var)) {
                            arrayList3.add(obj3);
                            break;
                        }
                    }
                }
            }
            ArrayList arrayListA = a(arrayList3, p4p0Var);
            if (arrayListA.isEmpty()) {
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : arrayList2) {
                    Set set4 = ((bjq0) obj4).a;
                    if (!(set4 instanceof Collection) || !set4.isEmpty()) {
                        Iterator it3 = set4.iterator();
                        while (it3.hasNext()) {
                            if (((kao0) it3.next()) instanceof e3s0) {
                                break;
                            }
                        }
                    }
                    arrayList4.add(obj4);
                }
                arrayListA = a(arrayList4, p4p0Var);
                if (arrayListA.isEmpty()) {
                    if (e3s0Var.a.length() == 0) {
                        arrayListA = a(arrayList2, p4p0Var);
                        if (!arrayListA.isEmpty()) {
                        }
                    }
                }
            } else {
                arrayList = arrayListA;
            }
        }
        if (arrayList.size() == 1) {
            return (bjq0) a0n.P0(arrayList);
        }
        ArrayList arrayListA2 = a(arrayList, ngq0Var.d);
        if (arrayListA2.size() == 1) {
            return (bjq0) a0n.P0(arrayListA2);
        }
        short s = ngq0Var.e.a;
        ArrayList arrayList5 = new ArrayList();
        jty jtyVar = bwu.i;
        for (Object obj5 : jtyVar) {
            if (((bwu) obj5).a >= s) {
                arrayList5.add(obj5);
            }
        }
        Iterator it4 = a0n.y1(arrayList5, new h6b((byte) 6)).iterator();
        ?? arrayList6 = sgy.a;
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            bwu bwuVar = (bwu) it4.next();
            ArrayList arrayList7 = new ArrayList();
            for (Object obj6 : arrayListA2) {
                Set set5 = ((bjq0) obj6).a;
                if (!(set5 instanceof Collection) || !set5.isEmpty()) {
                    Iterator it5 = set5.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            break;
                        }
                        if (((kao0) it5.next()) == bwuVar) {
                            arrayList7.add(obj6);
                            break;
                        }
                    }
                }
            }
            if (!arrayList7.isEmpty()) {
                arrayList6 = arrayList7;
                break;
            }
            arrayList6 = arrayList7;
        }
        if (((Collection) arrayList6).isEmpty()) {
            bwu bwuVar2 = bwu.b;
            ArrayList arrayListL1 = a0n.l1(jtyVar, bwuVar2);
            ArrayList arrayList8 = new ArrayList();
            for (Object obj7 : arrayListL1) {
                if (((bwu) obj7).a < s) {
                    arrayList8.add(obj7);
                }
            }
            for (bwu bwuVar3 : a0n.y1(arrayList8, new n0d((byte) 8))) {
                arrayList6 = new ArrayList();
                for (Object obj8 : arrayListA2) {
                    Set set6 = ((bjq0) obj8).a;
                    if (!(set6 instanceof Collection) || !set6.isEmpty()) {
                        Iterator it6 = set6.iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                break;
                            }
                            if (((kao0) it6.next()) == bwuVar3) {
                                arrayList6.add(obj8);
                                break;
                            }
                        }
                    }
                }
                if (!arrayList6.isEmpty()) {
                    break;
                }
            }
            if (((Collection) arrayList6).isEmpty()) {
                arrayList6 = new ArrayList();
                for (Object obj9 : arrayListA2) {
                    Set set7 = ((bjq0) obj9).a;
                    if (!(set7 instanceof Collection) || !set7.isEmpty()) {
                        Iterator it7 = set7.iterator();
                        while (it7.hasNext()) {
                            if (((kao0) it7.next()) instanceof bwu) {
                                break;
                            }
                        }
                    }
                    arrayList6.add(obj9);
                }
                if (arrayList6.isEmpty()) {
                    arrayList6 = new ArrayList();
                    for (Object obj10 : arrayListA2) {
                        Set set8 = ((bjq0) obj10).a;
                        if (!(set8 instanceof Collection) || !set8.isEmpty()) {
                            Iterator it8 = set8.iterator();
                            while (true) {
                                if (!it8.hasNext()) {
                                    break;
                                }
                                if (((kao0) it8.next()) == bwuVar2) {
                                    arrayList6.add(obj10);
                                    break;
                                }
                            }
                        }
                    }
                }
            }
        }
        if (arrayList6.size() == 1) {
            return (bjq0) a0n.P0(arrayList6);
        }
        boolean zIsEmpty = arrayList6.isEmpty();
        String str = teq0Var.a;
        if (zIsEmpty) {
            r72.d(str, "' not found", "Resource with ID='");
            return null;
        }
        ll.g("Resource with ID='", str, "' has more than one file: ", a0n.X0((Iterable) arrayList6, null, null, null, 0, null, new ko5((byte) 17), 31));
        return null;
    }
}
