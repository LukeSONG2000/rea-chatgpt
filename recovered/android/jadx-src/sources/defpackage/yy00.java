package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yy00 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        wvb0[] wvb0VarArr = vvb0.b;
        a = vvb0.c;
    }

    public static final xy00 a(xy00 xy00Var, int i, int i2, long j, xsb0 xsb0Var, um20 um20Var, uav uavVar, int i3, int i4, sub0 sub0Var) {
        long j2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        xsb0 xsb0Var2 = xsb0Var;
        um20 um20Var2 = um20Var;
        uav uavVar2 = uavVar;
        int i7 = i3;
        int i8 = i4;
        sub0 sub0Var2 = sub0Var;
        if (i5 == 0 || i5 == xy00Var.a) {
            wvb0[] wvb0VarArr = vvb0.b;
            if ((j3 & 1095216660480L) == 0) {
                j2 = 0;
            } else {
                j2 = 0;
                if (vvb0.a(j3, xy00Var.c)) {
                }
            }
            if ((xsb0Var2 == null || xsb0Var2.equals(xy00Var.d)) && ((i6 == 0 || i6 == xy00Var.b) && ((um20Var2 == null || um20Var2.equals(xy00Var.e)) && ((uavVar2 == null || uavVar2.equals(xy00Var.f)) && ((i7 == 0 || i7 == xy00Var.g) && ((i8 == 0 || i8 == xy00Var.h) && (sub0Var2 == null || sub0Var2.equals(xy00Var.i)))))))) {
                return xy00Var;
            }
        } else {
            j2 = 0;
        }
        wvb0[] wvb0VarArr2 = vvb0.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = xy00Var.c;
        }
        if (xsb0Var2 == null) {
            xsb0Var2 = xy00Var.d;
        }
        if (i5 == 0) {
            i5 = xy00Var.a;
        }
        if (i6 == 0) {
            i6 = xy00Var.b;
        }
        um20 um20Var3 = xy00Var.e;
        if (um20Var3 != null && um20Var2 == null) {
            um20Var2 = um20Var3;
        }
        if (uavVar2 == null) {
            uavVar2 = xy00Var.f;
        }
        if (i7 == 0) {
            i7 = xy00Var.g;
        }
        if (i8 == 0) {
            i8 = xy00Var.h;
        }
        if (sub0Var2 == null) {
            sub0Var2 = xy00Var.i;
        }
        return new xy00(i5, i6, j3, xsb0Var2, um20Var2, uavVar2, i7, i8, sub0Var2);
    }
}
