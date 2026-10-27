package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i61 implements oww {
    public final q61 a;

    public i61(q61 q61Var) {
        this.a = q61Var;
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((kww) list.get(0)).G(i));
            int iE = gee.E(list);
            int i2 = 1;
            if (1 <= iE) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((kww) list.get(i2)).G(i));
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
    public final pww b(qww qwwVar, List list, long j) {
        kk20 kk20Var;
        int i;
        kk20 kk20Var2;
        int i2;
        int i3;
        int size = list.size();
        kk20[] kk20VarArr = new kk20[size];
        List list2 = list;
        int size2 = list2.size();
        long j2 = 0;
        int i4 = 0;
        while (true) {
            kk20Var = null;
            i = 1;
            if (i4 >= size2) {
                break;
            }
            kww kwwVar = (kww) list.get(i4);
            Object objH = kwwVar.h();
            k61 k61Var = objH instanceof k61 ? (k61) objH : null;
            if (k61Var != null && ((Boolean) k61Var.a.getValue()).booleanValue()) {
                kk20 kk20VarM = kwwVar.M(j);
                long j3 = (((long) kk20VarM.b) & 4294967295L) | (((long) kk20VarM.a) << 32);
                kk20VarArr[i4] = kk20VarM;
                j2 = j3;
            }
            i4++;
        }
        int size3 = list2.size();
        for (int i5 = 0; i5 < size3; i5++) {
            kww kwwVar2 = (kww) list.get(i5);
            if (kk20VarArr[i5] == null) {
                kk20VarArr[i5] = kwwVar2.M(j);
            }
        }
        if (qwwVar.X()) {
            i2 = (int) (j2 >> 32);
        } else {
            if (size == 0) {
                kk20Var2 = null;
            } else {
                kk20Var2 = kk20VarArr[0];
                int i6 = size - 1;
                if (i6 != 0) {
                    int i7 = kk20Var2 != null ? kk20Var2.a : 0;
                    if (1 <= i6) {
                        int i8 = 1;
                        while (true) {
                            kk20 kk20Var3 = kk20VarArr[i8];
                            int i9 = kk20Var3 != null ? kk20Var3.a : 0;
                            if (i7 < i9) {
                                kk20Var2 = kk20Var3;
                                i7 = i9;
                            }
                            if (i8 == i6) {
                                break;
                            }
                            i8++;
                        }
                    }
                }
            }
            i2 = kk20Var2 != null ? kk20Var2.a : 0;
        }
        if (qwwVar.X()) {
            i3 = (int) (j2 & 4294967295L);
        } else {
            if (size != 0) {
                kk20Var = kk20VarArr[0];
                int i10 = size - 1;
                if (i10 != 0) {
                    int i11 = kk20Var != null ? kk20Var.b : 0;
                    if (1 <= i10) {
                        while (true) {
                            kk20 kk20Var4 = kk20VarArr[i];
                            int i12 = kk20Var4 != null ? kk20Var4.b : 0;
                            if (i11 < i12) {
                                kk20Var = kk20Var4;
                                i11 = i12;
                            }
                            if (i == i10) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            i3 = kk20Var != null ? kk20Var.b : 0;
        }
        if (!qwwVar.X()) {
            this.a.d.setValue(new k5t((((long) i2) << 32) | (((long) i3) & 4294967295L)));
        }
        return qwwVar.w0(i2, i3, oin.a, new h61(kk20VarArr, this, i2, i3));
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((kww) list.get(0)).E(i));
            int iE = gee.E(list);
            int i2 = 1;
            if (1 <= iE) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((kww) list.get(i2)).E(i));
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
