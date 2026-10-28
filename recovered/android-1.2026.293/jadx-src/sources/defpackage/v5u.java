package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.io.File;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v5u implements Comparator {
    public static final v5u b = new v5u(0);
    public static final v5u c = new v5u(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ v5u(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2 = 1;
        switch (this.a) {
            case 0:
                xyz xyzVar = (xyz) obj;
                xyz xyzVar2 = (xyz) obj2;
                if (xyzVar instanceof vyz) {
                    i = 0;
                } else {
                    if (!(xyzVar instanceof wyz)) {
                        if (xyzVar == null) {
                            i = 2;
                        }
                        il.f();
                        return 0;
                    }
                    i = 1;
                }
                if (xyzVar2 instanceof vyz) {
                    i2 = 0;
                } else if (!(xyzVar2 instanceof wyz)) {
                    if (xyzVar2 == null) {
                        i2 = 2;
                    }
                    il.f();
                    return 0;
                }
                return i - i2;
            case 1:
                qb10 qb10Var = (qb10) obj;
                qb10 qb10Var2 = (qb10) obj2;
                if (eb71.k(qb10Var) && eb71.k(qb10Var2)) {
                    LayoutNode layoutNodeW = lzr.W(qb10Var);
                    LayoutNode layoutNodeW2 = lzr.W(qb10Var2);
                    if (!kdd.l(layoutNodeW, layoutNodeW2)) {
                        Object[] objArr = new LayoutNode[16];
                        int i3 = 0;
                        while (layoutNodeW != null) {
                            int i4 = i3 + 1;
                            if (objArr.length < i4) {
                                int length = objArr.length;
                                Object[] objArr2 = new Object[Math.max(i4, length * 2)];
                                System.arraycopy(objArr, 0, objArr2, 0, length);
                                objArr = objArr2;
                            }
                            if (i3 != 0) {
                                System.arraycopy(objArr, 0, objArr, 0 + 1, i3 + 0);
                            }
                            objArr[0] = layoutNodeW;
                            i3++;
                            layoutNodeW = layoutNodeW.F();
                        }
                        Object[] objArr3 = new LayoutNode[16];
                        int i5 = 0;
                        while (layoutNodeW2 != null) {
                            int i6 = i5 + 1;
                            if (objArr3.length < i6) {
                                int length2 = objArr3.length;
                                Object[] objArr4 = new Object[Math.max(i6, length2 * 2)];
                                System.arraycopy(objArr3, 0, objArr4, 0, length2);
                                objArr3 = objArr4;
                            }
                            if (i5 != 0) {
                                System.arraycopy(objArr3, 0, objArr3, 0 + 1, i5 + 0);
                            }
                            objArr3[0] = layoutNodeW2;
                            i5++;
                            layoutNodeW2 = layoutNodeW2.F();
                        }
                        int iMin = Math.min(i3 - 1, i5 - 1);
                        if (iMin >= 0) {
                            int i7 = 0;
                            while (kdd.l(objArr[i7], objArr3[i7])) {
                                if (i7 != iMin) {
                                    i7++;
                                }
                            }
                            return kdd.y(((LayoutNode) objArr[i7]).G(), ((LayoutNode) objArr3[i7]).G());
                        }
                        jl.d("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (eb71.k(qb10Var)) {
                        return -1;
                    }
                    if (eb71.k(qb10Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 2:
                Iterator it = ((dt) obj2).b.iterator();
                if (it.hasNext()) {
                    ic60 ic60Var = (ic60) it.next();
                    Integer numValueOf = Integer.valueOf(ic60Var.b - ic60Var.a);
                    while (it.hasNext()) {
                        ic60 ic60Var2 = (ic60) it.next();
                        Integer numValueOf2 = Integer.valueOf(ic60Var2.b - ic60Var2.a);
                        if (numValueOf.compareTo(numValueOf2) < 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                    Iterator it2 = ((dt) obj).b.iterator();
                    if (it2.hasNext()) {
                        ic60 ic60Var3 = (ic60) it2.next();
                        Integer numValueOf3 = Integer.valueOf(ic60Var3.b - ic60Var3.a);
                        while (it2.hasNext()) {
                            ic60 ic60Var4 = (ic60) it2.next();
                            Integer numValueOf4 = Integer.valueOf(ic60Var4.b - ic60Var4.a);
                            if (numValueOf3.compareTo(numValueOf4) < 0) {
                                numValueOf3 = numValueOf4;
                            }
                        }
                        return numValueOf.compareTo(numValueOf3);
                    }
                }
                hu1.c();
                return 0;
            case 3:
                return Float.valueOf(((duo0) ((Map.Entry) obj).getValue()).b).compareTo(Float.valueOf(((duo0) ((Map.Entry) obj2).getValue()).b));
            case 4:
                return sht.s(((ur01) obj2).a(), ((ur01) obj).a());
            case 5:
                return Integer.valueOf(gvx0.G(zsn.h((fjm) ((i6j0) obj).b))).compareTo(Integer.valueOf(gvx0.G(zsn.h((fjm) ((i6j0) obj2).b))));
            case 6:
                return Integer.valueOf(((bjk) obj).b).compareTo(Integer.valueOf(((bjk) obj2).b));
            case 7:
                String str = ((pml) obj).b;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((pml) obj2).b.toLowerCase(locale));
            case 8:
                return Integer.valueOf(((eao) obj).c).compareTo(Integer.valueOf(((eao) obj2).c));
            case 9:
                throw gvx0.o(obj);
            case 10:
                return Long.valueOf(((File) obj).lastModified()).compareTo(Long.valueOf(((File) obj2).lastModified()));
            case 11:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 12:
                return Integer.valueOf(((mz2) obj).b).compareTo(Integer.valueOf(((mz2) obj2).b));
            case 13:
                return sht.s(((g6y0) obj).a, ((g6y0) obj2).a);
            case 14:
                return Integer.valueOf(((fpy0) obj2).a).compareTo(Integer.valueOf(((fpy0) obj).a));
            default:
                return Integer.valueOf(((o2z0) obj).a).compareTo(Integer.valueOf(((o2z0) obj2).a));
        }
    }
}
