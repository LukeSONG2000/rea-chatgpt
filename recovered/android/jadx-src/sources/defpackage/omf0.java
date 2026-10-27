package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class omf0 {
    public final int a;
    public final int b;
    public final List c;
    public final float d;
    public final mmf0 e = f750.n("VoiceMagnitudeProcessor");
    public final float[][] f;
    public final float[][] g;
    public float h;
    public float i;
    public efp j;
    public int k;

    public omf0(int i, int i2, List list, float f) {
        this.a = i;
        this.b = i2;
        this.c = list;
        this.d = f;
        if (i <= 0) {
            k4e0.f(pty.i(i, "Desired band count must be greater than zero (it is ", ")"));
            throw null;
        }
        if (i2 <= 0) {
            k4e0.f(pty.i(i2, "Desired magnitudes count must be greater than zero (it is ", ")"));
            throw null;
        }
        if (list.size() != i) {
            k4e0.f(pty.i(list.size(), "Gain multipliers count must match the desired band count (it is ", ")"));
            throw null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            if (fFloatValue <= 0.0f) {
                throw new IllegalArgumentException(("Gain multiplier must be greater than zero (it is " + fFloatValue + ")").toString());
            }
        }
        int i3 = this.a;
        float[][] fArr = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr[i4] = new float[this.b];
        }
        this.f = fArr;
        int i5 = this.a;
        float[][] fArr2 = new float[i5][];
        for (int i6 = 0; i6 < i5; i6++) {
            fArr2[i6] = new float[this.b];
        }
        this.g = fArr2;
    }

    public static float[] b(float[][] fArr) {
        int length = 0;
        for (float[] fArr2 : fArr) {
            length += fArr2.length;
        }
        float[] fArr3 = new float[length];
        int i = 0;
        for (float[] fArr4 : fArr) {
            for (float f : fArr4) {
                fArr3[i] = f;
                i++;
            }
        }
        return fArr3;
    }

    public static float[] d(float f, int i, float[] fArr) {
        float[] fArrCopyOfRange;
        float fFloatValue;
        if (i <= 0) {
            hs0.u("Failed requirement.");
            return null;
        }
        int iCeil = (int) Math.ceil(fArr.length / i);
        if (iCeil < 1) {
            iCeil = 1;
        }
        d5t d5tVarL0 = ltt.L0(iCeil, new f5t(0, fArr.length - 1, 1));
        ArrayList arrayList = new ArrayList(gee.n(d5tVarL0, 10));
        Iterator it = d5tVarL0.iterator();
        while (((e5t) it).c) {
            int iNextInt = ((w4t) it).nextInt();
            int i2 = iNextInt + iCeil;
            int length = fArr.length;
            if (i2 > length) {
                i2 = length;
            }
            f5t f5tVarO0 = ltt.O0(iNextInt, i2);
            if (f5tVarO0.isEmpty()) {
                fArrCopyOfRange = new float[0];
            } else {
                int i3 = f5tVarO0.a;
                int i4 = f5tVarO0.b + 1;
                sij.t(i4, fArr.length);
                fArrCopyOfRange = Arrays.copyOfRange(fArr, i3, i4);
            }
            Float[] fArrU0 = wr3.U0(fArrCopyOfRange);
            Float[] fArr2 = fArrU0;
            if (fArr2.length > 1) {
                Arrays.sort(fArr2);
            }
            List listAsList = Arrays.asList(fArrU0);
            int size = listAsList.size() / 2;
            if (listAsList.size() % 2 == 0) {
                fFloatValue = (((Number) listAsList.get(size - 1)).floatValue() + ((Number) listAsList.get(size)).floatValue()) / 2.0f;
            } else {
                fFloatValue = ((Number) listAsList.get(size)).floatValue();
            }
            float fAbs = Math.abs(fFloatValue) * f;
            arrayList.add(Float.valueOf(fAbs / (1.0f + fAbs)));
        }
        return fee.x1(arrayList);
    }

    public final void a(float f, float f2, float f3) {
        float f4 = f - f2;
        if (f4 > 0.0f) {
            float f5 = this.h;
            double dE = 1.0f - (rct.E(f, 0.0f, 1.0f) * 0.9f);
            this.h = ((((1.0f - ((float) (Math.cos(0.0d * dE) * Math.exp((-5.43656365691809d) * dE)))) * 10.0f) * f4) / f3) + f5;
        }
    }

    public final float[] c(float f) {
        int i = this.a;
        float[][] fArr = new float[i][];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            fArr[i3] = new float[this.b];
        }
        int i4 = 0;
        float fL0 = 0.0f;
        float fL02 = 0.0f;
        while (i4 < i) {
            float[] fArr2 = this.f[i4];
            float[][] fArr3 = this.g;
            float[] fArr4 = fArr3[i4];
            float f2 = this.h;
            float fSin = (f2 / 2.0f) + ((float) Math.sin(f2));
            float f3 = 1.0f;
            int i5 = i4;
            float f4 = 0.0f;
            float fAbs = Math.abs((fSin / 1.0f) - ((float) Math.floor(0.5f + r14))) * 2.0f;
            f5t f5tVar = new f5t(i2, fArr2.length - 1, 1);
            ArrayList arrayList = new ArrayList(gee.n(f5tVar, 10));
            Iterator it = f5tVar.iterator();
            float f5 = 0.0f;
            float f6 = 0.0f;
            while (((e5t) it).c) {
                int iNextInt = ((w4t) it).nextInt();
                float f7 = f3;
                float f8 = (3.0f * fAbs) + f7 + iNextInt;
                int i6 = i;
                int length = fArr2.length;
                float[][] fArr5 = fArr;
                double d = f8;
                int iFloor = ((int) Math.floor(d)) % length;
                int iCeil = ((int) Math.ceil(d)) % length;
                int i7 = iFloor < 0 ? iFloor + length : iFloor;
                if (iCeil < 0) {
                    iCeil += length;
                }
                int i8 = iCeil;
                float f9 = f8 - ((int) f8);
                if (f8 < f4) {
                    i8 = i7;
                    i7 = i8;
                }
                float fX = qct.x(fArr2[i7], fArr2[i8], f9);
                float f10 = fArr4[iNextInt];
                f6 += fX;
                f5 += f10;
                float f11 = fAbs;
                float f12 = (f - 60.0f) / 60.0f;
                float f13 = f4;
                float[] fArr6 = fArr2;
                Iterator it2 = it;
                float[][] fArr7 = fArr3;
                float fX2 = qct.x((float) Math.sqrt(0.12999999523162842d), 0.13f, ltt.c0(f12, f13, f7));
                float f14 = this.d;
                float f15 = fX2 * f14;
                float fX3 = qct.x(0.13f, 0.09f, ltt.c0(f12, f13, 1.0f)) * f14;
                if (fX > f10) {
                    fX3 = f15;
                }
                arrayList.add(Float.valueOf(qct.x(f10, fX, fX3)));
                f4 = f13;
                fArr2 = fArr6;
                fAbs = f11;
                i = i6;
                fArr = fArr5;
                it = it2;
                f3 = 1.0f;
                fArr3 = fArr7;
            }
            int i9 = i;
            float[] fArrX1 = fee.x1(arrayList);
            a(f5, f6, f);
            fArr[i5] = fArrX1;
            fArr3[i5] = fArrX1;
            fL02 += wr3.L0(fArrX1);
            fL0 += wr3.L0(fArr4);
            i4 = i5 + 1;
            i = i9;
            i2 = 0;
        }
        a(fL0, fL02, f);
        return b(fArr);
    }

    public final void e(float[] fArr) {
        long j;
        boolean z;
        int[] iArr;
        long j2;
        long j3;
        long j4;
        long j5;
        int[] iArr2;
        long j6;
        long j7;
        long j8;
        long j9;
        int i;
        int i2;
        float f;
        int i3;
        float[] fArr2;
        boolean z2 = true;
        int i4 = 2;
        if (fArr.length < 2) {
            r3w.a(this.e, "Received a buffer with fewer than two samples", null, null, 14);
            fArr2 = new float[240];
            for (int i5 = 0; i5 < 240; i5++) {
                fArr2[i5] = 0.08f;
            }
        } else {
            efp efpVar = this.j;
            if (efpVar == null || this.k != fArr.length) {
                long length = fArr.length;
                efpVar = new efp();
                if (length < 1) {
                    hs0.u("n must be greater than 0");
                    return;
                }
                long j10 = length * 2;
                if (j10 > 1073741824) {
                    j = 2;
                    z = true;
                } else {
                    j = 2;
                    z = false;
                }
                efpVar.t = z;
                int i6 = (int) length;
                efpVar.a = i6;
                efpVar.b = length;
                float f2 = 2.0f;
                float f3 = 0.0f;
                int[] iArr3 = efp.u;
                if (z) {
                    if (length > 0 && ((length - 1) & length) == 0) {
                        efpVar.s = 1;
                        v8w v8wVar = new v8w(((long) Math.ceil((1 << ((int) (((long) (Math.log(length + 0.5f) / Math.log(2.0d))) / j))) + j)) + j, true);
                        efpVar.f = v8wVar;
                        gfp gfpVar = new gfp(length, true);
                        efpVar.h = gfpVar;
                        long j11 = j10 >> 2;
                        efpVar.j = j11;
                        lje.h0(j11, v8wVar, gfpVar);
                        long j12 = length >> 2;
                        efpVar.l = j12;
                        lje.f0(j12, gfpVar, j11, v8wVar);
                    } else if (lje.c0(length, iArr3) >= 211) {
                        efpVar.s = 3;
                        long j13 = j10 - 1;
                        if (j13 < 1) {
                            hs0.u("x must be greater or equal 1");
                            return;
                        }
                        if (((j10 - j) & j13) != 0) {
                            long j14 = j13 | (j13 >>> 1);
                            long j15 = j14 | (j14 >>> 2);
                            long j16 = j15 | (j15 >>> 4);
                            long j17 = j16 | (j16 >>> 8);
                            long j18 = j17 | (j17 >>> 16);
                            j13 = (j18 | (j18 >>> 32)) + 1;
                        }
                        efpVar.d = j13;
                        long j19 = j13 * j;
                        gfp gfpVar2 = new gfp(j19, true);
                        efpVar.p = gfpVar2;
                        gfp gfpVar3 = new gfp(j19, true);
                        efpVar.r = gfpVar3;
                        float f4 = j13;
                        v8w v8wVar2 = new v8w(((long) Math.ceil((1 << ((int) (((long) (Math.log(f4 + 0.5f) / Math.log(2.0d))) / j))) + j)) + j, true);
                        efpVar.f = v8wVar2;
                        gfp gfpVar4 = new gfp(j13, true);
                        efpVar.h = gfpVar4;
                        long j20 = j19 >> 2;
                        efpVar.j = j20;
                        lje.h0(j20, v8wVar2, gfpVar4);
                        long j21 = j13 >> 2;
                        efpVar.l = j21;
                        lje.f0(j21, gfpVar4, j20, v8wVar2);
                        float f5 = 3.1415927f / length;
                        gfpVar2.k(0L, 1.0f);
                        gfpVar2.k(1L, 0.0f);
                        long j22 = 0;
                        int i7 = 1;
                        while (i7 < length) {
                            int i8 = i7 * 2;
                            long j23 = j22 + ((long) (i8 - 1));
                            if (j23 >= j10) {
                                j23 -= j10;
                            }
                            long j24 = j23;
                            double d = j23 * f5;
                            gfpVar2.k(i8, (float) Math.cos(d));
                            gfpVar2.k(i8 + 1, (float) Math.sin(d));
                            i7++;
                            j22 = j24;
                        }
                        float f6 = 1.0f / f4;
                        gfpVar3.k(0L, gfpVar2.j(0L) * f6);
                        gfpVar3.k(1L, gfpVar2.j(1L) * f6);
                        int i9 = 2;
                        while (true) {
                            long j25 = i9;
                            if (j25 >= j10) {
                                break;
                            }
                            gfpVar3.k(j25, gfpVar2.j(j25) * f6);
                            long j26 = i9 + 1;
                            gfpVar3.k(j26, gfpVar2.j(j26) * f6);
                            long j27 = j19 - j25;
                            gfpVar3.k(j27, gfpVar3.j(j25));
                            gfpVar3.k(j27 + 1, gfpVar3.j(j26));
                            i9 += 2;
                        }
                        lje.v(j19, efpVar.r, efpVar.f, efpVar.j, efpVar.h);
                    } else {
                        efpVar.s = 2;
                        long j28 = length * 4;
                        gfp gfpVar5 = new gfp(j28 + 15, true);
                        efpVar.n = new gfp(j10 + 15, true);
                        if (length == 1) {
                            iArr2 = iArr3;
                            j2 = 1;
                        } else {
                            long j29 = length;
                            long j30 = 0;
                            long j31 = 0;
                            long j32 = 0;
                            loop30: while (true) {
                                long j33 = j30 + 1;
                                long j34 = j33 <= 4 ? iArr3[(int) j30] : j31 + j;
                                while (true) {
                                    long j35 = j29 / j34;
                                    if (j29 - (j34 * j35) != 0) {
                                        break;
                                    }
                                    iArr = iArr3;
                                    j2 = 1;
                                    j3 = j32 + 1;
                                    j4 = j10;
                                    gfpVar5.k(j32 + j + j28, j34);
                                    if (j34 != j || j3 == 1) {
                                        j5 = j34;
                                    } else {
                                        long j36 = j;
                                        while (j36 <= j3) {
                                            long j37 = j34;
                                            long j38 = (j3 - j36) + j + j28;
                                            gfpVar5.k(j38 + 1, gfpVar5.j(j38));
                                            j36++;
                                            j34 = j37;
                                        }
                                        j5 = j34;
                                        gfpVar5.k(j28 + j, f2);
                                    }
                                    if (j35 == 1) {
                                        break loop30;
                                    }
                                    iArr3 = iArr;
                                    j10 = j4;
                                    j34 = j5;
                                    j32 = j3;
                                    f2 = 2.0f;
                                    j29 = j35;
                                }
                                j31 = j34;
                                j30 = j33;
                            }
                            float f7 = length;
                            gfpVar5.k(j28, f7);
                            gfpVar5.k(j28 + 1, j3);
                            float f8 = 6.2831855f / f7;
                            long j39 = 1;
                            long j40 = 1;
                            long j41 = 1;
                            while (j39 <= j3) {
                                j39 += j2;
                                float f9 = f8;
                                long j42 = (long) gfpVar5.j(j39 + j28);
                                long j43 = j40 * j42;
                                long j44 = length / j43;
                                long j45 = j44 + j44 + j;
                                long j46 = j42 - j2;
                                long j47 = j41;
                                long j48 = 0;
                                long j49 = j2;
                                while (j49 <= j46) {
                                    long j50 = j42;
                                    int[] iArr4 = iArr;
                                    gfpVar5.k((j47 - j2) + j4, 1.0f);
                                    long j51 = j47 + j4;
                                    float f10 = 1.0f;
                                    gfpVar5.k(j51, 0.0f);
                                    long j52 = length;
                                    long j53 = j48 + j40;
                                    float f11 = j53 * f9;
                                    long j54 = 4;
                                    long j55 = j47;
                                    float f12 = 0.0f;
                                    while (j54 <= j45) {
                                        j55 += j;
                                        f12 += f10;
                                        long j56 = j55 + j4;
                                        float f13 = f9;
                                        double d2 = f12 * f11;
                                        gfpVar5.k(j56 - 1, (float) Math.cos(d2));
                                        gfpVar5.k(j56, (float) Math.sin(d2));
                                        j54 += j;
                                        f9 = f13;
                                        f11 = f11;
                                        j53 = j53;
                                        j3 = j3;
                                        j28 = j28;
                                        f10 = 1.0f;
                                    }
                                    long j57 = j53;
                                    long j58 = j3;
                                    long j59 = j28;
                                    float f14 = f9;
                                    if (j50 > 5) {
                                        long j60 = j55 + j4;
                                        j2 = 1;
                                        gfpVar5.k(j51 - 1, gfpVar5.j(j60 - 1));
                                        gfpVar5.k(j51, gfpVar5.j(j60));
                                    } else {
                                        j2 = 1;
                                    }
                                    j49 += j2;
                                    f9 = f14;
                                    iArr = iArr4;
                                    length = j52;
                                    j47 = j55;
                                    j42 = j50;
                                    j48 = j57;
                                    j3 = j58;
                                    j28 = j59;
                                }
                                f8 = f9;
                                j40 = j43;
                                j41 = j47;
                            }
                            iArr2 = iArr;
                        }
                        gfp gfpVar6 = efpVar.n;
                        long j61 = efpVar.b;
                        if (j61 != j2) {
                            long j62 = j61 * j;
                            long j63 = j61;
                            long j64 = 0;
                            long j65 = 0;
                            long j66 = 0;
                            loop24: while (true) {
                                long j67 = j64 + j2;
                                j65 = j67 <= 4 ? iArr2[(int) j64] : j65 + j;
                                while (true) {
                                    long j68 = j63 / j65;
                                    if (j63 - (j65 * j68) != 0) {
                                        break;
                                    }
                                    j63 = j68;
                                    j6 = 1;
                                    j7 = j66 + 1;
                                    j8 = j66;
                                    gfpVar6.k(j66 + j + j62, j65);
                                    if (j65 != j || j7 == 1) {
                                        j9 = j65;
                                    } else {
                                        long j69 = j;
                                        while (j69 <= j7) {
                                            long j70 = j65;
                                            long j71 = (j7 - j69) + j + j62;
                                            gfpVar6.k(j71 + 1, gfpVar6.j(j71));
                                            j69++;
                                            j65 = j70;
                                        }
                                        j9 = j65;
                                        gfpVar6.k(j62 + j, 2.0f);
                                    }
                                    if (j63 == 1) {
                                        break loop24;
                                    }
                                    j66 = j7;
                                    j65 = j9;
                                }
                                j64 = j67;
                                j2 = 1;
                            }
                            float f15 = j61;
                            gfpVar6.k(j62, f15);
                            gfpVar6.k(j62 + 1, j7);
                            float f16 = 6.2831855f / f15;
                            if (j8 != 0) {
                                long j72 = 1;
                                long j73 = 1;
                                long j74 = 0;
                                while (j73 <= j8) {
                                    j73 += j6;
                                    long j75 = j61;
                                    long j76 = (long) gfpVar6.j(j73 + j62);
                                    long j77 = j72 * j76;
                                    long j78 = j75 / j77;
                                    long j79 = j76 - j6;
                                    long j80 = j74;
                                    long j81 = 0;
                                    long j82 = 1;
                                    while (j82 <= j79) {
                                        long j83 = j79;
                                        long j84 = j81 + j72;
                                        float f17 = j84 * f16;
                                        long j85 = 3;
                                        long j86 = j80;
                                        float f18 = 0.0f;
                                        while (j85 <= j78) {
                                            j86 += j;
                                            f18 += 1.0f;
                                            float f19 = f17;
                                            long j87 = j86 + j75;
                                            long j88 = j72;
                                            double d3 = f18 * f19;
                                            gfpVar6.k(j87 - j, (float) Math.cos(d3));
                                            gfpVar6.k(j87 - 1, (float) Math.sin(d3));
                                            j85 += j;
                                            f17 = f19;
                                            j84 = j84;
                                            j72 = j88;
                                        }
                                        long j89 = j84;
                                        j80 += j78;
                                        j82++;
                                        j79 = j83;
                                        j81 = j89;
                                    }
                                    j6 = 1;
                                    j72 = j77;
                                    j74 = j80;
                                    j61 = j75;
                                }
                            }
                        }
                    }
                } else if (length > 0 && ((length - 1) & length) == 0) {
                    efpVar.s = 1;
                    int[] iArr5 = new int[((int) Math.ceil((1 << (((int) (Math.log(length + 0.5f) / Math.log(2.0d))) / 2)) + 2)) + 2];
                    efpVar.e = iArr5;
                    float[] fArr3 = new float[i6];
                    efpVar.g = fArr3;
                    int i10 = (i6 * 2) >> 2;
                    efpVar.i = i10;
                    lje.g0(i10, iArr5, fArr3);
                    int i11 = i6 >> 2;
                    efpVar.k = i11;
                    lje.e0(i11, fArr3, i10, iArr5);
                } else if (lje.c0(length, iArr3) >= 211) {
                    efpVar.s = 3;
                    int i12 = i6 * 2;
                    int i13 = i12 - 1;
                    if (i13 < 1) {
                        hs0.u("x must be greater or equal 1");
                        return;
                    }
                    if (((i12 - 2) & i13) != 0) {
                        int i14 = i13 | (i13 >>> 1);
                        int i15 = i14 | (i14 >>> 2);
                        int i16 = i15 | (i15 >>> 4);
                        int i17 = i16 | (i16 >>> 8);
                        i13 = (i17 | (i17 >>> 16)) + 1;
                    }
                    efpVar.c = i13;
                    int i18 = i13 * 2;
                    float[] fArr4 = new float[i18];
                    efpVar.o = fArr4;
                    float[] fArr5 = new float[i18];
                    efpVar.q = fArr5;
                    float f20 = i13;
                    int[] iArr6 = new int[((int) Math.ceil((1 << (((int) (Math.log(f20 + 0.5f) / Math.log(2.0d))) / 2)) + 2)) + 2];
                    efpVar.e = iArr6;
                    float[] fArr6 = new float[i13];
                    efpVar.g = fArr6;
                    int i19 = i18 >> 2;
                    efpVar.i = i19;
                    lje.g0(i19, iArr6, fArr6);
                    int i20 = i13 >> 2;
                    efpVar.k = i20;
                    lje.e0(i20, fArr6, i19, iArr6);
                    float f21 = 3.1415927f / i6;
                    fArr4[0] = 1.0f;
                    fArr4[1] = 0.0f;
                    int i21 = 1;
                    int i22 = 0;
                    while (i21 < i6) {
                        int i23 = i21 * 2;
                        int i24 = (i23 - 1) + i22;
                        if (i24 >= i12) {
                            i24 -= i12;
                        }
                        int i25 = i24;
                        double d4 = i25 * f21;
                        fArr4[i23] = (float) Math.cos(d4);
                        fArr4[i23 + 1] = (float) Math.sin(d4);
                        i21++;
                        i22 = i25;
                        z2 = z2;
                    }
                    boolean z3 = z2;
                    float f22 = 1.0f / f20;
                    fArr5[0] = fArr4[0] * f22;
                    fArr5[z3 ? 1 : 0] = fArr4[z3 ? 1 : 0] * f22;
                    for (int i26 = 2; i26 < i12; i26 += 2) {
                        fArr5[i26] = fArr4[i26] * f22;
                        int i27 = i26 + 1;
                        fArr5[i27] = fArr4[i27] * f22;
                        int i28 = i18 - i26;
                        fArr5[i28] = fArr5[i26];
                        fArr5[i28 + 1] = fArr5[i27];
                    }
                    lje.u(i18, efpVar.q, efpVar.e, efpVar.i, efpVar.g);
                } else {
                    efpVar.s = 2;
                    int i29 = i6 * 4;
                    float[] fArr7 = new float[i29 + 15];
                    int i30 = i6 * 2;
                    efpVar.m = new float[i30 + 15];
                    if (i6 == 1) {
                        f = 0.0f;
                    } else {
                        int i31 = i6;
                        int i32 = 0;
                        int i33 = 0;
                        int i34 = 0;
                        loop16: while (true) {
                            int i35 = i32 + 1;
                            i33 = i35 <= 4 ? iArr3[i32] : i33 + 2;
                            while (true) {
                                int i36 = i31 / i33;
                                if (i31 - (i33 * i36) != 0) {
                                    break;
                                }
                                i2 = i34 + 1;
                                f = f3;
                                fArr7[i34 + 2 + i29] = i33;
                                int i37 = 1;
                                if (i33 == 2 && i2 != 1) {
                                    for (int i38 = 2; i38 <= i2; i38++) {
                                        int i39 = (i2 - i38) + 2 + i29;
                                        fArr7[i39 + 1] = fArr7[i39];
                                    }
                                    fArr7[i29 + 2] = 2.0f;
                                    i37 = 1;
                                }
                                if (i36 == i37) {
                                    break loop16;
                                }
                                i34 = i2;
                                f3 = f;
                                i31 = i36;
                            }
                            i32 = i35;
                        }
                        float f23 = i6;
                        fArr7[i29] = f23;
                        fArr7[i29 + 1] = i2;
                        float f24 = 6.2831855f / f23;
                        int i40 = 1;
                        int i41 = 1;
                        int i42 = 1;
                        while (i40 <= i2) {
                            i40++;
                            int i43 = (int) fArr7[i40 + i29];
                            int i44 = i41 * i43;
                            int i45 = i6 / i44;
                            int i46 = i45 + i45 + 2;
                            int i47 = i4;
                            int i48 = i43 - 1;
                            int i49 = 0;
                            int i50 = 1;
                            while (i50 <= i48) {
                                fArr7[(i42 - 1) + i30] = 1.0f;
                                int i51 = i42 + i30;
                                fArr7[i51] = f;
                                int i52 = i50;
                                int i53 = i49 + i41;
                                int i54 = i29;
                                float f25 = i53 * f24;
                                float f26 = f;
                                int i55 = 4;
                                while (i55 <= i46) {
                                    i42 += 2;
                                    f26 += 1.0f;
                                    int i56 = i55;
                                    int i57 = i42 + i30;
                                    double d5 = f26 * f25;
                                    fArr7[i57 - 1] = (float) Math.cos(d5);
                                    fArr7[i57] = (float) Math.sin(d5);
                                    i55 = i56 + 2;
                                    f25 = f25;
                                }
                                if (i43 > 5) {
                                    int i58 = i42 + i30;
                                    fArr7[i51 - 1] = fArr7[i58 - 1];
                                    fArr7[i51] = fArr7[i58];
                                }
                                i50 = i52 + 1;
                                i49 = i53;
                                i29 = i54;
                            }
                            i41 = i44;
                            i4 = i47;
                        }
                    }
                    int i59 = i4;
                    float[] fArr8 = efpVar.m;
                    int i60 = efpVar.a;
                    if (i60 != 1) {
                        int i61 = i60 * 2;
                        int i62 = i60;
                        int i63 = 0;
                        int i64 = 0;
                        int i65 = 0;
                        loop10: while (true) {
                            int i66 = i63 + 1;
                            i64 = i66 <= 4 ? iArr3[i63] : i64 + 2;
                            while (true) {
                                int i67 = i62 / i64;
                                if (i62 - (i64 * i67) != 0) {
                                    break;
                                }
                                i3 = i65 + 1;
                                fArr8[i65 + 2 + i61] = i64;
                                int i68 = i59;
                                int i69 = 1;
                                if (i64 == i68 && i3 != 1) {
                                    int i70 = i68;
                                    while (i70 <= i3) {
                                        int i71 = (i3 - i70) + i68 + i61;
                                        fArr8[i71 + 1] = fArr8[i71];
                                        i70++;
                                        i68 = 2;
                                    }
                                    fArr8[i61 + 2] = 2.0f;
                                    i69 = 1;
                                }
                                if (i67 == i69) {
                                    break loop10;
                                }
                                i65 = i3;
                                i59 = 2;
                                i62 = i67;
                            }
                            i63 = i66;
                        }
                        float f27 = i60;
                        fArr8[i61] = f27;
                        fArr8[i61 + 1] = i3;
                        float f28 = 6.2831855f / f27;
                        if (i65 != 0) {
                            int i72 = 0;
                            int i73 = 1;
                            int i74 = 1;
                            while (i73 <= i65) {
                                i73++;
                                int i75 = (int) fArr8[i73 + i61];
                                int i76 = i74 * i75;
                                int i77 = i60 / i76;
                                int i78 = i75 - 1;
                                int i79 = 0;
                                int i80 = 1;
                                while (i80 <= i78) {
                                    i79 += i74;
                                    float f29 = i79 * f28;
                                    float[] fArr9 = fArr8;
                                    int i81 = i72;
                                    float f30 = f;
                                    int i82 = 3;
                                    while (i82 <= i77) {
                                        i81 += 2;
                                        f30 += 1.0f;
                                        int i83 = i82;
                                        int i84 = i81 + i60;
                                        double d6 = f30 * f29;
                                        fArr9[i84 - 2] = (float) Math.cos(d6);
                                        fArr9[i84 - 1] = (float) Math.sin(d6);
                                        i82 = i83 + 2;
                                        i60 = i60;
                                    }
                                    i72 += i77;
                                    i80++;
                                    fArr8 = fArr9;
                                }
                                i74 = i76;
                            }
                        }
                    }
                }
                this.j = efpVar;
                this.k = fArr.length;
                i = 0;
            } else {
                i = 0;
            }
            efpVar.k(fArr, i);
            int length2 = fArr.length / 2;
            float[] fArr10 = new float[length2];
            for (int i85 = 0; i85 < length2; i85++) {
                int i86 = i85 * 2;
                float f31 = fArr[i86];
                float f32 = fArr[i86 + 1];
                fArr10[i85] = (f32 * f32) + (f31 * f31);
            }
            fArr2 = fArr10;
        }
        float length3 = 24000.0f / (fArr2.length * 2);
        int length4 = fArr2.length;
        float[] fArr11 = new float[length4];
        for (int i87 = 0; i87 < length4; i87++) {
            fArr11[i87] = i87 * length3;
        }
        int i88 = this.a;
        int i89 = i88 + 1;
        float[] fArr12 = new float[i89];
        for (int i90 = 0; i90 < i89; i90++) {
            fArr12[i90] = 20.0f * ((float) Math.pow(600.0d, i90 / i88));
        }
        List[] listArr = new List[i88];
        for (int i91 = 0; i91 < i88; i91++) {
            listArr[i91] = new ArrayList();
        }
        for (int i92 = 0; i92 < length4; i92++) {
            float f33 = fArr11[i92];
            int i93 = 0;
            while (true) {
                if (i93 >= i88) {
                    break;
                }
                if (f33 >= fArr12[i93] && f33 < fArr12[i93 + 1]) {
                    listArr[i93].add(Float.valueOf(fArr2[i92]));
                    break;
                }
                i93++;
            }
        }
        for (int i94 = 0; i94 < i88; i94++) {
            this.f[i94] = d(((Number) this.c.get(i94)).floatValue(), this.b, fee.x1(listArr[i94]));
        }
        float[] fArrD = d(1.0f, 1, fArr2);
        if (fArrD.length != 0) {
            this.i = fArrD[0];
        } else {
            uge.j("Array is empty.");
        }
    }
}
