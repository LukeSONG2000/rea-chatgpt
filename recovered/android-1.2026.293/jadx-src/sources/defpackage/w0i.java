package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w0i implements eob0 {
    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        int size = list.size();
        int I = 0;
        for (int i2 = 0; i2 < size; i2++) {
            I += ((znb0) list.get(i2)).I(i);
        }
        return I;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        Object obj;
        Object obj2;
        List list2 = list;
        int size = list2.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (kdd.l(cw30.B((znb0) obj), "leadingIcon")) {
                break;
            }
            i++;
        }
        znb0 znb0Var = (znb0) obj;
        final z4l0 z4l0VarL = znb0Var != null ? znb0Var.L(k5p.b(j, 0, 0, 0, 0, 10)) : null;
        int i2 = z4l0VarL != null ? z4l0VarL.a : 0;
        final int i3 = z4l0VarL != null ? z4l0VarL.b : 0;
        int size2 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (kdd.l(cw30.B((znb0) obj2), "trailingIcon")) {
                break;
            }
            i4++;
        }
        znb0 znb0Var2 = (znb0) obj2;
        final z4l0 z4l0VarL2 = znb0Var2 != null ? znb0Var2.L(k5p.b(j, 0, 0, 0, 0, 10)) : null;
        int i5 = z4l0VarL2 != null ? z4l0VarL2.a : 0;
        final int i6 = z4l0VarL2 != null ? z4l0VarL2.b : 0;
        int size3 = list2.size();
        int i7 = 0;
        while (i7 < size3) {
            znb0 znb0Var3 = (znb0) list.get(i7);
            if (kdd.l(cw30.B(znb0Var3), "label")) {
                final z4l0 z4l0VarL3 = znb0Var3.L(m5p.j(j, -(i2 + i5), 0, 2));
                int i8 = z4l0VarL3.a + i2 + i5;
                final int iMax = Math.max(i3, Math.max(z4l0VarL3.b, i6));
                final int i9 = i2;
                return gob0Var.y0(i8, iMax, tgy.a, new Function1() { // from class: v0i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        y4l0 y4l0Var = (y4l0) obj3;
                        z4l0 z4l0Var = z4l0VarL;
                        int i10 = iMax;
                        if (z4l0Var != null) {
                            y4l0Var.i(z4l0Var, 0, vri0.b(i10 - i3, 2.0f, 1.0f), 0.0f);
                        }
                        z4l0 z4l0Var2 = z4l0VarL3;
                        int i11 = i9;
                        y4l0Var.i(z4l0Var2, i11, 0, 0.0f);
                        z4l0 z4l0Var3 = z4l0VarL2;
                        if (z4l0Var3 != null) {
                            y4l0Var.i(z4l0Var3, i11 + z4l0Var2.a, vri0.b(i10 - i6, 2.0f, 1.0f), 0.0f);
                        }
                        return a011.a;
                    }
                });
            }
            i7++;
            i2 = i2;
        }
        throw sh7.y("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        int size = list.size();
        int iC = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iC += ((znb0) list.get(i2)).C(i);
        }
        return iC;
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((znb0) list.get(0)).b(i));
            int iG = zx6.G(list);
            int i2 = 1;
            if (1 <= iG) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((znb0) list.get(i2)).b(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iG) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((znb0) list.get(0)).s(i));
            int iG = zx6.G(list);
            int i2 = 1;
            if (1 <= iG) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((znb0) list.get(i2)).s(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iG) {
                        break;
                    }
                    i2++;
                }
            }
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
