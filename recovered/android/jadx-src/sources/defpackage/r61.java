package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r61 implements oww {
    public final z71 a;
    public boolean b;

    public r61(z71 z71Var) {
        this.a = z71Var;
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iG = ((kww) list.get(0)).G(i);
        int iE = gee.E(list);
        int i2 = 1;
        if (1 <= iE) {
            while (true) {
                int iG2 = ((kww) list.get(i2)).G(i);
                if (iG2 > iG) {
                    iG = iG2;
                }
                if (i2 == iE) {
                    break;
                }
                i2++;
            }
        }
        return iG;
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            kk20 kk20VarM = ((kww) list.get(i)).M(j);
            iMax = Math.max(iMax, kk20VarM.a);
            iMax2 = Math.max(iMax2, kk20VarM.b);
            arrayList.add(kk20VarM);
        }
        boolean zX = qwwVar.X();
        z71 z71Var = this.a;
        if (zX) {
            this.b = true;
            z71Var.b.setValue(new k5t((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        } else if (!this.b) {
            z71Var.b.setValue(new k5t((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        }
        return qwwVar.w0(iMax, iMax2, oin.a, new ug0(arrayList, (byte) 4));
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iE = ((kww) list.get(0)).E(i);
        int iE2 = gee.E(list);
        int i2 = 1;
        if (1 <= iE2) {
            while (true) {
                int iE3 = ((kww) list.get(i2)).E(i);
                if (iE3 > iE) {
                    iE = iE3;
                }
                if (i2 == iE2) {
                    break;
                }
                i2++;
            }
        }
        return iE;
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iB = ((kww) list.get(0)).b(i);
        int iE = gee.E(list);
        int i2 = 1;
        if (1 <= iE) {
            while (true) {
                int iB2 = ((kww) list.get(i2)).b(i);
                if (iB2 > iB) {
                    iB = iB2;
                }
                if (i2 == iE) {
                    break;
                }
                i2++;
            }
        }
        return iB;
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iR = ((kww) list.get(0)).r(i);
        int iE = gee.E(list);
        int i2 = 1;
        if (1 <= iE) {
            while (true) {
                int iR2 = ((kww) list.get(i2)).r(i);
                if (iR2 > iR) {
                    iR = iR2;
                }
                if (i2 == iE) {
                    break;
                }
                i2++;
            }
        }
        return iR;
    }
}
