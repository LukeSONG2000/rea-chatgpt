package defpackage;

import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ltn0 {
    public static final double a = Math.log(2.0d);
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Removed duplicated region for block: B:39:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ac A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList a(iej0 iej0Var) {
        char c;
        ArrayList arrayList;
        boolean z;
        Object itn0Var;
        iej0 iej0Var2 = iej0Var;
        ArrayList arrayList2 = null;
        if (iej0Var2.z() == 0) {
            char c2 = 7;
            iej0Var2.N(7);
            int iM = iej0Var2.m();
            boolean z2 = true;
            if (iM == 1684433976) {
                iej0 iej0Var3 = new iej0();
                Inflater inflater = new Inflater(true);
                try {
                    if (!op11.F(iej0Var2, iej0Var3, inflater)) {
                        return null;
                    }
                    inflater.end();
                    iej0Var2 = iej0Var3;
                } finally {
                    inflater.end();
                }
            } else if (iM == 1918990112) {
            }
            ArrayList arrayList3 = new ArrayList();
            int i = iej0Var2.b;
            int i2 = iej0Var2.c;
            while (i < i2) {
                int iM2 = iej0Var2.m() + i;
                if (iM2 > i && iM2 <= i2) {
                    if (iej0Var2.m() == 1835365224) {
                        int iM3 = iej0Var2.m();
                        if (iM3 <= 0 || iM3 > 10000) {
                            c = c2;
                            arrayList = arrayList2;
                            z = z2;
                            itn0Var = arrayList;
                            if (itn0Var != null) {
                                return arrayList;
                            }
                            arrayList3.add(itn0Var);
                        } else {
                            float[] fArr = new float[iM3];
                            for (int i3 = 0; i3 < iM3; i3++) {
                                fArr[i3] = Float.intBitsToFloat(iej0Var2.m());
                            }
                            int iM4 = iej0Var2.m();
                            if (iM4 > 0 && iM4 <= 32000) {
                                double dLog = Math.log(((double) iM3) * 2.0d);
                                double d = a;
                                int iCeil = (int) Math.ceil(dLog / d);
                                c = c2;
                                byte[] bArr = iej0Var2.a;
                                arrayList = arrayList2;
                                gej0 gej0Var = new gej0(bArr.length, bArr);
                                gej0Var.m(iej0Var2.b * 8);
                                float[] fArr2 = new float[iM4 * 5];
                                z = z2;
                                int i4 = 5;
                                int[] iArr = new int[5];
                                int i5 = 0;
                                int i6 = 0;
                                while (true) {
                                    if (i5 < iM4) {
                                        int i7 = 0;
                                        while (i7 < i4) {
                                            int i8 = iArr[i7];
                                            int iG = gej0Var.g(iCeil);
                                            int i9 = ((iG >> 1) ^ (-(iG & 1))) + i8;
                                            if (i9 >= iM3 || i9 < 0) {
                                                break;
                                            }
                                            fArr2[i6] = fArr[i9];
                                            iArr[i7] = i9;
                                            i7++;
                                            i6++;
                                            i4 = 5;
                                        }
                                        i5++;
                                        i4 = 5;
                                    } else {
                                        gej0Var.m((gej0Var.e() + 7) & (-8));
                                        int i10 = 32;
                                        int iG2 = gej0Var.g(32);
                                        if (iG2 <= 0) {
                                            break;
                                        }
                                        jtn0[] jtn0VarArr = new jtn0[iG2];
                                        int i11 = 0;
                                        while (i11 < iG2) {
                                            int iG3 = gej0Var.g(8);
                                            int iG4 = gej0Var.g(8);
                                            int iG5 = gej0Var.g(i10);
                                            if (iG5 > 0 && iG5 <= 128000) {
                                                float[] fArr3 = fArr2;
                                                int iCeil2 = (int) Math.ceil(Math.log(((double) iM4) * 2.0d) / d);
                                                float[] fArr4 = new float[iG5 * 3];
                                                float[] fArr5 = new float[iG5 * 2];
                                                int i12 = iG2;
                                                int i13 = 0;
                                                int i14 = 0;
                                                while (i13 < iG5) {
                                                    int iG6 = gej0Var.g(iCeil2);
                                                    int i15 = iCeil2;
                                                    int i16 = ((iG6 >> 1) ^ (-(iG6 & 1))) + i14;
                                                    if (i16 >= 0 && i16 < iM4) {
                                                        int i17 = i13 * 3;
                                                        int i18 = i16 * 5;
                                                        fArr4[i17] = fArr3[i18];
                                                        fArr4[i17 + 1] = fArr3[i18 + 1];
                                                        fArr4[i17 + 2] = fArr3[i18 + 2];
                                                        int i19 = i13 * 2;
                                                        fArr5[i19] = fArr3[i18 + 3];
                                                        fArr5[i19 + 1] = fArr3[i18 + 4];
                                                        i13++;
                                                        i14 = i16;
                                                        iCeil2 = i15;
                                                    }
                                                }
                                                jtn0VarArr[i11] = new jtn0(iG3, iG4, fArr4, fArr5);
                                                i11++;
                                                fArr2 = fArr3;
                                                iG2 = i12;
                                                i10 = 32;
                                            }
                                        }
                                        itn0Var = new itn0(jtn0VarArr);
                                    }
                                }
                            }
                            itn0Var = arrayList;
                            if (itn0Var != null) {
                            }
                        }
                    } else {
                        c = c2;
                        arrayList = arrayList2;
                        z = z2;
                    }
                    iej0Var2.M(iM2);
                    i = iM2;
                    c2 = c;
                    arrayList2 = arrayList;
                    z2 = z;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }
}
