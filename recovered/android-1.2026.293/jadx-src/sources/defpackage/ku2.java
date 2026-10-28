package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ku2 implements eob0 {
    public final ev2 a;
    public z4l0[] b;
    public z4l0[] c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final ju2 h = new ju2(this, (byte) 0);
    public final iu2 i = new iu2(this, (byte) 0);

    public ku2(ev2 ev2Var) {
        this.a = ev2Var;
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((znb0) list.get(0)).I(i));
            int iG = zx6.G(list);
            int i2 = 1;
            if (1 <= iG) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((znb0) list.get(i2)).I(i));
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
    public final fob0 b(gob0 gob0Var, List list, long j) {
        i6j0 i6j0Var;
        int size = list.size();
        z4l0[] z4l0VarArr = new z4l0[size];
        List list2 = list;
        int size2 = list2.size();
        long j2 = 0;
        for (int i = 0; i < size2; i++) {
            znb0 znb0Var = (znb0) list.get(i);
            Object objH = znb0Var.h();
            pu2 pu2Var = objH instanceof pu2 ? (pu2) objH : null;
            if (pu2Var != null && ((Boolean) pu2Var.a.getValue()).booleanValue()) {
                z4l0 z4l0VarL = znb0Var.L(j);
                long j3 = (((long) z4l0VarL.b) & 4294967295L) | (((long) z4l0VarL.a) << 32);
                z4l0VarArr[i] = z4l0VarL;
                j2 = j3;
            }
        }
        int size3 = list2.size();
        for (int i2 = 0; i2 < size3; i2++) {
            znb0 znb0Var2 = (znb0) list.get(i2);
            if (z4l0VarArr[i2] == null) {
                z4l0VarArr[i2] = znb0Var2.L(j);
            }
        }
        if (gob0Var.Z()) {
            i6j0Var = new i6j0(Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (j2 & 4294967295L)));
        } else {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                z4l0 z4l0Var = z4l0VarArr[i5];
                if (z4l0Var != null) {
                    Object objH2 = ((znb0) list.get(i5)).h();
                    pu2 pu2Var2 = objH2 instanceof pu2 ? (pu2) objH2 : null;
                    if (pu2Var2 == null || !((Boolean) pu2Var2.b.getValue()).booleanValue()) {
                        int i6 = z4l0Var.a;
                        if (i6 > i3) {
                            i3 = i6;
                        }
                        int i7 = z4l0Var.b;
                        if (i7 > i4) {
                            i4 = i7;
                        }
                    }
                }
            }
            i6j0Var = new i6j0(Integer.valueOf(i3), Integer.valueOf(i4));
        }
        int iIntValue = ((Number) i6j0Var.a).intValue();
        int iIntValue2 = ((Number) i6j0Var.b).intValue();
        boolean Z = gob0Var.Z();
        tgy tgyVar = tgy.a;
        if (Z) {
            this.b = z4l0VarArr;
            this.d = iIntValue;
            this.f = iIntValue2;
            return gob0Var.y0(iIntValue, iIntValue2, tgyVar, this.h);
        }
        this.a.d.setValue(new nc60((((long) iIntValue) << 32) | (((long) iIntValue2) & 4294967295L)));
        this.c = z4l0VarArr;
        this.e = iIntValue;
        this.g = iIntValue2;
        return gob0Var.y0(iIntValue, iIntValue2, tgyVar, this.i);
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        Integer numValueOf;
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((znb0) list.get(0)).C(i));
            int iG = zx6.G(list);
            int i2 = 1;
            if (1 <= iG) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((znb0) list.get(i2)).C(i));
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
