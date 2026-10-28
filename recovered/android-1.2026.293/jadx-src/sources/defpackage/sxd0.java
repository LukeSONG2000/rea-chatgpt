package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sxd0 {
    public final txd0 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public sxd0(txd0 txd0Var, long j, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int iH;
        int i5;
        this.a = txd0Var;
        this.b = i;
        if (k5p.k(j) != 0 || k5p.j(j) != 0) {
            gu50.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) txd0Var.e;
        int size = arrayList2.size();
        float f = 0.0f;
        int i6 = 0;
        int i7 = 0;
        while (i6 < size) {
            z9j0 z9j0Var = (z9j0) arrayList2.get(i6);
            yi2 yi2Var = z9j0Var.a;
            int i8 = k5p.i(j);
            if (k5p.d(j)) {
                i4 = i6;
                iH = k5p.h(j) - ((int) Math.ceil(f));
                if (iH < 0) {
                    iH = 0;
                }
            } else {
                i4 = i6;
                iH = k5p.h(j);
            }
            i3 = 0;
            ui2 ui2Var = new ui2(yi2Var, this.b - i7, i2, m5p.b(0, i8, 0, iH, 5));
            float f2 = ui2Var.f + f;
            u0z0 u0z0Var = ui2Var.d;
            int i9 = i7 + u0z0Var.g;
            arrayList.add(new y9j0(ui2Var, z9j0Var.b, z9j0Var.c, i7, i9, f, f2));
            if (!u0z0Var.d) {
                if (i9 == this.b) {
                    i5 = i4;
                    if (i5 != zx6.G((ArrayList) this.a.e)) {
                    }
                } else {
                    i5 = i4;
                }
                i6 = i5 + 1;
                i7 = i9;
                f = f2;
            }
            z = true;
            i7 = i9;
            f = f2;
            break;
        }
        i3 = 0;
        z = false;
        this.e = f;
        this.f = i7;
        this.c = z;
        this.h = arrayList;
        this.d = k5p.i(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i10 = i3; i10 < size2; i10++) {
            y9j0 y9j0Var = (y9j0) arrayList.get(i10);
            List list = y9j0Var.a.g;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i11 = i3; i11 < size3; i11++) {
                duo0 duo0Var = (duo0) list.get(i11);
                arrayList4.add(duo0Var != null ? y9j0Var.a(duo0Var) : null);
            }
            f0n.t0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.b).size()) {
            int size4 = ((List) this.a.b).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i12 = i3; i12 < size4; i12++) {
                arrayList5.add(null);
            }
            arrayList3 = a0n.o1(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void j(sxd0 sxd0Var, pce pceVar, long j, oit0 oit0Var, mry0 mry0Var, sgx sgxVar, int i) {
        if ((i & 2) != 0) {
            j = r0n.l;
        }
        sxd0Var.i(pceVar, j, (i & 4) != 0 ? null : oit0Var, (i & 8) != 0 ? null : mry0Var, (i & 16) != 0 ? null : sgxVar, 3);
    }

    public final void a(final long j, final float[] fArr) {
        k(s1z0.g(j));
        l(s1z0.f(j));
        final oxo0 oxo0Var = new oxo0();
        oxo0Var.a = 0;
        final nxo0 nxo0Var = new nxo0();
        lim.t(this.h, j, new Function1() { // from class: qxd0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j2;
                boolean z;
                int i;
                float fA;
                float fA2;
                y9j0 y9j0Var = (y9j0) obj;
                int i2 = y9j0Var.b;
                ui2 ui2Var = y9j0Var.a;
                int iF = y9j0Var.c;
                long j3 = j;
                int iG = i2 > s1z0.g(j3) ? y9j0Var.b : s1z0.g(j3);
                if (iF >= s1z0.f(j3)) {
                    iF = s1z0.f(j3);
                }
                long jA = h8p0.a(y9j0Var.d(iG), y9j0Var.d(iF));
                oxo0 oxo0Var2 = oxo0Var;
                int i3 = oxo0Var2.a;
                u0z0 u0z0Var = ui2Var.d;
                int iG2 = s1z0.g(jA);
                int iF2 = s1z0.f(jA);
                Layout layout = u0z0Var.f;
                int length = layout.getText().length();
                if (iG2 < 0) {
                    gu50.a("startOffset must be > 0");
                }
                if (iG2 >= length) {
                    gu50.a("startOffset must be less than text length");
                }
                if (iF2 <= iG2) {
                    gu50.a("endOffset must be greater than startOffset");
                }
                if (iF2 > length) {
                    gu50.a("endOffset must be smaller or equal to text length");
                }
                int i4 = (iF2 - iG2) * 4;
                float[] fArr2 = fArr;
                if (fArr2.length - i3 < i4) {
                    gu50.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int iG3 = u0z0Var.g(iG2);
                int iG4 = u0z0Var.g(iF2 - 1);
                fn30 fn30Var = new fn30(u0z0Var);
                if (iG3 <= iG4) {
                    while (true) {
                        int lineStart = layout.getLineStart(iG3);
                        int iF3 = u0z0Var.f(iG3);
                        int iMax = Math.max(iG2, lineStart);
                        int iMin = Math.min(iF2, iF3);
                        float fI = u0z0Var.i(iG3);
                        float fE = u0z0Var.e(iG3);
                        j2 = jA;
                        boolean z2 = layout.getParagraphDirection(iG3) == 1;
                        while (iMax < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                            if (!z2 || zIsRtlCharAt) {
                                z = z2;
                                if (z && zIsRtlCharAt) {
                                    float fA3 = fn30Var.a(iMax, false, false, false);
                                    i = i3;
                                    fA = fn30Var.a(iMax + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    i = i3;
                                    if (z || !zIsRtlCharAt) {
                                        fA = fn30Var.a(iMax, false, false, false);
                                        fA2 = fn30Var.a(iMax + 1, true, true, false);
                                    } else {
                                        fA2 = fn30Var.a(iMax, false, false, true);
                                        fA = fn30Var.a(iMax + 1, true, true, true);
                                    }
                                }
                                fArr2[i] = fA;
                                fArr2[i + 1] = fI;
                                fArr2[i + 2] = fA2;
                                fArr2[i + 3] = fE;
                                i3 = i + 4;
                                iMax++;
                                z2 = z;
                            } else {
                                z = z2;
                                fA = fn30Var.a(iMax, false, false, true);
                                i = i3;
                                fA2 = fn30Var.a(iMax + 1, true, true, true);
                            }
                            fArr2[i] = fA;
                            fArr2[i + 1] = fI;
                            fArr2[i + 2] = fA2;
                            fArr2[i + 3] = fE;
                            i3 = i + 4;
                            iMax++;
                            z2 = z;
                        }
                        int i5 = i3;
                        if (iG3 == iG4) {
                            break;
                        }
                        iG3++;
                        i3 = i5;
                        jA = j2;
                    }
                } else {
                    j2 = jA;
                }
                int iE = (s1z0.e(j2) * 4) + oxo0Var2.a;
                int i6 = oxo0Var2.a;
                while (true) {
                    nxo0 nxo0Var2 = nxo0Var;
                    if (i6 >= iE) {
                        oxo0Var2.a = iE;
                        nxo0Var2.a += ui2Var.f;
                        return a011.a;
                    }
                    int i7 = i6 + 1;
                    float f = fArr2[i7];
                    float f2 = nxo0Var2.a;
                    fArr2[i7] = f + f2;
                    int i8 = i6 + 3;
                    fArr2[i8] = fArr2[i8] + f2;
                    i6 += 4;
                }
            }
        });
    }

    public final float b(int i) {
        m(i);
        ArrayList arrayList = this.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.r(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        return ui2Var.d.e(i - y9j0Var.d) + y9j0Var.f;
    }

    public final int c(int i, boolean z) {
        int iF;
        m(i);
        ArrayList arrayList = this.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.r(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        int i2 = i - y9j0Var.d;
        u0z0 u0z0Var = ui2Var.d;
        if (z) {
            Layout layout = u0z0Var.f;
            ThreadLocal threadLocal = z0z0.a;
            if (layout.getEllipsisCount(i2) <= 0 || u0z0Var.b != TextUtils.TruncateAt.END) {
                yi70 yi70VarC = u0z0Var.c();
                Layout layout2 = yi70VarC.a;
                iF = yi70VarC.f(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iF = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iF = u0z0Var.f(i2);
        }
        return iF + y9j0Var.b;
    }

    public final int d(int i) {
        int length = ((oz2) this.a.a).b.length();
        ArrayList arrayList = this.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(i >= length ? zx6.G(arrayList) : i < 0 ? 0 : lim.q(i, arrayList));
        return y9j0Var.a.d.g(y9j0Var.d(i)) + y9j0Var.d;
    }

    public final int e(float f) {
        int lineForVertical;
        ArrayList arrayList = this.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.s(arrayList, f));
        int i = y9j0Var.c - y9j0Var.b;
        int i2 = y9j0Var.d;
        if (i == 0) {
            return i2;
        }
        ui2 ui2Var = y9j0Var.a;
        float f2 = f - y9j0Var.f;
        u0z0 u0z0Var = ui2Var.d;
        int i3 = (int) (f2 - 0.0f);
        int i4 = u0z0Var.g;
        if (i4 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = u0z0Var.f.getLineForVertical(i3 - u0z0Var.h);
            int i5 = i4 - 1;
            if (lineForVertical > i5) {
                lineForVertical = i5;
            }
        }
        return lineForVertical + i2;
    }

    public final float f(int i) {
        m(i);
        ArrayList arrayList = this.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.r(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        return ui2Var.d.i(i - y9j0Var.d) + y9j0Var.f;
    }

    public final int g(long j) {
        int offsetForHorizontal;
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.s(arrayList, fIntBitsToFloat));
        int i2 = y9j0Var.c;
        int i3 = y9j0Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        ui2 ui2Var = y9j0Var.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - y9j0Var.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        u0z0 u0z0Var = ui2Var.d;
        int iIntBitsToFloat = (int) (Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits)) - 0.0f);
        Layout layout = u0z0Var.f;
        int lineForVertical = layout.getLineForVertical(iIntBitsToFloat - u0z0Var.h);
        if (lineForVertical >= u0z0Var.g) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (u0z0Var.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i3;
    }

    public final long h(duo0 duo0Var, int i, tyy0 tyy0Var) {
        long jB;
        long j;
        float f = duo0Var.b;
        ArrayList arrayList = this.h;
        int iS = lim.s(arrayList, f);
        float f2 = ((y9j0) arrayList.get(iS)).g;
        float f3 = duo0Var.d;
        if (f2 >= f3 || iS == zx6.G(arrayList)) {
            y9j0 y9j0Var = (y9j0) arrayList.get(iS);
            return y9j0Var.b(y9j0Var.a.b(y9j0Var.c(duo0Var), i, tyy0Var), true);
        }
        int iS2 = lim.s(arrayList, f3);
        long jB2 = s1z0.b;
        while (true) {
            jB = s1z0.b;
            if (!s1z0.c(jB2, jB) || iS > iS2) {
                break;
            }
            y9j0 y9j0Var2 = (y9j0) arrayList.get(iS);
            jB2 = y9j0Var2.b(y9j0Var2.a.b(y9j0Var2.c(duo0Var), i, tyy0Var), true);
            iS++;
        }
        if (s1z0.c(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = s1z0.b;
            if (!s1z0.c(jB, j) || iS > iS2) {
                break;
            }
            y9j0 y9j0Var3 = (y9j0) arrayList.get(iS2);
            jB = y9j0Var3.b(y9j0Var3.a.b(y9j0Var3.c(duo0Var), i, tyy0Var), true);
            iS2--;
        }
        return s1z0.c(jB, j) ? jB2 : h8p0.a((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void i(pce pceVar, long j, oit0 oit0Var, mry0 mry0Var, sgx sgxVar, int i) {
        pceVar.p();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            y9j0 y9j0Var = (y9j0) arrayList.get(i2);
            y9j0Var.a.e(pceVar, j, oit0Var, mry0Var, sgxVar, i);
            pceVar.h(0.0f, y9j0Var.a.f);
        }
        pceVar.r();
    }

    public final void k(int i) {
        oz2 oz2Var = (oz2) this.a.a;
        if (i < 0 || i >= oz2Var.b.length()) {
            gu50.a("offset(" + i + ") is out of bounds [0, " + oz2Var.b.length() + ")");
        }
    }

    public final void l(int i) {
        oz2 oz2Var = (oz2) this.a.a;
        if (i < 0 || i > oz2Var.b.length()) {
            gu50.a("offset(" + i + ") is out of bounds [0, " + oz2Var.b.length() + "]");
        }
    }

    public final void m(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        gu50.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ")");
    }
}
