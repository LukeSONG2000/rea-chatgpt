package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mu60 {
    public final /* synthetic */ nu60 a;

    public mu60(nu60 nu60Var) {
        this.a = nu60Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0244 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0146 A[PHI: r8
      0x0146: PHI (r8v9 float) = (r8v8 float), (r8v12 float) binds: [B:78:0x0174, B:67:0x013f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(int i, long j) {
        long j2;
        float fIntBitsToFloat;
        int i2;
        float fH;
        float fIntBitsToFloat2;
        long jFloatToRawIntBits;
        long jG;
        boolean z;
        boolean zF;
        boolean z2;
        int i3;
        boolean z3;
        nu60 nu60Var = this.a;
        nu60Var.j = i;
        vv0 vv0Var = nu60Var.b;
        if (vv0Var == null || !(nu60Var.a.d() || nu60Var.a.c())) {
            return nu60Var.c(nu60Var.k, j, i);
        }
        byte b = nu60Var.j;
        j3z j3zVar = nu60Var.m;
        fvm fvmVar = vv0Var.c;
        if (w690.f(vv0Var.g)) {
            return ((n900) j3zVar.invoke(new n900(j))).a;
        }
        if (!vv0Var.f) {
            if (fvm.g(fvmVar.f)) {
                vv0Var.g(0L);
            }
            if (fvm.g(fvmVar.g)) {
                vv0Var.h(0L);
            }
            if (fvm.g(fvmVar.d)) {
                vv0Var.i(0L);
            }
            if (fvm.g(fvmVar.e)) {
                vv0Var.f(0L);
            }
            vv0Var.f = true;
        }
        int i4 = dz0.a;
        float f = b == 2 ? 4.0f : 1.0f;
        long jI = n900.i(j, f);
        int i5 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i5) != 0.0f) {
            if (!fvm.g(fvmVar.d) || Float.intBitsToFloat(i5) >= 0.0f) {
                j2 = 4294967295L;
                if (fvm.g(fvmVar.e) && Float.intBitsToFloat(i5) > 0.0f) {
                    float f2 = vv0Var.f(jI);
                    if (!fvm.g(fvmVar.e)) {
                        fvmVar.b().finish();
                    }
                    fIntBitsToFloat = f2 == Float.intBitsToFloat((int) (jI & 4294967295L)) ? Float.intBitsToFloat(i5) : f2 / f;
                }
            } else {
                float fI = vv0Var.i(jI);
                j2 = 4294967295L;
                if (!fvm.g(fvmVar.d)) {
                    fvmVar.e().finish();
                }
                fIntBitsToFloat = fI == Float.intBitsToFloat((int) (jI & 4294967295L)) ? Float.intBitsToFloat(i5) : fI / f;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
                if (fvm.g(fvmVar.f) && Float.intBitsToFloat(i2) < 0.0f) {
                    fH = vv0Var.g(jI);
                    if (!fvm.g(fvmVar.f)) {
                        fvmVar.c().finish();
                    }
                    if (fH == Float.intBitsToFloat((int) (jI >> 32))) {
                        fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                    }
                } else if (!fvm.g(fvmVar.g) || Float.intBitsToFloat(i2) <= 0.0f) {
                    fIntBitsToFloat2 = 0.0f;
                } else {
                    fH = vv0Var.h(jI);
                    if (!fvm.g(fvmVar.g)) {
                        fvmVar.d().finish();
                    }
                    fIntBitsToFloat2 = fH == Float.intBitsToFloat((int) (jI >> 32)) ? Float.intBitsToFloat(i2) : fH / f;
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
            if (!n900.d(jFloatToRawIntBits, 0L)) {
                vv0Var.d();
            }
            jG = n900.g(j, jFloatToRawIntBits);
            long j3 = ((n900) j3zVar.invoke(new n900(jG))).a;
            long jG2 = n900.g(jG, j3);
            if ((Float.intBitsToFloat((int) (jG >> 32)) == 0.0f || Float.intBitsToFloat((int) (jG & j2)) != 0.0f) && ((Float.intBitsToFloat((int) (j3 >> 32)) != 0.0f || Float.intBitsToFloat((int) (j3 & j2)) != 0.0f) && (fvm.g(fvmVar.f) || fvm.g(fvmVar.d) || fvm.g(fvmVar.g) || fvm.g(fvmVar.e)))) {
                vv0Var.a();
            }
            if (b != 1) {
                int i6 = (int) (jG2 >> 32);
                if (Float.intBitsToFloat(i6) > 0.5f) {
                    vv0Var.g(jG2);
                } else if (Float.intBitsToFloat(i6) < -0.5f) {
                    vv0Var.h(jG2);
                } else {
                    z2 = false;
                    i3 = (int) (jG2 & j2);
                    if (Float.intBitsToFloat(i3) <= 0.5f) {
                        vv0Var.i(jG2);
                    } else if (Float.intBitsToFloat(i3) < -0.5f) {
                        vv0Var.f(jG2);
                    } else {
                        z3 = false;
                        z = !z2 || z3;
                    }
                    z3 = true;
                    if (z2) {
                    }
                }
                z2 = true;
                i3 = (int) (jG2 & j2);
                if (Float.intBitsToFloat(i3) <= 0.5f) {
                }
                z3 = true;
                if (z2) {
                }
            }
            if (!n900.d(jG, 0L)) {
                if (!fvm.f(fvmVar.f) || Float.intBitsToFloat(i2) >= 0.0f) {
                    zF = false;
                } else {
                    lz7.R(fvmVar.c(), Float.intBitsToFloat(i2));
                    zF = fvm.f(fvmVar.f);
                }
                if (fvm.f(fvmVar.g) && Float.intBitsToFloat(i2) > 0.0f) {
                    lz7.R(fvmVar.d(), Float.intBitsToFloat(i2));
                    zF = zF || fvm.f(fvmVar.g);
                }
                if (fvm.f(fvmVar.d) && Float.intBitsToFloat(i5) < 0.0f) {
                    lz7.R(fvmVar.e(), Float.intBitsToFloat(i5));
                    zF = zF || fvm.f(fvmVar.d);
                }
                if (fvm.f(fvmVar.e) && Float.intBitsToFloat(i5) > 0.0f) {
                    lz7.R(fvmVar.b(), Float.intBitsToFloat(i5));
                    zF = zF || fvm.f(fvmVar.e);
                }
                z = zF || z;
            }
            if (z) {
                vv0Var.d();
            }
            return n900.h(jFloatToRawIntBits, j3);
        }
        j2 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) != 0.0f) {
        }
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
        if (!n900.d(jFloatToRawIntBits, 0L)) {
        }
        jG = n900.g(j, jFloatToRawIntBits);
        long j32 = ((n900) j3zVar.invoke(new n900(jG))).a;
        long jG22 = n900.g(jG, j32);
        if (Float.intBitsToFloat((int) (jG >> 32)) == 0.0f) {
            vv0Var.a();
        } else {
            vv0Var.a();
        }
        if (b != 1) {
        }
        if (!n900.d(jG, 0L)) {
        }
        if (z) {
        }
        return n900.h(jFloatToRawIntBits, j32);
    }
}
