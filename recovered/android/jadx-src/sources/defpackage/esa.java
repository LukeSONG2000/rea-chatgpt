package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class esa implements oww {
    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        int size = list.size();
        int iG = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iG += ((kww) list.get(i2)).G(i);
        }
        return iG;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
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
            if (b79.u(ltt.r0((kww) obj), "leadingIcon")) {
                break;
            }
            i++;
        }
        kww kwwVar = (kww) obj;
        final kk20 kk20VarM = kwwVar != null ? kwwVar.M(gxf.b(j, 0, 0, 0, 0, 10)) : null;
        int i2 = kk20VarM != null ? kk20VarM.a : 0;
        final int i3 = kk20VarM != null ? kk20VarM.b : 0;
        int size2 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (b79.u(ltt.r0((kww) obj2), "trailingIcon")) {
                break;
            }
            i4++;
        }
        kww kwwVar2 = (kww) obj2;
        final kk20 kk20VarM2 = kwwVar2 != null ? kwwVar2.M(gxf.b(j, 0, 0, 0, 0, 10)) : null;
        int i5 = kk20VarM2 != null ? kk20VarM2.a : 0;
        final int i6 = kk20VarM2 != null ? kk20VarM2.b : 0;
        int size3 = list2.size();
        int i7 = 0;
        while (i7 < size3) {
            kww kwwVar3 = (kww) list.get(i7);
            if (b79.u(ltt.r0(kwwVar3), "label")) {
                final kk20 kk20VarM3 = kwwVar3.M(ixf.j(j, -(i2 + i5), 0, 2));
                int i8 = kk20VarM3.a + i2 + i5;
                final int iMax = Math.max(i3, Math.max(kk20VarM3.b, i6));
                final int i9 = i2;
                return qwwVar.w0(i8, iMax, oin.a, new Function1() { // from class: dsa
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        jk20 jk20Var = (jk20) obj3;
                        kk20 kk20Var = kk20VarM;
                        int i10 = iMax;
                        if (kk20Var != null) {
                            jk20Var.i(kk20Var, 0, pty.b(i10 - i3, 2.0f, 1.0f), 0.0f);
                        }
                        kk20 kk20Var2 = kk20VarM3;
                        int i11 = i9;
                        jk20Var.i(kk20Var2, i11, 0, 0.0f);
                        kk20 kk20Var3 = kk20VarM2;
                        if (kk20Var3 != null) {
                            jk20Var.i(kk20Var3, i11 + kk20Var2.a, pty.b(i10 - i6, 2.0f, 1.0f), 0.0f);
                        }
                        return tid0.a;
                    }
                });
            }
            i7++;
            i2 = i2;
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        int size = list.size();
        int iE = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iE += ((kww) list.get(i2)).E(i);
        }
        return iE;
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((kww) list.get(0)).b(i));
            int iE = gee.E(list);
            int i2 = 1;
            if (1 <= iE) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((kww) list.get(i2)).b(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iE) {
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

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((kww) list.get(0)).r(i));
            int iE = gee.E(list);
            int i2 = 1;
            if (1 <= iE) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((kww) list.get(i2)).r(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == iE) {
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
