package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class faj0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        k3z0[] k3z0VarArr = j3z0.b;
        a = j3z0.c;
    }

    public static final eaj0 a(eaj0 eaj0Var, int i, int i2, long j, uyy0 uyy0Var, w7l0 w7l0Var, gg90 gg90Var, int i3, int i4, n1z0 n1z0Var) {
        long j2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        uyy0 uyy0Var2 = uyy0Var;
        w7l0 w7l0Var2 = w7l0Var;
        gg90 gg90Var2 = gg90Var;
        int i7 = i3;
        int i8 = i4;
        n1z0 n1z0Var2 = n1z0Var;
        if (i5 == 0 || i5 == eaj0Var.a) {
            k3z0[] k3z0VarArr = j3z0.b;
            if ((j3 & 1095216660480L) == 0) {
                j2 = 0;
            } else {
                j2 = 0;
                if (j3z0.a(j3, eaj0Var.c)) {
                }
            }
            if ((uyy0Var2 == null || uyy0Var2.equals(eaj0Var.d)) && ((i6 == 0 || i6 == eaj0Var.b) && ((w7l0Var2 == null || w7l0Var2.equals(eaj0Var.e)) && ((gg90Var2 == null || gg90Var2.equals(eaj0Var.f)) && ((i7 == 0 || i7 == eaj0Var.g) && ((i8 == 0 || i8 == eaj0Var.h) && (n1z0Var2 == null || n1z0Var2.equals(eaj0Var.i)))))))) {
                return eaj0Var;
            }
        } else {
            j2 = 0;
        }
        k3z0[] k3z0VarArr2 = j3z0.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = eaj0Var.c;
        }
        if (uyy0Var2 == null) {
            uyy0Var2 = eaj0Var.d;
        }
        if (i5 == 0) {
            i5 = eaj0Var.a;
        }
        if (i6 == 0) {
            i6 = eaj0Var.b;
        }
        w7l0 w7l0Var3 = eaj0Var.e;
        if (w7l0Var3 != null && w7l0Var2 == null) {
            w7l0Var2 = w7l0Var3;
        }
        if (gg90Var2 == null) {
            gg90Var2 = eaj0Var.f;
        }
        if (i7 == 0) {
            i7 = eaj0Var.g;
        }
        if (i8 == 0) {
            i8 = eaj0Var.h;
        }
        if (n1z0Var2 == null) {
            n1z0Var2 = eaj0Var.i;
        }
        return new eaj0(i5, i6, j3, uyy0Var2, w7l0Var2, gg90Var2, i7, i8, n1z0Var2);
    }
}
