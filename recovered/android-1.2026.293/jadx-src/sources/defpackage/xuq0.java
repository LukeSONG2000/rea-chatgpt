package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xuq0 extends v5n {
    public static final il r = new il();
    public final yd51 d;
    public final float e;
    public final float f;
    public final k101 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final yax k;
    public final cgs l;
    public final pdn m;
    public final yax n;
    public final ltn o;
    public final t5p p;
    public final boolean q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x022f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public xuq0(String str, float[] fArr, yd51 yd51Var, float[] fArr2, yax yaxVar, yax yaxVar2, float f, float f2, k101 k101Var, int i) {
        int i2;
        char c;
        int i3;
        float f3;
        float[] fArr3;
        float f4;
        double d;
        boolean z;
        super(12884901888L, i, str);
        this.d = yd51Var;
        this.e = f;
        this.f = f2;
        this.g = k101Var;
        this.k = yaxVar;
        this.l = new cgs(this, (byte) 1);
        this.m = new pdn(this, (byte) 2);
        this.n = yaxVar2;
        this.o = new ltn(this, (byte) 3);
        this.p = new t5p(this);
        if (fArr.length != 6 && fArr.length != 9) {
            ll.f("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
            throw null;
        }
        if (f >= f2) {
            ll.f(gvx0.s("Invalid range: min=", f, ", max=", f2, "; min must be strictly < max"));
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
            float f20 = yd51Var.a;
            i2 = 0;
            float f21 = yd51Var.b;
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
            c = 3;
            float f34 = (f18 / f19) - f27;
            float f35 = f33 - (f31 * f34);
            i3 = 6;
            float f36 = f32 / f35;
            float fD = e1n.d(f36, f34, f30, f29);
            float f37 = (1.0f - fD) - f36;
            float f38 = f37 / f15;
            float f39 = fD / f17;
            float f40 = f36 / f19;
            fArr3 = new float[]{f14 * f38, f37, (f22 - f15) * f38, f16 * f39, fD, (f24 - f17) * f39, f18 * f40, f36, (f25 - f19) * f40};
            this.i = fArr3;
        } else {
            i2 = 0;
            c = 3;
            i3 = 6;
            f3 = 1.0f;
            if (fArr2.length != 9) {
                ll.f(vri0.i(fArr2.length, "Transform must have 9 entries! Has "));
                throw null;
            }
            this.i = fArr2;
            fArr3 = fArr2;
        }
        this.j = sqo.D(fArr3);
        float fE = wuq0.e(fArr4);
        float[] fArr5 = z5n.a;
        if (fE / wuq0.e(z5n.b) > 0.9f) {
            float[] fArr6 = z5n.a;
            float f41 = fArr4[i2];
            float f42 = fArr6[i2];
            float f43 = fArr4[1];
            float f44 = fArr6[1];
            float f45 = fArr4[2];
            float f46 = fArr6[2];
            float f47 = fArr4[c];
            float f48 = fArr6[c];
            float f49 = fArr4[4];
            float f50 = fArr6[4];
            float f51 = fArr4[5];
            float f52 = fArr6[5];
            float f53 = f51 - f52;
            f4 = 0.0f;
            float[] fArr7 = new float[i3];
            fArr7[i2] = f41 - f42;
            fArr7[1] = f43 - f44;
            fArr7[2] = f45 - f46;
            fArr7[c] = f47 - f48;
            fArr7[4] = f49 - f50;
            fArr7[5] = f53;
            float f54 = fArr7[i2];
            float f55 = fArr7[1];
            if (((f44 - f52) * f54) - ((f42 - f50) * f55) >= 0.0f && ((f42 - f46) * f55) - ((f44 - f48) * f54) >= 0.0f) {
                float f56 = fArr7[2];
                float f57 = fArr7[c];
                if (((f48 - f44) * f56) - ((f46 - f42) * f57) >= 0.0f && ((f46 - f50) * f57) - ((f48 - f52) * f56) >= 0.0f) {
                    float f58 = fArr7[4];
                    float f59 = fArr7[5];
                    if (((f52 - f48) * f58) - ((f50 - f46) * f59) < 0.0f || ((f50 - f42) * f59) - ((f52 - f44) * f58) < 0.0f) {
                    }
                }
            }
            if (i != 0) {
                float[] fArr8 = z5n.a;
                if (fArr4 != fArr8) {
                    for (int i4 = i2; i4 < 6; i4++) {
                        if (Float.compare(fArr4[i4], fArr8[i4]) != 0 && Math.abs(fArr4[i4] - fArr8[i4]) > 0.001f) {
                            break;
                        }
                    }
                    if (sqo.n(yd51Var, zx6.C)) {
                        float[] fArr9 = z5n.a;
                        xuq0 xuq0Var = z5n.e;
                        while (d <= 1.0d) {
                        }
                        z = 1;
                    }
                    z = i2;
                    break;
                }
                if (sqo.n(yd51Var, zx6.C) && f == f4 && f2 == f3) {
                    float[] fArr92 = z5n.a;
                    xuq0 xuq0Var2 = z5n.e;
                    for (d = 0.0d; d <= 1.0d; d += 0.00392156862745098d) {
                        if (Math.abs(yaxVar.d(d) - xuq0Var2.k.d(d)) <= 0.001d && Math.abs(yaxVar2.d(d) - xuq0Var2.n.d(d)) <= 0.001d) {
                        }
                    }
                    z = 1;
                }
                z = i2;
                break;
            }
            z = 1;
            this.q = z;
        }
        f4 = 0.0f;
        int i5 = (f > f4 ? 1 : (f == f4 ? 0 : -1));
        if (i != 0) {
        }
        this.q = z;
    }

    @Override // defpackage.v5n
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.v5n
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.v5n
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.v5n
    public final long d(float f, float f2, float f3) {
        double d = f;
        t5p t5pVar = this.p;
        float fD = (float) t5pVar.d(d);
        float fD2 = (float) t5pVar.d(f2);
        float fD3 = (float) t5pVar.d(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        return (((long) Float.floatToRawIntBits((fArr[6] * fD3) + ((fArr[3] * fD2) + (fArr[0] * fD)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits((fArr[7] * fD3) + (fArr[4] * fD2) + (fArr[1] * fD))));
    }

    @Override // defpackage.v5n
    public final float e(float f, float f2, float f3) {
        double d = f;
        t5p t5pVar = this.p;
        float fD = (float) t5pVar.d(d);
        float fD2 = (float) t5pVar.d(f2);
        float fD3 = (float) t5pVar.d(f3);
        float[] fArr = this.i;
        return (fArr[8] * fD3) + (fArr[5] * fD2) + (fArr[2] * fD);
    }

    @Override // defpackage.v5n
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xuq0.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        xuq0 xuq0Var = (xuq0) obj;
        if (Float.compare(xuq0Var.e, this.e) != 0 || Float.compare(xuq0Var.f, this.f) != 0 || !kdd.l(this.d, xuq0Var.d) || !Arrays.equals(this.h, xuq0Var.h)) {
            return false;
        }
        k101 k101Var = xuq0Var.g;
        k101 k101Var2 = this.g;
        if (k101Var2 != null) {
            return kdd.l(k101Var2, k101Var);
        }
        if (k101Var == null) {
            return true;
        }
        if (kdd.l(this.k, xuq0Var.k)) {
            return kdd.l(this.n, xuq0Var.n);
        }
        return false;
    }

    @Override // defpackage.v5n
    public final long f(float f, float f2, float f3, float f4, v5n v5nVar) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        pdn pdnVar = this.m;
        return t4a.c((float) pdnVar.d(f5), (float) pdnVar.d(f6), (float) pdnVar.d(f7), f4, v5nVar);
    }

    @Override // defpackage.v5n
    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int iFloatToIntBits = (iHashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f2 = this.f;
        int iFloatToIntBits2 = (iFloatToIntBits + (f2 == 0.0f ? 0 : Float.floatToIntBits(f2))) * 31;
        k101 k101Var = this.g;
        int iHashCode2 = iFloatToIntBits2 + (k101Var != null ? k101Var.hashCode() : 0);
        if (k101Var != null) {
            return iHashCode2;
        }
        return this.n.hashCode() + ((this.k.hashCode() + (iHashCode2 * 31)) * 31);
    }

    public xuq0(String str, float[] fArr, yd51 yd51Var, k101 k101Var, int i) {
        yax ra6Var;
        yax l7uVar;
        double d = k101Var.a;
        boolean z = d == -3.0d;
        double d2 = k101Var.g;
        double d3 = k101Var.f;
        if (z) {
            ra6Var = new p06(k101Var);
        } else if (d == -2.0d) {
            ra6Var = new vuq0(k101Var);
        } else if (d3 == 0.0d && d2 == 0.0d) {
            ra6Var = new pv00(k101Var);
        } else {
            ra6Var = new ra6(k101Var);
        }
        if (d == -3.0d) {
            l7uVar = new tuq0(k101Var);
        } else if (d == -2.0d) {
            l7uVar = new uuq0(k101Var);
        } else if (d3 == 0.0d && d2 == 0.0d) {
            l7uVar = new o06(k101Var);
        } else {
            l7uVar = new l7u(k101Var);
        }
        this(str, fArr, yd51Var, null, ra6Var, l7uVar, 0.0f, 1.0f, k101Var, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public xuq0(String str, float[] fArr, yd51 yd51Var, final double d, float f, float f2, int i) {
        yax yaxVar = r;
        yax yaxVar2 = d == 1.0d ? yaxVar : new yax() { // from class: ruq0
            @Override // defpackage.yax
            public final double d(double d2) {
                if (d2 < 0.0d) {
                    d2 = 0.0d;
                }
                return Math.pow(d2, 1.0d / d);
            }
        };
        this(str, fArr, yd51Var, null, yaxVar2, d != 1.0d ? new yax() { // from class: suq0
            @Override // defpackage.yax
            public final double d(double d2) {
                if (d2 < 0.0d) {
                    d2 = 0.0d;
                }
                return Math.pow(d2, d);
            }
        } : yaxVar, f, f2, new k101(d, 1.0d, 0.0d, 0.0d, 0.0d), i);
    }
}
