package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yoy {
    public final kj0 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public yoy(kj0 kj0Var, long j, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int iH;
        int i5;
        this.a = kj0Var;
        this.b = i;
        if (gxf.k(j) != 0 || gxf.j(j) != 0) {
            wqs.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) kj0Var.e;
        int size = arrayList2.size();
        float f = 0.0f;
        int i6 = 0;
        int i7 = 0;
        while (i6 < size) {
            sy00 sy00Var = (sy00) arrayList2.get(i6);
            lz0 lz0Var = sy00Var.a;
            int i8 = gxf.i(j);
            if (gxf.d(j)) {
                i4 = i6;
                iH = gxf.h(j) - ((int) Math.ceil(f));
                if (iH < 0) {
                    iH = 0;
                }
            } else {
                i4 = i6;
                iH = gxf.h(j);
            }
            i3 = 0;
            hz0 hz0Var = new hz0(lz0Var, this.b - i7, i2, ixf.b(0, i8, 0, iH, 5));
            float fB = hz0Var.b() + f;
            dub0 dub0Var = hz0Var.d;
            int i9 = i7 + dub0Var.g;
            arrayList.add(new ry00(hz0Var, sy00Var.b, sy00Var.c, i7, i9, f, fB));
            if (!dub0Var.d) {
                if (i9 == this.b) {
                    i5 = i4;
                    if (i5 != gee.E((ArrayList) this.a.e)) {
                    }
                } else {
                    i5 = i4;
                }
                i6 = i5 + 1;
                i7 = i9;
                f = fB;
            }
            z = true;
            i7 = i9;
            f = fB;
            break;
        }
        i3 = 0;
        z = false;
        this.e = f;
        this.f = i7;
        this.c = z;
        this.h = arrayList;
        this.d = gxf.i(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i10 = i3; i10 < size2; i10++) {
            ry00 ry00Var = (ry00) arrayList.get(i10);
            List list = ry00Var.a.f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i11 = i3; i11 < size3; i11++) {
                lx40 lx40Var = (lx40) list.get(i11);
                arrayList4.add(lx40Var != null ? ry00Var.a(lx40Var) : null);
            }
            kee.o0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.b).size()) {
            int size4 = ((List) this.a.b).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i12 = i3; i12 < size4; i12++) {
                arrayList5.add(null);
            }
            arrayList3 = fee.e1(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void j(yoy yoyVar, ds8 ds8Var, long j, qw70 qw70Var, bnb0 bnb0Var, ynm ynmVar, int i) {
        if ((i & 2) != 0) {
            j = mee.l;
        }
        yoyVar.i(ds8Var, j, (i & 4) != 0 ? null : qw70Var, (i & 8) != 0 ? null : bnb0Var, (i & 16) != 0 ? null : ynmVar, 3);
    }

    public final void a(long j, float[] fArr) {
        k(wub0.g(j));
        l(wub0.f(j));
        n050 n050Var = new n050();
        n050Var.a = 0;
        gkf.C(this.h, j, new y66(j, fArr, n050Var, new m050()));
    }

    public final float b(int i) {
        m(i);
        ArrayList arrayList = this.h;
        ry00 ry00Var = (ry00) arrayList.get(gkf.A(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        return hz0Var.d.e(i - ry00Var.d) + ry00Var.f;
    }

    public final int c(int i, boolean z) {
        int iF;
        m(i);
        ArrayList arrayList = this.h;
        ry00 ry00Var = (ry00) arrayList.get(gkf.A(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        int i2 = i - ry00Var.d;
        dub0 dub0Var = hz0Var.d;
        if (z) {
            Layout layout = dub0Var.f;
            ThreadLocal threadLocal = iub0.a;
            if (layout.getEllipsisCount(i2) <= 0 || dub0Var.b != TextUtils.TruncateAt.END) {
                kj0 kj0VarC = dub0Var.c();
                Layout layout2 = (Layout) kj0VarC.a;
                iF = kj0VarC.z(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iF = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iF = dub0Var.f(i2);
        }
        return iF + ry00Var.b;
    }

    public final int d(int i) {
        int length = ((j91) this.a.a).b.length();
        ArrayList arrayList = this.h;
        ry00 ry00Var = (ry00) arrayList.get(i >= length ? gee.E(arrayList) : i < 0 ? 0 : gkf.z(i, arrayList));
        return ry00Var.a.d.g(ry00Var.d(i)) + ry00Var.d;
    }

    public final int e(float f) {
        int lineForVertical;
        ArrayList arrayList = this.h;
        ry00 ry00Var = (ry00) arrayList.get(gkf.B(arrayList, f));
        int i = ry00Var.c - ry00Var.b;
        int i2 = ry00Var.d;
        if (i == 0) {
            return i2;
        }
        hz0 hz0Var = ry00Var.a;
        float f2 = f - ry00Var.f;
        dub0 dub0Var = hz0Var.d;
        int i3 = (int) f2;
        int i4 = dub0Var.g;
        if (i4 <= 0) {
            lineForVertical = 0;
        } else {
            lineForVertical = dub0Var.f.getLineForVertical(i3 - dub0Var.h);
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
        ry00 ry00Var = (ry00) arrayList.get(gkf.A(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        return hz0Var.d.h(i - ry00Var.d) + ry00Var.f;
    }

    public final int g(long j) {
        int offsetForHorizontal;
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        ry00 ry00Var = (ry00) arrayList.get(gkf.B(arrayList, fIntBitsToFloat));
        int i2 = ry00Var.c;
        int i3 = ry00Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        hz0 hz0Var = ry00Var.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - ry00Var.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        dub0 dub0Var = hz0Var.d;
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits));
        Layout layout = dub0Var.f;
        int lineForVertical = layout.getLineForVertical(iIntBitsToFloat - dub0Var.h);
        if (lineForVertical >= dub0Var.g) {
            offsetForHorizontal = layout.getText().length();
        } else {
            offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, (dub0Var.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)));
        }
        return offsetForHorizontal + i3;
    }

    public final long h(lx40 lx40Var, int i, wb90 wb90Var) {
        long jB;
        long j;
        float f = lx40Var.b;
        ArrayList arrayList = this.h;
        int iB = gkf.B(arrayList, f);
        float f2 = ((ry00) arrayList.get(iB)).g;
        float f3 = lx40Var.d;
        if (f2 >= f3 || iB == gee.E(arrayList)) {
            ry00 ry00Var = (ry00) arrayList.get(iB);
            return ry00Var.b(ry00Var.a.c(ry00Var.c(lx40Var), i, wb90Var), true);
        }
        int iB2 = gkf.B(arrayList, f3);
        long jB2 = wub0.b;
        while (true) {
            jB = wub0.b;
            if (!wub0.c(jB2, jB) || iB > iB2) {
                break;
            }
            ry00 ry00Var2 = (ry00) arrayList.get(iB);
            jB2 = ry00Var2.b(ry00Var2.a.c(ry00Var2.c(lx40Var), i, wb90Var), true);
            iB++;
        }
        if (wub0.c(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = wub0.b;
            if (!wub0.c(jB, j) || iB > iB2) {
                break;
            }
            ry00 ry00Var3 = (ry00) arrayList.get(iB2);
            jB = ry00Var3.b(ry00Var3.a.c(ry00Var3.c(lx40Var), i, wb90Var), true);
            iB2--;
        }
        return wub0.c(jB, j) ? jB2 : z650.a((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void i(ds8 ds8Var, long j, qw70 qw70Var, bnb0 bnb0Var, ynm ynmVar, int i) {
        ds8Var.q();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ry00 ry00Var = (ry00) arrayList.get(i2);
            ry00Var.a.f(ds8Var, j, qw70Var, bnb0Var, ynmVar, i);
            ds8Var.h(0.0f, ry00Var.a.b());
        }
        ds8Var.j();
    }

    public final void k(int i) {
        j91 j91Var = (j91) this.a.a;
        if (i < 0 || i >= j91Var.b.length()) {
            StringBuilder sbT = bya0.t(i, "offset(", ") is out of bounds [0, ");
            sbT.append(j91Var.b.length());
            sbT.append(')');
            wqs.a(sbT.toString());
        }
    }

    public final void l(int i) {
        j91 j91Var = (j91) this.a.a;
        if (i < 0 || i > j91Var.b.length()) {
            StringBuilder sbT = bya0.t(i, "offset(", ") is out of bounds [0, ");
            sbT.append(j91Var.b.length());
            sbT.append(']');
            wqs.a(sbT.toString());
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
        wqs.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
    }
}
