package defpackage;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.a;
import java.util.ArrayList;
import java.util.Arrays;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cx20 implements v721 {
    public int a;

    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    @Override // defpackage.v721
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(a aVar, float f) {
        int i;
        int iArgb;
        int iArgb2;
        float f2;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        int i3 = 0;
        boolean z = aVar.d() == 1;
        if (z) {
            aVar.s1();
        }
        while (aVar.hasNext()) {
            arrayList.add(Float.valueOf((float) aVar.nextDouble()));
        }
        int i4 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.a = 2;
        }
        if (z) {
            aVar.m1();
        }
        int size = this.a;
        if (size == -1) {
            size = arrayList.size() / 4;
            this.a = size;
        }
        float[] fArr = new float[size];
        int[] iArr = new int[size];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            i = this.a * 4;
            if (i5 >= i) {
                break;
            }
            int i8 = i5 / 4;
            double dFloatValue = ((Float) arrayList.get(i5)).floatValue();
            int i9 = i3;
            int i10 = i5 % 4;
            if (i10 != 0) {
                if (i10 == i2) {
                    i6 = (int) (dFloatValue * 255.0d);
                } else if (i10 == 2) {
                    i7 = (int) (dFloatValue * 255.0d);
                } else if (i10 == 3) {
                    iArr[i8] = Color.argb(PrivateKeyType.INVALID, i6, i7, (int) (dFloatValue * 255.0d));
                }
            } else if (i8 > 0) {
                float f3 = (float) dFloatValue;
                if (fArr[i8 - 1] >= f3) {
                    fArr[i8] = f3 + 0.01f;
                } else {
                    fArr[i8] = (float) dFloatValue;
                }
            }
            i5++;
            i3 = i9;
            i2 = 1;
        }
        int i11 = i3;
        yw20 yw20Var = new yw20(fArr, iArr);
        if (arrayList.size() <= i) {
            return yw20Var;
        }
        int size2 = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size2];
        float[] fArr3 = new float[size2];
        int i12 = i11;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i12] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i12] = ((Float) arrayList.get(i)).floatValue();
                i12++;
            }
            i++;
        }
        float[] fArrCopyOf = yw20Var.a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size2 != 0) {
            int length = fArrCopyOf.length + size2;
            float[] fArr4 = new float[length];
            int i13 = i11;
            int i14 = i13;
            int i15 = i14;
            int i16 = i15;
            while (i13 < length) {
                float f4 = i15 < fArrCopyOf.length ? fArrCopyOf[i15] : Float.NaN;
                float f5 = i16 < size2 ? fArr2[i16] : Float.NaN;
                if (Float.isNaN(f5) || f4 < f5) {
                    fArr4[i13] = f4;
                    i15++;
                } else if (Float.isNaN(f4) || f5 < f4) {
                    fArr4[i13] = f5;
                    i16++;
                } else {
                    fArr4[i13] = f4;
                    i15++;
                    i16++;
                    i14++;
                }
                i13++;
            }
            fArrCopyOf = i14 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i14);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i17 = i11;
        while (i17 < length2) {
            float f6 = fArrCopyOf[i17];
            int iBinarySearch = Arrays.binarySearch(fArr, f6);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f6);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f7 = fArr3[iBinarySearch2];
                if (size >= i4 && f6 != fArr[i11]) {
                    for (int i18 = 1; i18 < size; i18++) {
                        float f8 = fArr[i18];
                        if (f8 >= f6 || i18 == size - 1) {
                            if (i18 != size - 1 || f6 < f8) {
                                int i19 = i18 - 1;
                                float f9 = fArr[i19];
                                int i20 = v781.i((f6 - f9) / (f8 - f9), iArr[i19], iArr[i18]);
                                iArgb = Color.argb((int) (f7 * 255.0f), Color.red(i20), Color.green(i20), Color.blue(i20));
                            } else {
                                iArgb = Color.argb((int) (f7 * 255.0f), Color.red(iArr[i18]), Color.green(iArr[i18]), Color.blue(iArr[i18]));
                            }
                        }
                    }
                    ll.f("Unreachable code.");
                    return null;
                }
                iArgb = iArr[i11];
                iArr2[i17] = iArgb;
            } else {
                int i21 = iArr[iBinarySearch];
                if (size2 >= i4 && f6 > fArr2[i11]) {
                    for (int i22 = 1; i22 < size2; i22++) {
                        float f10 = fArr2[i22];
                        if (f10 >= f6 || i22 == size2 - 1) {
                            if (f10 <= f6) {
                                f2 = fArr3[i22];
                            } else {
                                int i23 = i22 - 1;
                                float f11 = fArr2[i23];
                                f2 = hcd0.f(fArr3[i23], fArr3[i22], (f6 - f11) / (f10 - f11));
                            }
                            iArgb2 = Color.argb((int) (f2 * 255.0f), Color.red(i21), Color.green(i21), Color.blue(i21));
                        }
                    }
                    ll.f("Unreachable code.");
                    return null;
                }
                iArgb2 = Color.argb((int) (fArr3[i11] * 255.0f), Color.red(i21), Color.green(i21), Color.blue(i21));
                iArr2[i17] = iArgb2;
            }
            i17++;
            i4 = 2;
        }
        return new yw20(fArrCopyOf, iArr2);
    }
}
