package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nus0 {
    public static final Comparator[] a;
    public static final dqn b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new qez(new h(i == 0 ? w3r0.b : eza0.b, (byte) 7), (byte) 1);
            i++;
        }
        a = comparatorArr;
        b = new dqn((byte) 28);
    }

    public static final void a(cus0 cus0Var, ArrayList arrayList, d4 d4Var, xw0 xw0Var, l3e0 l3e0Var) {
        uts0 uts0Var = cus0Var.d;
        Object objG = uts0Var.a.g(gus0.n);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) xw0Var.invoke(cus0Var)).booleanValue()) && ((Boolean) d4Var.invoke(cus0Var)).booleanValue()) {
            arrayList.add(cus0Var);
        }
        if (zBooleanValue) {
            l3e0Var.i(cus0Var.f, b(cus0Var, d4Var, xw0Var, cus0.j(7, cus0Var)));
            return;
        }
        List listJ = cus0.j(7, cus0Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            a((cus0) listJ.get(i), arrayList, d4Var, xw0Var, l3e0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(cus0 cus0Var, d4 d4Var, xw0 xw0Var, List list) {
        l3e0 l3e0Var = dc60.a;
        l3e0 l3e0Var2 = new l3e0();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            a((cus0) list.get(i), arrayList, d4Var, xw0Var, l3e0Var2);
        }
        char c = cus0Var.c.A == vi70.b ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int iG = zx6.G(arrayList);
        if (iG >= 0) {
            int i2 = 0;
            while (true) {
                cus0 cus0Var2 = (cus0) arrayList.get(i2);
                if (i2 != 0) {
                    float f = cus0Var2.h().b;
                    float f2 = cus0Var2.h().d;
                    boolean z = f >= f2;
                    int iG2 = zx6.G(arrayList2);
                    if (iG2 >= 0) {
                        int i3 = 0;
                        while (true) {
                            duo0 duo0Var = (duo0) ((i6j0) arrayList2.get(i3)).a;
                            float f3 = duo0Var.b;
                            float f4 = duo0Var.d;
                            boolean z2 = f3 >= f4;
                            if (!z && !z2 && Math.max(f, f3) < Math.min(f2, f4)) {
                                arrayList2.set(i3, new i6j0(duo0Var.l(0.0f, f, Float.POSITIVE_INFINITY, f2), ((i6j0) arrayList2.get(i3)).b));
                                ((List) ((i6j0) arrayList2.get(i3)).b).add(cus0Var2);
                                break;
                            }
                            if (i3 == iG2) {
                                break;
                            }
                            i3++;
                        }
                    }
                    arrayList2.add(new i6j0(cus0Var2.h(), zx6.W(cus0Var2)));
                    if (i2 == iG) {
                        break;
                    }
                    i2++;
                }
            }
        }
        e0n.r0(arrayList2, dqz0.b);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c ^ 1];
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            i6j0 i6j0Var = (i6j0) arrayList2.get(i4);
            e0n.r0((List) i6j0Var.b, comparator);
            arrayList3.addAll((Collection) i6j0Var.b);
        }
        e0n.r0(arrayList3, new mus0());
        int size3 = 0;
        while (size3 <= zx6.G(arrayList3)) {
            List list2 = (List) l3e0Var2.b(((cus0) arrayList3.get(size3)).f);
            if (list2 != null) {
                if (((Boolean) xw0Var.invoke(arrayList3.get(size3))).booleanValue()) {
                    size3++;
                } else {
                    arrayList3.remove(size3);
                }
                arrayList3.addAll(size3, list2);
                size3 += list2.size();
            } else {
                size3++;
            }
        }
        return arrayList3;
    }
}
