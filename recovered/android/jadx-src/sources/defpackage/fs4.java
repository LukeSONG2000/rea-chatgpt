package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fs4 implements ilb0 {
    public final long a;
    public final long b;
    public final long c;

    public fs4(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        long j4 = vvb0.c;
        if (vvb0.a(j, j4)) {
            hs0.u("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp");
            throw null;
        }
        if (vvb0.a(j2, j4)) {
            hs0.u("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp");
            throw null;
        }
        if (vvb0.a(j3, j4)) {
            hs0.u("AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp");
            throw null;
        }
        if (wvb0.a(vvb0.b(j), vvb0.b(j2))) {
            h750.d(j, j2);
            if (Float.compare(vvb0.c(j), vvb0.c(j2)) > 0) {
                this.a = j2;
                j = j2;
            }
        }
        if (wvb0.a(vvb0.b(j3), 4294967296L)) {
            long jM = h750.m(4294967296L, 1.0E-4f);
            h750.d(j3, jM);
            if (Float.compare(vvb0.c(j3), vvb0.c(jM)) < 0) {
                hs0.u("AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp");
                throw null;
            }
        }
        if (vvb0.c(j) < 0.0f) {
            hs0.u("AutoSize.StepBased: minFontSize must not be negative");
            throw null;
        }
        if (vvb0.c(j2) >= 0.0f) {
            return;
        }
        hs0.u("AutoSize.StepBased: maxFontSize must not be negative");
        throw null;
    }

    public static boolean a(fub0 fub0Var) {
        yoy yoyVar = fub0Var.b;
        long j = fub0Var.c;
        eub0 eub0Var = fub0Var.a;
        int i = eub0Var.f;
        if (i == 1 || i == 3) {
            return ((float) ((int) (j >> 32))) < yoyVar.d || fub0Var.d();
        }
        if (i != 4 && i != 5 && i != 2) {
            zyn.p(q650.l(eub0Var.f), " is not supported.", "TextOverflow type ");
            return false;
        }
        int i2 = yoyVar.f;
        if (i2 != 0) {
            if (i2 == 1) {
                return fub0Var.n(0);
            }
            if (i == 4 || i == 5) {
                return ((float) ((int) (j >> 32))) < yoyVar.d || fub0Var.d();
            }
            if (i == 2) {
                return fub0Var.n(i2 - 1);
            }
        }
        return false;
    }

    public final long b(apy apyVar, long j, j91 j91Var) {
        float fG0 = apyVar.g0(this.c);
        float fG02 = apyVar.g0(this.a);
        float fG03 = apyVar.g0(this.b);
        float f = (fG02 + fG03) / 2.0f;
        float f2 = fG03;
        float f3 = fG02;
        while (f2 - f3 >= fG0) {
            if (a(apyVar.b(j, apyVar.L(f)))) {
                f2 = f;
            } else {
                f3 = f;
            }
            f = (f3 + f2) / 2.0f;
        }
        float fFloor = (((float) Math.floor((f3 - fG02) / fG0)) * fG0) + fG02;
        float f4 = fG0 + fFloor;
        if (f4 <= fG03 && !a(apyVar.b(j, apyVar.L(f4)))) {
            fFloor = f4;
        }
        return apyVar.L(fFloor);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof fs4)) {
            return false;
        }
        fs4 fs4Var = (fs4) obj;
        return vvb0.a(fs4Var.a, this.a) && vvb0.a(fs4Var.b, this.b) && vvb0.a(fs4Var.c, this.c);
    }

    public final int hashCode() {
        wvb0[] wvb0VarArr = vvb0.b;
        return Long.hashCode(this.c) + bya0.g(Long.hashCode(this.a) * 31, this.b, 31);
    }
}
