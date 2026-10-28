package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lt31 {
    public final int a;
    public final int b;
    public final List c;
    public final float d;
    public final jt31 e = ewp0.H("VoiceMagnitudeProcessor");
    public final float[][] f;
    public final float[][] g;
    public float h;
    public float i;
    public s310 j;
    public int k;

    public lt31(int i, int i2, List list, float f) {
        this.a = i;
        this.b = i2;
        this.c = list;
        this.d = f;
        if (i <= 0) {
            nl.g(vri0.j(i, "Desired band count must be greater than zero (it is ", ")"));
            throw null;
        }
        if (i2 <= 0) {
            nl.g(vri0.j(i2, "Desired magnitudes count must be greater than zero (it is ", ")"));
            throw null;
        }
        if (list.size() != i) {
            nl.g(vri0.j(list.size(), "Gain multipliers count must match the desired band count (it is ", ")"));
            throw null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            float fFloatValue = ((Number) it.next()).floatValue();
            if (fFloatValue <= 0.0f) {
                nl.g(gvx0.r("Gain multiplier must be greater than zero (it is ", fFloatValue, ")"));
                throw null;
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
        if (i <= 0) {
            ll.f("Failed requirement.");
            return null;
        }
        int iCeil = (int) Math.ceil(fArr.length / i);
        if (iCeil < 1) {
            iCeil = 1;
        }
        gc60 gc60VarC0 = w0a0.c0(iCeil, new ic60(0, fArr.length - 1, 1));
        ArrayList arrayList = new ArrayList(b0n.o0(gc60VarC0, 10));
        Iterator it = gc60VarC0.iterator();
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            int i2 = iNextInt + iCeil;
            int length = fArr.length;
            if (i2 > length) {
                i2 = length;
            }
            ic60 ic60VarH0 = w0a0.h0(iNextInt, i2);
            if (ic60VarH0.isEmpty()) {
                fArrCopyOfRange = new float[0];
            } else {
                int i3 = ic60VarH0.a;
                int i4 = ic60VarH0.b + 1;
                jm01.z(i4, fArr.length);
                fArrCopyOfRange = Arrays.copyOfRange(fArr, i3, i4);
            }
            if (fArrCopyOfRange.length > 1) {
                Arrays.sort(fArrCopyOfRange);
            }
            int length2 = fArrCopyOfRange.length / 2;
            float fAbs = Math.abs(fArrCopyOfRange.length % 2 == 0 ? (fArrCopyOfRange[length2] + fArrCopyOfRange[length2 - 1]) / 2.0f : fArrCopyOfRange[length2]) * f;
            arrayList.add(Float.valueOf(fAbs / (1.0f + fAbs)));
        }
        return a0n.I1(arrayList);
    }

    public final void a(float f, float f2, float f3) {
        float f4 = f - f2;
        if (f4 > 0.0f) {
            this.h = (((r091.l(1.0f - (ua81.c(f, 0.0f, 1.0f) * 0.9f)) * 10.0f) * f4) / f3) + this.h;
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
        float fE1 = 0.0f;
        float fE12 = 0.0f;
        while (i4 < i) {
            float[] fArr2 = this.f[i4];
            float[][] fArr3 = this.g;
            float[] fArr4 = fArr3[i4];
            float f2 = this.h;
            float fM = r091.m((f2 / 2.0f) + ((float) Math.sin(f2)));
            ic60 ic60Var = new ic60(i2, fArr2.length - 1, 1);
            ArrayList arrayList = new ArrayList(b0n.o0(ic60Var, 10));
            Iterator it = ic60Var.iterator();
            float f3 = 0.0f;
            float f4 = 0.0f;
            while (((hc60) it).c) {
                int iNextInt = ((xb60) it).nextInt();
                int i5 = i;
                float f5 = (3.0f * fM) + 1.0f + iNextInt;
                float[][] fArr5 = fArr;
                int length = fArr2.length;
                int i6 = i4;
                double d = f5;
                int iFloor = ((int) Math.floor(d)) % length;
                int iCeil = ((int) Math.ceil(d)) % length;
                if (iFloor < 0) {
                    iFloor += length;
                }
                if (iCeil < 0) {
                    iCeil += length;
                }
                float fC = r091.c(f5);
                if (f5 < 0.0f) {
                    int i7 = iCeil;
                    iCeil = iFloor;
                    iFloor = i7;
                }
                float fH = r091.h(fArr2[iFloor], fArr2[iCeil], fC);
                float f6 = fArr4[iNextInt];
                float f7 = f3 + fH;
                f4 += f6;
                float[] fArr6 = fArr2;
                float fH2 = r091.h((float) Math.sqrt(0.12999999523162842d), 0.13f, ra81.k(60.0f, 120.0f, f));
                float f8 = this.d;
                arrayList.add(Float.valueOf(r091.h(f6, fH, fH > f6 ? fH2 * f8 : r091.h(0.13f, 0.09f, ra81.k(60.0f, 120.0f, f)) * f8)));
                i = i5;
                fArr = fArr5;
                i4 = i6;
                f3 = f7;
                fArr2 = fArr6;
            }
            int i8 = i;
            int i9 = i4;
            float[] fArrI1 = a0n.I1(arrayList);
            a(f4, f3, f);
            fArr[i9] = fArrI1;
            fArr3[i9] = fArrI1;
            fE12 += ic6.e1(fArrI1);
            fE1 += ic6.e1(fArr4);
            i4 = i9 + 1;
            i = i8;
            i2 = 0;
        }
        a(fE1, fE12, f);
        return b(fArr);
    }

    public final void e(float[] fArr) {
        float[] fArr2;
        if (fArr.length < 2) {
            ega0.a(this.e, "Received a buffer with fewer than two samples", null, null, 14);
            fArr2 = new float[240];
            for (int i = 0; i < 240; i++) {
                fArr2[i] = 0.08f;
            }
        } else {
            s310 s310Var = this.j;
            if (s310Var == null || this.k != fArr.length) {
                s310Var = new s310(fArr.length);
                this.j = s310Var;
                this.k = fArr.length;
            }
            s310Var.k(fArr);
            int length = fArr.length / 2;
            float[] fArr3 = new float[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                float f = fArr[i3];
                float f2 = fArr[i3 + 1];
                fArr3[i2] = (f2 * f2) + (f * f);
            }
            fArr2 = fArr3;
        }
        float length2 = 24000.0f / (fArr2.length * 2);
        int i4 = this.a;
        int i5 = i4 + 1;
        float[] fArr4 = new float[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            fArr4[i6] = 20.0f * ((float) Math.pow(600.0d, i6 / i4));
        }
        List[] listArr = new List[i4];
        for (int i7 = 0; i7 < i4; i7++) {
            listArr[i7] = new ArrayList();
        }
        int length3 = fArr2.length;
        for (int i8 = 0; i8 < length3; i8++) {
            float f3 = i8 * length2;
            int i9 = 0;
            while (true) {
                if (i9 >= i4) {
                    break;
                }
                if (f3 >= fArr4[i9] && f3 < fArr4[i9 + 1]) {
                    listArr[i9].add(Float.valueOf(fArr2[i8]));
                    break;
                }
                i9++;
            }
        }
        for (int i10 = 0; i10 < i4; i10++) {
            this.f[i10] = d(((Number) this.c.get(i10)).floatValue(), this.b, a0n.I1(listArr[i10]));
        }
        this.i = ic6.J0(d(1.0f, 1, fArr2));
    }
}
