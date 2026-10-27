package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hd70 {
    public static final Comparator[] a;
    public static final j8u b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new sk50(new sk50(i == 0 ? x1k.e : x1k.d), (byte) 3);
            i++;
        }
        a = comparatorArr;
        b = j8u.r;
    }

    public static final void a(xc70 xc70Var, ArrayList arrayList, yh0 yh0Var, yh0 yh0Var2, zsy zsyVar) {
        qc70 qc70Var = xc70Var.d;
        Object objG = qc70Var.a.g(bd70.n);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) yh0Var2.invoke(xc70Var)).booleanValue()) && ((Boolean) yh0Var.invoke(xc70Var)).booleanValue()) {
            arrayList.add(xc70Var);
        }
        if (zBooleanValue) {
            zsyVar.i(xc70Var.f, b(xc70Var, yh0Var, yh0Var2, xc70.j(7, xc70Var)));
            return;
        }
        List listJ = xc70.j(7, xc70Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            a((xc70) listJ.get(i), arrayList, yh0Var, yh0Var2, zsyVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(xc70 xc70Var, yh0 yh0Var, yh0 yh0Var2, List list) {
        zsy zsyVar = b5t.a;
        zsy zsyVar2 = new zsy();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            a((xc70) list.get(i), arrayList, yh0Var, yh0Var2, zsyVar2);
        }
        char c = xc70Var.c.A == m6u.b ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int iE = gee.E(arrayList);
        if (iE >= 0) {
            int i2 = 0;
            while (true) {
                xc70 xc70Var2 = (xc70) arrayList.get(i2);
                if (i2 != 0) {
                    float f = xc70Var2.h().b;
                    float f2 = xc70Var2.h().d;
                    boolean z = f >= f2;
                    int iE2 = gee.E(arrayList2);
                    if (iE2 >= 0) {
                        int i3 = 0;
                        while (true) {
                            lx40 lx40Var = (lx40) ((gw00) arrayList2.get(i3)).a;
                            float f3 = lx40Var.b;
                            float f4 = lx40Var.d;
                            boolean z2 = f3 >= f4;
                            if (!z && !z2 && Math.max(f, f3) < Math.min(f2, f4)) {
                                arrayList2.set(i3, new gw00(lx40Var.k(0.0f, f, Float.POSITIVE_INFINITY, f2), ((gw00) arrayList2.get(i3)).b));
                                ((List) ((gw00) arrayList2.get(i3)).b).add(xc70Var2);
                                break;
                            }
                            if (i3 == iE2) {
                                break;
                            }
                            i3++;
                        }
                    }
                    arrayList2.add(new gw00(xc70Var2.h(), gee.R(xc70Var2)));
                    if (i2 == iE) {
                        break;
                    }
                    i2++;
                }
            }
        }
        jee.l0(arrayList2, x1k.f);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c ^ 1];
        int size2 = arrayList2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            gw00 gw00Var = (gw00) arrayList2.get(i4);
            jee.l0((List) gw00Var.b, comparator);
            arrayList3.addAll((Collection) gw00Var.b);
        }
        jee.l0(arrayList3, new k94(b, (byte) 8));
        int size3 = 0;
        while (size3 <= gee.E(arrayList3)) {
            List list2 = (List) zsyVar2.b(((xc70) arrayList3.get(size3)).f);
            if (list2 != null) {
                if (((Boolean) yh0Var2.invoke(arrayList3.get(size3))).booleanValue()) {
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
