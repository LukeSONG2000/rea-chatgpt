package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hv2 implements eob0 {
    public final qx2 a;
    public boolean b;

    public hv2(qx2 qx2Var) {
        this.a = qx2Var;
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int I = ((znb0) list.get(0)).I(i);
        int iG = zx6.G(list);
        int i2 = 1;
        if (1 <= iG) {
            while (true) {
                int I2 = ((znb0) list.get(i2)).I(i);
                if (I2 > I) {
                    I = I2;
                }
                if (i2 == iG) {
                    break;
                }
                i2++;
            }
        }
        return I;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        vbj0 vbj0Var = this.a.b;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            z4l0 z4l0VarL = ((znb0) list.get(i)).L(j);
            iMax = Math.max(iMax, z4l0VarL.a);
            iMax2 = Math.max(iMax2, z4l0VarL.b);
            arrayList.add(z4l0VarL);
        }
        if (gob0Var.Z()) {
            this.b = true;
            vbj0Var.setValue(new nc60((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        } else if (!this.b) {
            vbj0Var.setValue(new nc60((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        }
        return gob0Var.y0(iMax, iMax2, tgy.a, new gv2(arrayList, (byte) 0));
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iC = ((znb0) list.get(0)).C(i);
        int iG = zx6.G(list);
        int i2 = 1;
        if (1 <= iG) {
            while (true) {
                int iC2 = ((znb0) list.get(i2)).C(i);
                if (iC2 > iC) {
                    iC = iC2;
                }
                if (i2 == iG) {
                    break;
                }
                i2++;
            }
        }
        return iC;
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iB = ((znb0) list.get(0)).b(i);
        int iG = zx6.G(list);
        int i2 = 1;
        if (1 <= iG) {
            while (true) {
                int iB2 = ((znb0) list.get(i2)).b(i);
                if (iB2 > iB) {
                    iB = iB2;
                }
                if (i2 == iG) {
                    break;
                }
                i2++;
            }
        }
        return iB;
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iS = ((znb0) list.get(0)).s(i);
        int iG = zx6.G(list);
        int i2 = 1;
        if (1 <= iG) {
            while (true) {
                int iS2 = ((znb0) list.get(i2)).s(i);
                if (iS2 > iS) {
                    iS = iS2;
                }
                if (i2 == iG) {
                    break;
                }
                i2++;
            }
        }
        return iS;
    }
}
