package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dv50 extends sge {
    public static final n0z r = new n0z(18);
    public final zng0 d;
    public final float e;
    public final float f;
    public final anc0 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final vim k;
    public final cv50 l;
    public final yu50 m;
    public final vim n;
    public final cv50 o;
    public final yu50 p;
    public final boolean q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dv50(String str, float[] fArr, zng0 zng0Var, float[] fArr2, vim vimVar, vim vimVar2, float f, float f2, anc0 anc0Var, int i) {
        char c;
        int i2;
        int i3;
        float f3;
        float[] fArr3;
        float f4;
        double d;
        boolean z;
        super(12884901888L, i, str);
        this.d = zng0Var;
        this.e = f;
        this.f = f2;
        this.g = anc0Var;
        this.k = vimVar;
        byte b = 1;
        this.l = new cv50(this, b);
        byte b2 = 0;
        this.m = new yu50(this, b2);
        this.n = vimVar2;
        this.o = new cv50(this, b2);
        this.p = new yu50(this, b);
        if (fArr.length != 6 && fArr.length != 9) {
            hs0.u("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f >= f2) {
            n0z.i("Invalid range: min=", f, ", max=", f2, "; min must be strictly < max");
            throw null;
        }
        float[] fArr4 = new float[6];
        if (fArr.length == 9) {
            float f5 = fArr[0];
            float f6 = fArr[1];
            float f7 = f5 + f6 + fArr[2];
            fArr4[0] = f5 / f7;
            fArr4[1] = f6 / f7;
            float f8 = fArr[3];
            float f9 = fArr[4];
            float f10 = f8 + f9 + fArr[5];
            fArr4[2] = f8 / f10;
            fArr4[3] = f9 / f10;
            float f11 = fArr[6];
            float f12 = fArr[7];
            float f13 = f11 + f12 + fArr[8];
            fArr4[4] = f11 / f13;
            fArr4[5] = f12 / f13;
        } else {
            System.arraycopy(fArr, 0, fArr4, 0, 6);
        }
        this.h = fArr4;
        if (fArr2 == null) {
            float f14 = fArr4[0];
            float f15 = fArr4[1];
            float f16 = fArr4[2];
            float f17 = fArr4[3];
            float f18 = fArr4[4];
            float f19 = fArr4[5];
            f3 = 1.0f;
            float f20 = zng0Var.a;
            c = 1;
            float f21 = zng0Var.b;
            float f22 = 1.0f - f14;
            float f23 = f22 / f15;
            float f24 = 1.0f - f16;
            float f25 = 1.0f - f18;
            float f26 = (1.0f - f20) / f21;
            float f27 = f14 / f15;
            float f28 = f20 / f21;
            float f29 = (f16 / f17) - f27;
            float f30 = f28 - f27;
            float f31 = (f24 / f17) - f23;
            float f32 = ((f26 - f23) * f29) - (f30 * f31);
            float f33 = ((f25 / f19) - f23) * f29;
            i2 = 0;
            float f34 = (f18 / f19) - f27;
            float f35 = f33 - (f31 * f34);
            i3 = 6;
            float f36 = f32 / f35;
            float fA = jc4.a(f36, f34, f30, f29);
            float f37 = (1.0f - fA) - f36;
            float f38 = f37 / f15;
            float f39 = fA / f17;
            float f40 = f36 / f19;
            fArr3 = new float[]{f14 * f38, f37, (f22 - f15) * f38, f16 * f39, fA, (f24 - f17) * f39, f18 * f40, f36, (f25 - f19) * f40};
            this.i = fArr3;
        } else {
            c = 1;
            i2 = 0;
            i3 = 6;
            f3 = 1.0f;
            if (fArr2.length != 9) {
                zyn.f(fArr2.length, "Transform must have 9 entries! Has ");
                throw null;
            }
            this.i = fArr2;
            fArr3 = fArr2;
        }
        this.j = jmr.O(fArr3);
        float fG = bv50.g(fArr4);
        float[] fArr5 = vge.a;
        if (fG / bv50.g(vge.b) > 0.9f) {
            float[] fArr6 = vge.a;
            float f41 = fArr4[i2];
            float f42 = fArr6[i2];
            float f43 = fArr4[c];
            float f44 = fArr6[c];
            float f45 = fArr4[2];
            float f46 = fArr6[2];
            float f47 = fArr4[3];
            float f48 = fArr6[3];
            float f49 = fArr4[4];
            float f50 = fArr6[4];
            float f51 = fArr4[5];
            float f52 = fArr6[5];
            float f53 = f51 - f52;
            f4 = 0.0f;
            float[] fArr7 = new float[i3];
            fArr7[i2] = f41 - f42;
            fArr7[c] = f43 - f44;
            fArr7[2] = f45 - f46;
            fArr7[3] = f47 - f48;
            fArr7[4] = f49 - f50;
            fArr7[5] = f53;
            float f54 = fArr7[i2];
            float f55 = fArr7[c];
            if (((f44 - f52) * f54) - ((f42 - f50) * f55) >= 0.0f && ((f42 - f46) * f55) - ((f44 - f48) * f54) >= 0.0f) {
                float f56 = fArr7[2];
                float f57 = fArr7[3];
                if (((f48 - f44) * f56) - ((f46 - f42) * f57) >= 0.0f && ((f46 - f50) * f57) - ((f48 - f52) * f56) >= 0.0f) {
                    float f58 = fArr7[4];
                    float f59 = fArr7[5];
                    if (((f52 - f48) * f58) - ((f50 - f46) * f59) < 0.0f || ((f50 - f42) * f59) - ((f52 - f44) * f58) < 0.0f) {
                    }
                }
            }
            if (i != 0) {
                float[] fArr8 = vge.a;
                if (fArr4 != fArr8) {
                    for (int i4 = i2; i4 < 6; i4++) {
                        if (Float.compare(fArr4[i4], fArr8[i4]) != 0 && Math.abs(fArr4[i4] - fArr8[i4]) > 0.001f) {
                            break;
                        }
                    }
                    if (jmr.A(zng0Var, b79.j)) {
                        float[] fArr9 = vge.a;
                        dv50 dv50Var = vge.e;
                        while (d <= 1.0d) {
                        }
                        z = c;
                    }
                    z = i2;
                    break;
                }
                if (jmr.A(zng0Var, b79.j) && f == f4 && f2 == f3) {
                    float[] fArr92 = vge.a;
                    dv50 dv50Var2 = vge.e;
                    for (d = 0.0d; d <= 1.0d; d += 0.00392156862745098d) {
                        if (Math.abs(vimVar.c(d) - dv50Var2.k.c(d)) <= 0.001d && Math.abs(vimVar2.c(d) - dv50Var2.n.c(d)) <= 0.001d) {
                        }
                    }
                    z = c;
                }
                z = i2;
                break;
            }
            z = c;
            this.q = z;
        }
        f4 = 0.0f;
        int i5 = (f > f4 ? 1 : (f == f4 ? 0 : -1));
        if (i != 0) {
        }
        this.q = z;
    }

    @Override // defpackage.sge
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.sge
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.sge
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.sge
    public final long d(float f, float f2, float f3) {
        double d = f;
        yu50 yu50Var = this.p;
        float fC = (float) yu50Var.c(d);
        float fC2 = (float) yu50Var.c(f2);
        float fC3 = (float) yu50Var.c(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits((fArr[6] * fC3) + ((fArr[3] * fC2) + (fArr[0] * fC)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr[7] * fC3) + (fArr[4] * fC2) + (fArr[1] * fC))));
    }

    @Override // defpackage.sge
    public final float e(float f, float f2, float f3) {
        double d = f;
        yu50 yu50Var = this.p;
        float fC = (float) yu50Var.c(d);
        float fC2 = (float) yu50Var.c(f2);
        float fC3 = (float) yu50Var.c(f3);
        float[] fArr = this.i;
        return (fArr[8] * fC3) + (fArr[5] * fC2) + (fArr[2] * fC);
    }

    @Override // defpackage.sge
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dv50.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        dv50 dv50Var = (dv50) obj;
        if (Float.compare(dv50Var.e, this.e) != 0 || Float.compare(dv50Var.f, this.f) != 0 || !b79.u(this.d, dv50Var.d) || !Arrays.equals(this.h, dv50Var.h)) {
            return false;
        }
        anc0 anc0Var = dv50Var.g;
        anc0 anc0Var2 = this.g;
        if (anc0Var2 != null) {
            return b79.u(anc0Var2, anc0Var);
        }
        if (anc0Var == null) {
            return true;
        }
        if (b79.u(this.k, dv50Var.k)) {
            return b79.u(this.n, dv50Var.n);
        }
        return false;
    }

    @Override // defpackage.sge
    public final long f(float f, float f2, float f3, float f4, sge sgeVar) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        yu50 yu50Var = this.m;
        return usj.d((float) yu50Var.c(f5), (float) yu50Var.c(f6), (float) yu50Var.c(f7), f4, sgeVar);
    }

    @Override // defpackage.sge
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        anc0 anc0Var = this.g;
        int iHashCode2 = iFloatToIntBits2 + (anc0Var != null ? anc0Var.hashCode() : 0);
        if (anc0Var != null) {
            return iHashCode2;
        }
        return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    public dv50(String str, float[] fArr, zng0 zng0Var, final anc0 anc0Var, int i) {
        double d;
        vim vimVar;
        vim vimVar2;
        double d2 = anc0Var.a;
        final byte b = 0;
        final byte b2 = 1;
        boolean z = d2 == -3.0d;
        double d3 = anc0Var.g;
        double d4 = anc0Var.f;
        if (z) {
            d = -3.0d;
            final byte b3 = 4;
            vimVar = new vim() { // from class: av50
                @Override // defpackage.vim
                public final double c(double d5) {
                    byte b4 = b3;
                    anc0 anc0Var2 = anc0Var;
                    switch (b4) {
                        case 0:
                            float[] fArr2 = vge.a;
                            return vge.a(anc0Var2, d5);
                        case 1:
                            float[] fArr3 = vge.a;
                            return vge.c(anc0Var2, d5);
                        case 2:
                            double d6 = anc0Var2.b;
                            return d5 >= anc0Var2.e ? Math.pow((d6 * d5) + anc0Var2.c, anc0Var2.a) : anc0Var2.d * d5;
                        case 3:
                            double d7 = anc0Var2.b;
                            double d8 = anc0Var2.c;
                            double d9 = anc0Var2.d;
                            return d5 >= anc0Var2.e ? Math.pow((d7 * d5) + d8, anc0Var2.a) + anc0Var2.f : (d9 * d5) + anc0Var2.g;
                        case 4:
                            float[] fArr4 = vge.a;
                            return vge.b(anc0Var2, d5);
                        case 5:
                            float[] fArr5 = vge.a;
                            return vge.d(anc0Var2, d5);
                        case 6:
                            double d10 = anc0Var2.b;
                            double d11 = anc0Var2.c;
                            double d12 = anc0Var2.d;
                            return d5 >= anc0Var2.e * d12 ? (Math.pow(d5, 1.0d / anc0Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = anc0Var2.b;
                            double d14 = anc0Var2.c;
                            double d15 = anc0Var2.d;
                            return d5 >= anc0Var2.e * d15 ? (Math.pow(d5 - anc0Var2.f, 1.0d / anc0Var2.a) - d14) / d13 : (d5 - anc0Var2.g) / d15;
                    }
                }
            };
        } else {
            d = -3.0d;
            if (d2 == -2.0d) {
                final byte b4 = 5;
                vimVar = new vim() { // from class: av50
                    @Override // defpackage.vim
                    public final double c(double d5) {
                        byte b42 = b4;
                        anc0 anc0Var2 = anc0Var;
                        switch (b42) {
                            case 0:
                                float[] fArr2 = vge.a;
                                return vge.a(anc0Var2, d5);
                            case 1:
                                float[] fArr3 = vge.a;
                                return vge.c(anc0Var2, d5);
                            case 2:
                                double d6 = anc0Var2.b;
                                return d5 >= anc0Var2.e ? Math.pow((d6 * d5) + anc0Var2.c, anc0Var2.a) : anc0Var2.d * d5;
                            case 3:
                                double d7 = anc0Var2.b;
                                double d8 = anc0Var2.c;
                                double d9 = anc0Var2.d;
                                return d5 >= anc0Var2.e ? Math.pow((d7 * d5) + d8, anc0Var2.a) + anc0Var2.f : (d9 * d5) + anc0Var2.g;
                            case 4:
                                float[] fArr4 = vge.a;
                                return vge.b(anc0Var2, d5);
                            case 5:
                                float[] fArr5 = vge.a;
                                return vge.d(anc0Var2, d5);
                            case 6:
                                double d10 = anc0Var2.b;
                                double d11 = anc0Var2.c;
                                double d12 = anc0Var2.d;
                                return d5 >= anc0Var2.e * d12 ? (Math.pow(d5, 1.0d / anc0Var2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = anc0Var2.b;
                                double d14 = anc0Var2.c;
                                double d15 = anc0Var2.d;
                                return d5 >= anc0Var2.e * d15 ? (Math.pow(d5 - anc0Var2.f, 1.0d / anc0Var2.a) - d14) / d13 : (d5 - anc0Var2.g) / d15;
                        }
                    }
                };
            } else if (d4 == 0.0d && d3 == 0.0d) {
                final byte b5 = 6;
                vimVar = new vim() { // from class: av50
                    @Override // defpackage.vim
                    public final double c(double d5) {
                        byte b42 = b5;
                        anc0 anc0Var2 = anc0Var;
                        switch (b42) {
                            case 0:
                                float[] fArr2 = vge.a;
                                return vge.a(anc0Var2, d5);
                            case 1:
                                float[] fArr3 = vge.a;
                                return vge.c(anc0Var2, d5);
                            case 2:
                                double d6 = anc0Var2.b;
                                return d5 >= anc0Var2.e ? Math.pow((d6 * d5) + anc0Var2.c, anc0Var2.a) : anc0Var2.d * d5;
                            case 3:
                                double d7 = anc0Var2.b;
                                double d8 = anc0Var2.c;
                                double d9 = anc0Var2.d;
                                return d5 >= anc0Var2.e ? Math.pow((d7 * d5) + d8, anc0Var2.a) + anc0Var2.f : (d9 * d5) + anc0Var2.g;
                            case 4:
                                float[] fArr4 = vge.a;
                                return vge.b(anc0Var2, d5);
                            case 5:
                                float[] fArr5 = vge.a;
                                return vge.d(anc0Var2, d5);
                            case 6:
                                double d10 = anc0Var2.b;
                                double d11 = anc0Var2.c;
                                double d12 = anc0Var2.d;
                                return d5 >= anc0Var2.e * d12 ? (Math.pow(d5, 1.0d / anc0Var2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = anc0Var2.b;
                                double d14 = anc0Var2.c;
                                double d15 = anc0Var2.d;
                                return d5 >= anc0Var2.e * d15 ? (Math.pow(d5 - anc0Var2.f, 1.0d / anc0Var2.a) - d14) / d13 : (d5 - anc0Var2.g) / d15;
                        }
                    }
                };
            } else {
                final byte b6 = 7;
                vimVar = new vim() { // from class: av50
                    @Override // defpackage.vim
                    public final double c(double d5) {
                        byte b42 = b6;
                        anc0 anc0Var2 = anc0Var;
                        switch (b42) {
                            case 0:
                                float[] fArr2 = vge.a;
                                return vge.a(anc0Var2, d5);
                            case 1:
                                float[] fArr3 = vge.a;
                                return vge.c(anc0Var2, d5);
                            case 2:
                                double d6 = anc0Var2.b;
                                return d5 >= anc0Var2.e ? Math.pow((d6 * d5) + anc0Var2.c, anc0Var2.a) : anc0Var2.d * d5;
                            case 3:
                                double d7 = anc0Var2.b;
                                double d8 = anc0Var2.c;
                                double d9 = anc0Var2.d;
                                return d5 >= anc0Var2.e ? Math.pow((d7 * d5) + d8, anc0Var2.a) + anc0Var2.f : (d9 * d5) + anc0Var2.g;
                            case 4:
                                float[] fArr4 = vge.a;
                                return vge.b(anc0Var2, d5);
                            case 5:
                                float[] fArr5 = vge.a;
                                return vge.d(anc0Var2, d5);
                            case 6:
                                double d10 = anc0Var2.b;
                                double d11 = anc0Var2.c;
                                double d12 = anc0Var2.d;
                                return d5 >= anc0Var2.e * d12 ? (Math.pow(d5, 1.0d / anc0Var2.a) - d11) / d10 : d5 / d12;
                            default:
                                double d13 = anc0Var2.b;
                                double d14 = anc0Var2.c;
                                double d15 = anc0Var2.d;
                                return d5 >= anc0Var2.e * d15 ? (Math.pow(d5 - anc0Var2.f, 1.0d / anc0Var2.a) - d14) / d13 : (d5 - anc0Var2.g) / d15;
                        }
                    }
                };
            }
        }
        if (d2 == d) {
            vimVar2 = new vim() { // from class: av50
                @Override // defpackage.vim
                public final double c(double d5) {
                    byte b42 = b;
                    anc0 anc0Var2 = anc0Var;
                    switch (b42) {
                        case 0:
                            float[] fArr2 = vge.a;
                            return vge.a(anc0Var2, d5);
                        case 1:
                            float[] fArr3 = vge.a;
                            return vge.c(anc0Var2, d5);
                        case 2:
                            double d6 = anc0Var2.b;
                            return d5 >= anc0Var2.e ? Math.pow((d6 * d5) + anc0Var2.c, anc0Var2.a) : anc0Var2.d * d5;
                        case 3:
                            double d7 = anc0Var2.b;
                            double d8 = anc0Var2.c;
                            double d9 = anc0Var2.d;
                            return d5 >= anc0Var2.e ? Math.pow((d7 * d5) + d8, anc0Var2.a) + anc0Var2.f : (d9 * d5) + anc0Var2.g;
                        case 4:
                            float[] fArr4 = vge.a;
                            return vge.b(anc0Var2, d5);
                        case 5:
                            float[] fArr5 = vge.a;
                            return vge.d(anc0Var2, d5);
                        case 6:
                            double d10 = anc0Var2.b;
                            double d11 = anc0Var2.c;
                            double d12 = anc0Var2.d;
                            return d5 >= anc0Var2.e * d12 ? (Math.pow(d5, 1.0d / anc0Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = anc0Var2.b;
                            double d14 = anc0Var2.c;
                            double d15 = anc0Var2.d;
                            return d5 >= anc0Var2.e * d15 ? (Math.pow(d5 - anc0Var2.f, 1.0d / anc0Var2.a) - d14) / d13 : (d5 - anc0Var2.g) / d15;
                    }
                }
            };
        } else if (d2 == -2.0d) {
            vimVar2 = new vim() { // from class: av50
                @Override // defpackage.vim
                public final double c(double d5) {
                    byte b42 = b2;
                    anc0 anc0Var2 = anc0Var;
                    switch (b42) {
                        case 0:
                            float[] fArr2 = vge.a;
                            return vge.a(anc0Var2, d5);
                        case 1:
                            float[] fArr3 = vge.a;
                            return vge.c(anc0Var2, d5);
                        case 2:
                            double d6 = anc0Var2.b;
                            return d5 >= anc0Var2.e ? Math.pow((d6 * d5) + anc0Var2.c, anc0Var2.a) : anc0Var2.d * d5;
                        case 3:
                            double d7 = anc0Var2.b;
                            double d8 = anc0Var2.c;
                            double d9 = anc0Var2.d;
                            return d5 >= anc0Var2.e ? Math.pow((d7 * d5) + d8, anc0Var2.a) + anc0Var2.f : (d9 * d5) + anc0Var2.g;
                        case 4:
                            float[] fArr4 = vge.a;
                            return vge.b(anc0Var2, d5);
                        case 5:
                            float[] fArr5 = vge.a;
                            return vge.d(anc0Var2, d5);
                        case 6:
                            double d10 = anc0Var2.b;
                            double d11 = anc0Var2.c;
                            double d12 = anc0Var2.d;
                            return d5 >= anc0Var2.e * d12 ? (Math.pow(d5, 1.0d / anc0Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = anc0Var2.b;
                            double d14 = anc0Var2.c;
                            double d15 = anc0Var2.d;
                            return d5 >= anc0Var2.e * d15 ? (Math.pow(d5 - anc0Var2.f, 1.0d / anc0Var2.a) - d14) / d13 : (d5 - anc0Var2.g) / d15;
                    }
                }
            };
        } else if (d4 == 0.0d && d3 == 0.0d) {
            final byte b7 = 2;
            vimVar2 = new vim() { // from class: av50
                @Override // defpackage.vim
                public final double c(double d5) {
                    byte b42 = b7;
                    anc0 anc0Var2 = anc0Var;
                    switch (b42) {
                        case 0:
                            float[] fArr2 = vge.a;
                            return vge.a(anc0Var2, d5);
                        case 1:
                            float[] fArr3 = vge.a;
                            return vge.c(anc0Var2, d5);
                        case 2:
                            double d6 = anc0Var2.b;
                            return d5 >= anc0Var2.e ? Math.pow((d6 * d5) + anc0Var2.c, anc0Var2.a) : anc0Var2.d * d5;
                        case 3:
                            double d7 = anc0Var2.b;
                            double d8 = anc0Var2.c;
                            double d9 = anc0Var2.d;
                            return d5 >= anc0Var2.e ? Math.pow((d7 * d5) + d8, anc0Var2.a) + anc0Var2.f : (d9 * d5) + anc0Var2.g;
                        case 4:
                            float[] fArr4 = vge.a;
                            return vge.b(anc0Var2, d5);
                        case 5:
                            float[] fArr5 = vge.a;
                            return vge.d(anc0Var2, d5);
                        case 6:
                            double d10 = anc0Var2.b;
                            double d11 = anc0Var2.c;
                            double d12 = anc0Var2.d;
                            return d5 >= anc0Var2.e * d12 ? (Math.pow(d5, 1.0d / anc0Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = anc0Var2.b;
                            double d14 = anc0Var2.c;
                            double d15 = anc0Var2.d;
                            return d5 >= anc0Var2.e * d15 ? (Math.pow(d5 - anc0Var2.f, 1.0d / anc0Var2.a) - d14) / d13 : (d5 - anc0Var2.g) / d15;
                    }
                }
            };
        } else {
            final byte b8 = 3;
            vimVar2 = new vim() { // from class: av50
                @Override // defpackage.vim
                public final double c(double d5) {
                    byte b42 = b8;
                    anc0 anc0Var2 = anc0Var;
                    switch (b42) {
                        case 0:
                            float[] fArr2 = vge.a;
                            return vge.a(anc0Var2, d5);
                        case 1:
                            float[] fArr3 = vge.a;
                            return vge.c(anc0Var2, d5);
                        case 2:
                            double d6 = anc0Var2.b;
                            return d5 >= anc0Var2.e ? Math.pow((d6 * d5) + anc0Var2.c, anc0Var2.a) : anc0Var2.d * d5;
                        case 3:
                            double d7 = anc0Var2.b;
                            double d8 = anc0Var2.c;
                            double d9 = anc0Var2.d;
                            return d5 >= anc0Var2.e ? Math.pow((d7 * d5) + d8, anc0Var2.a) + anc0Var2.f : (d9 * d5) + anc0Var2.g;
                        case 4:
                            float[] fArr4 = vge.a;
                            return vge.b(anc0Var2, d5);
                        case 5:
                            float[] fArr5 = vge.a;
                            return vge.d(anc0Var2, d5);
                        case 6:
                            double d10 = anc0Var2.b;
                            double d11 = anc0Var2.c;
                            double d12 = anc0Var2.d;
                            return d5 >= anc0Var2.e * d12 ? (Math.pow(d5, 1.0d / anc0Var2.a) - d11) / d10 : d5 / d12;
                        default:
                            double d13 = anc0Var2.b;
                            double d14 = anc0Var2.c;
                            double d15 = anc0Var2.d;
                            return d5 >= anc0Var2.e * d15 ? (Math.pow(d5 - anc0Var2.f, 1.0d / anc0Var2.a) - d14) / d13 : (d5 - anc0Var2.g) / d15;
                    }
                }
            };
        }
        this(str, fArr, zng0Var, null, vimVar, vimVar2, 0.0f, 1.0f, anc0Var, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public dv50(String str, float[] fArr, zng0 zng0Var, final double d, float f, float f2, int i) {
        vim vimVar;
        vim vimVar2 = r;
        if (d == 1.0d) {
            vimVar = vimVar2;
        } else {
            final byte b = 0;
            vimVar = new vim() { // from class: zu50
                @Override // defpackage.vim
                public final double c(double d2) {
                    switch (b) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        if (d != 1.0d) {
            final byte b2 = 1;
            vimVar2 = new vim() { // from class: zu50
                @Override // defpackage.vim
                public final double c(double d2) {
                    switch (b2) {
                        case 0:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, 1.0d / d);
                        default:
                            if (d2 < 0.0d) {
                                d2 = 0.0d;
                            }
                            return Math.pow(d2, d);
                    }
                }
            };
        }
        vim vimVar3 = vimVar2;
        this(str, fArr, zng0Var, null, vimVar, vimVar3, f, f2, new anc0(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
