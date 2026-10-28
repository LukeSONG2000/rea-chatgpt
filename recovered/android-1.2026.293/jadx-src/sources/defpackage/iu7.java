package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iu7 {
    public final long a;
    public final long b;
    public final long c;

    public iu7(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        long j4 = j3z0.c;
        if (j3z0.a(j, j4)) {
            ll.f("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
            throw null;
        }
        if (j3z0.a(j2, j4)) {
            ll.f("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
            throw null;
        }
        if (j3z0.a(j3, j4)) {
            ll.f("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
            throw null;
        }
        if (k3z0.a(j3z0.b(j), j3z0.b(j2))) {
            ewp0.i(j, j2);
            if (Float.compare(j3z0.c(j), j3z0.c(j2)) > 0) {
                this.a = j2;
                j = j2;
            }
        }
        if (k3z0.a(j3z0.b(j3), 4294967296L)) {
            long jR = ewp0.r(1.0E-4f, 4294967296L);
            ewp0.i(j3, jR);
            if (Float.compare(j3z0.c(j3), j3z0.c(jR)) < 0) {
                ll.f("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
                throw null;
            }
        }
        if (j3z0.c(j) < 0.0f) {
            ll.f("AutoSize.StepBased: minFontSize must not be negative");
            throw null;
        }
        if (j3z0.c(j2) >= 0.0f) {
            return;
        }
        ll.f("AutoSize.StepBased: maxFontSize must not be negative");
        throw null;
    }

    public static boolean a(w0z0 w0z0Var) {
        sxd0 sxd0Var = w0z0Var.b;
        long j = w0z0Var.c;
        int i = w0z0Var.a.f;
        if (i == 1 || i == 3) {
            return ((float) ((int) (j >> 32))) < sxd0Var.d || w0z0Var.d();
        }
        if (i != 4 && i != 5 && i != 2) {
            ll.f(vri0.o("TextOverflow type ", u7p0.p(i), " is not supported."));
            return false;
        }
        int i2 = sxd0Var.f;
        if (i2 != 0) {
            if (i2 == 1) {
                return w0z0Var.o(0);
            }
            if (i == 4 || i == 5) {
                return ((float) ((int) (j >> 32))) < sxd0Var.d || w0z0Var.d();
            }
            if (i == 2) {
                return w0z0Var.o(i2 - 1);
            }
        }
        return false;
    }

    public final long b(uxd0 uxd0Var, long j, oz2 oz2Var) {
        float fJ0 = uxd0Var.j0(this.c);
        float fJ02 = uxd0Var.j0(this.a);
        float fJ03 = uxd0Var.j0(this.b);
        float f = (fJ02 + fJ03) / 2.0f;
        float f2 = fJ03;
        float f3 = fJ02;
        while (f2 - f3 >= fJ0) {
            if (a(uxd0Var.b(j, uxd0Var.N(f)))) {
                f2 = f;
            } else {
                f3 = f;
            }
            f = (f3 + f2) / 2.0f;
        }
        float fFloor = (((float) Math.floor((f3 - fJ02) / fJ0)) * fJ0) + fJ02;
        float f4 = fJ0 + fFloor;
        if (f4 <= fJ03 && !a(uxd0Var.b(j, uxd0Var.N(f4)))) {
            fFloor = f4;
        }
        return uxd0Var.N(fFloor);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof iu7)) {
            return false;
        }
        iu7 iu7Var = (iu7) obj;
        return j3z0.a(iu7Var.a, this.a) && j3z0.a(iu7Var.b, this.b) && j3z0.a(iu7Var.c, this.c);
    }

    public final int hashCode() {
        k3z0[] k3z0VarArr = j3z0.b;
        return Long.hashCode(this.c) + gvx0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }
}
