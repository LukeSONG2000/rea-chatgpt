package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p6s0 {
    public final /* synthetic */ r6s0 a;

    public p6s0(r6s0 r6s0Var) {
        this.a = r6s0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x023a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013c A[PHI: r8
      0x013c: PHI (r8v9 float) = (r8v8 float), (r8v12 float) binds: [B:76:0x016a, B:65:0x0135] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0188  */
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
        r6s0 r6s0Var = this.a;
        r6s0Var.j = i;
        hd2 hd2Var = r6s0Var.b;
        if (hd2Var == null || !r6s0Var.b()) {
            return r6s0Var.d(r6s0Var.k, j, i);
        }
        byte b = r6s0Var.j;
        qz5 qz5Var = r6s0Var.m;
        vsx vsxVar = hd2Var.c;
        if (m9v0.f(hd2Var.g)) {
            return ((p1g0) qz5Var.invoke(new p1g0(j))).a;
        }
        if (!hd2Var.f) {
            if (vsx.g(vsxVar.f)) {
                hd2Var.g(0L);
            }
            if (vsx.g(vsxVar.g)) {
                hd2Var.h(0L);
            }
            if (vsx.g(vsxVar.d)) {
                hd2Var.i(0L);
            }
            if (vsx.g(vsxVar.e)) {
                hd2Var.f(0L);
            }
            hd2Var.f = true;
        }
        int i4 = li2.a;
        float f = b == 2 ? 4.0f : 1.0f;
        long jI = p1g0.i(f, j);
        int i5 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i5) != 0.0f) {
            if (!vsx.g(vsxVar.d) || Float.intBitsToFloat(i5) >= 0.0f) {
                j2 = 4294967295L;
                if (vsx.g(vsxVar.e) && Float.intBitsToFloat(i5) > 0.0f) {
                    float f2 = hd2Var.f(jI);
                    if (!vsx.g(vsxVar.e)) {
                        vsxVar.b().finish();
                    }
                    fIntBitsToFloat = f2 == Float.intBitsToFloat((int) (jI & 4294967295L)) ? Float.intBitsToFloat(i5) : f2 / f;
                }
            } else {
                float fI = hd2Var.i(jI);
                j2 = 4294967295L;
                if (!vsx.g(vsxVar.d)) {
                    vsxVar.e().finish();
                }
                fIntBitsToFloat = fI == Float.intBitsToFloat((int) (jI & 4294967295L)) ? Float.intBitsToFloat(i5) : fI / f;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
                if (vsx.g(vsxVar.f) && Float.intBitsToFloat(i2) < 0.0f) {
                    fH = hd2Var.g(jI);
                    if (!vsx.g(vsxVar.f)) {
                        vsxVar.c().finish();
                    }
                    if (fH == Float.intBitsToFloat((int) (jI >> 32))) {
                        fIntBitsToFloat2 = Float.intBitsToFloat(i2);
                    }
                } else if (!vsx.g(vsxVar.g) || Float.intBitsToFloat(i2) <= 0.0f) {
                    fIntBitsToFloat2 = 0.0f;
                } else {
                    fH = hd2Var.h(jI);
                    if (!vsx.g(vsxVar.g)) {
                        vsxVar.d().finish();
                    }
                    fIntBitsToFloat2 = fH == Float.intBitsToFloat((int) (jI >> 32)) ? Float.intBitsToFloat(i2) : fH / f;
                }
            }
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
            if (!p1g0.d(jFloatToRawIntBits, 0L)) {
                hd2Var.d();
            }
            jG = p1g0.g(j, jFloatToRawIntBits);
            long j3 = ((p1g0) qz5Var.invoke(new p1g0(jG))).a;
            long jG2 = p1g0.g(jG, j3);
            if ((Float.intBitsToFloat((int) (jG >> 32)) == 0.0f || Float.intBitsToFloat((int) (jG & j2)) != 0.0f) && ((Float.intBitsToFloat((int) (j3 >> 32)) != 0.0f || Float.intBitsToFloat((int) (j3 & j2)) != 0.0f) && (vsx.g(vsxVar.f) || vsx.g(vsxVar.d) || vsx.g(vsxVar.g) || vsx.g(vsxVar.e)))) {
                hd2Var.a();
            }
            if (b != 1) {
                int i6 = (int) (jG2 >> 32);
                if (Float.intBitsToFloat(i6) > 0.5f) {
                    hd2Var.g(jG2);
                } else if (Float.intBitsToFloat(i6) < -0.5f) {
                    hd2Var.h(jG2);
                } else {
                    z2 = false;
                    i3 = (int) (jG2 & j2);
                    if (Float.intBitsToFloat(i3) <= 0.5f) {
                        hd2Var.i(jG2);
                    } else if (Float.intBitsToFloat(i3) < -0.5f) {
                        hd2Var.f(jG2);
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
            if (!p1g0.d(jG, 0L)) {
                if (!vsx.f(vsxVar.f) || Float.intBitsToFloat(i2) >= 0.0f) {
                    zF = false;
                } else {
                    mv81.j(vsxVar.c(), Float.intBitsToFloat(i2));
                    zF = vsx.f(vsxVar.f);
                }
                if (vsx.f(vsxVar.g) && Float.intBitsToFloat(i2) > 0.0f) {
                    mv81.j(vsxVar.d(), Float.intBitsToFloat(i2));
                    zF = zF || vsx.f(vsxVar.g);
                }
                if (vsx.f(vsxVar.d) && Float.intBitsToFloat(i5) < 0.0f) {
                    mv81.j(vsxVar.e(), Float.intBitsToFloat(i5));
                    zF = zF || vsx.f(vsxVar.d);
                }
                if (vsx.f(vsxVar.e) && Float.intBitsToFloat(i5) > 0.0f) {
                    mv81.j(vsxVar.b(), Float.intBitsToFloat(i5));
                    zF = zF || vsx.f(vsxVar.e);
                }
                z = zF || z;
            }
            if (z) {
                hd2Var.d();
            }
            return p1g0.h(jFloatToRawIntBits, j3);
        }
        j2 = 4294967295L;
        fIntBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) != 0.0f) {
        }
        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & j2);
        if (!p1g0.d(jFloatToRawIntBits, 0L)) {
        }
        jG = p1g0.g(j, jFloatToRawIntBits);
        long j32 = ((p1g0) qz5Var.invoke(new p1g0(jG))).a;
        long jG22 = p1g0.g(jG, j32);
        if (Float.intBitsToFloat((int) (jG >> 32)) == 0.0f) {
            hd2Var.a();
        } else {
            hd2Var.a();
        }
        if (b != 1) {
        }
        if (!p1g0.d(jG, 0L)) {
        }
        if (z) {
        }
        return p1g0.h(jFloatToRawIntBits, j32);
    }
}
