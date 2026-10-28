package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wf90 {
    public final ArrayList a;
    public final p1g0[] b;
    public final int c;
    public final fj2 d;
    public final p1g0[] e;

    public wf90(ArrayList arrayList, p1g0[] p1g0VarArr, int i, fj2 fj2Var, p1g0[] p1g0VarArr2) {
        this.a = arrayList;
        this.b = p1g0VarArr;
        this.c = i;
        this.d = fj2Var;
        this.e = p1g0VarArr2;
    }

    public final tc10 a(int i, float f) {
        int i2;
        p1g0 p1g0VarB = b(i, f);
        if (p1g0VarB != null) {
            long j = p1g0VarB.a;
            vf90 vf90Var = null;
            vf90 vf90Var2 = null;
            for (vf90 vf90Var3 : this.a) {
                int i3 = vf90Var3.b;
                if (i3 <= i) {
                    vf90Var = vf90Var3;
                }
                if (vf90Var2 == null && i3 >= i) {
                    vf90Var2 = vf90Var3;
                }
            }
            if ((vf90Var == null || vf90Var.b != i) && (vf90Var2 == null || vf90Var2.b != i)) {
                if (vf90Var != null) {
                    i2 = vf90Var.d;
                } else if (vf90Var2 != null) {
                    i2 = vf90Var2.d;
                }
                if ((vf90Var == null || vf90Var.d == i2) && (vf90Var2 == null || vf90Var2.d == i2)) {
                    return new tc10(vf90Var != null ? new p1g0(vf90Var.a(f)) : null, j, vf90Var2 != null ? new p1g0(vf90Var2.a(f)) : null);
                }
            }
        }
        return null;
    }

    public final p1g0 b(int i, float f) {
        p1g0 p1g0Var;
        p1g0 p1g0Var2 = (p1g0) ic6.P0(i, this.b);
        if (p1g0Var2 == null) {
            return null;
        }
        long j = p1g0Var2.a;
        p1g0[] p1g0VarArr = this.e;
        if (p1g0VarArr != null && (p1g0Var = (p1g0) ic6.P0(i, p1g0VarArr)) != null) {
            long j2 = p1g0Var.a;
            if (f < 1.0f) {
                return new p1g0(h971.s(f, j2, j));
            }
        }
        return p1g0Var2;
    }

    public final fj2 c(float f) {
        return (f >= 1.0f || this.e == null) ? this.d : h971.w(this.a, this.c, f);
    }
}
