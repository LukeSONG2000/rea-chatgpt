package defpackage;

import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fub0 {
    public final eub0 a;
    public final yoy b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public fub0(eub0 eub0Var, yoy yoyVar, long j) {
        this.a = eub0Var;
        this.b = yoyVar;
        this.c = j;
        ArrayList arrayList = yoyVar.h;
        float fD = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((ry00) arrayList.get(0)).a.d.d(0);
        if (!arrayList.isEmpty()) {
            ry00 ry00Var = (ry00) fee.P0(arrayList);
            fD = ry00Var.a.d.d(r4.g - 1) + ry00Var.f;
        }
        this.e = fD;
        this.f = yoyVar.g;
    }

    public static int g(fub0 fub0Var, int i) {
        return fub0Var.b.c(i, false);
    }

    public final int a(int i) {
        yoy yoyVar = this.b;
        yoyVar.l(i);
        int length = ((j91) yoyVar.a.a).b.length();
        ArrayList arrayList = yoyVar.h;
        ry00 ry00Var = (ry00) arrayList.get(i == length ? gee.E(arrayList) : gkf.z(i, arrayList));
        return ry00Var.a.d.f.isRtlCharAt(ry00Var.d(i)) ? 2 : 1;
    }

    public final lx40 b(int i) {
        float fJ;
        float fJ2;
        float fI;
        float fI2;
        yoy yoyVar = this.b;
        yoyVar.k(i);
        ArrayList arrayList = yoyVar.h;
        ry00 ry00Var = (ry00) arrayList.get(gkf.z(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        int iD = ry00Var.d(i);
        CharSequence charSequence = hz0Var.e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbT = bya0.t(iD, "offset(", ") is out of bounds [0,");
            sbT.append(charSequence.length());
            sbT.append(')');
            wqs.a(sbT.toString());
        }
        dub0 dub0Var = hz0Var.d;
        int iG = dub0Var.g(iD);
        float fH = dub0Var.h(iG);
        float fE = dub0Var.e(iG);
        Layout layout = dub0Var.f;
        boolean z = layout.getParagraphDirection(iG) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fI = dub0Var.j(iD, false);
                fI2 = dub0Var.j(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fI = dub0Var.i(iD, false);
                fI2 = dub0Var.i(iD + 1, true);
            } else {
                fJ = dub0Var.j(iD, false);
                fJ2 = dub0Var.j(iD + 1, true);
            }
            float f = fI;
            fJ = fI2;
            fJ2 = f;
        } else {
            fJ = dub0Var.i(iD, false);
            fJ2 = dub0Var.i(iD + 1, true);
        }
        RectF rectF = new RectF(fJ, fH, fJ2, fE);
        return ry00Var.a(new lx40(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final lx40 c(int i) {
        yoy yoyVar = this.b;
        yoyVar.l(i);
        int length = ((j91) yoyVar.a.a).b.length();
        ArrayList arrayList = yoyVar.h;
        ry00 ry00Var = (ry00) arrayList.get(i == length ? gee.E(arrayList) : gkf.z(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        int iD = ry00Var.d(i);
        CharSequence charSequence = hz0Var.e;
        dub0 dub0Var = hz0Var.d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbT = bya0.t(iD, "offset(", ") is out of bounds [0,");
            sbT.append(charSequence.length());
            sbT.append(']');
            wqs.a(sbT.toString());
        }
        float fI = dub0Var.i(iD, false);
        int iG = dub0Var.g(iD);
        return ry00Var.a(new lx40(fI, dub0Var.h(iG), fI, dub0Var.e(iG)));
    }

    public final boolean d() {
        yoy yoyVar = this.b;
        return yoyVar.c || ((float) ((int) (this.c & 4294967295L))) < yoyVar.e;
    }

    public final boolean e() {
        return ((float) ((int) (this.c >> 32))) < this.b.d || d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fub0) {
            fub0 fub0Var = (fub0) obj;
            if (this.a.equals(fub0Var.a) && this.b == fub0Var.b && k5t.b(this.c, fub0Var.c) && this.d == fub0Var.d && this.e == fub0Var.e && this.f.equals(fub0Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final float f(int i, boolean z) {
        yoy yoyVar = this.b;
        yoyVar.l(i);
        int length = ((j91) yoyVar.a.a).b.length();
        ArrayList arrayList = yoyVar.h;
        ry00 ry00Var = (ry00) arrayList.get(i == length ? gee.E(arrayList) : gkf.z(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        int iD = ry00Var.d(i);
        dub0 dub0Var = hz0Var.d;
        return z ? dub0Var.i(iD, false) : dub0Var.j(iD, false);
    }

    public final float h(int i) {
        yoy yoyVar = this.b;
        yoyVar.m(i);
        ArrayList arrayList = yoyVar.h;
        ry00 ry00Var = (ry00) arrayList.get(gkf.A(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        int i2 = i - ry00Var.d;
        dub0 dub0Var = hz0Var.d;
        return dub0Var.f.getLineLeft(i2) + (i2 == dub0Var.g + (-1) ? dub0Var.j : 0.0f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.c(this.e, cya0.c(this.d, bya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), 31), 31);
    }

    public final float i(int i) {
        yoy yoyVar = this.b;
        yoyVar.m(i);
        ArrayList arrayList = yoyVar.h;
        ry00 ry00Var = (ry00) arrayList.get(gkf.A(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        int i2 = i - ry00Var.d;
        dub0 dub0Var = hz0Var.d;
        return dub0Var.f.getLineRight(i2) + (i2 == dub0Var.g + (-1) ? dub0Var.k : 0.0f);
    }

    public final int j(int i) {
        yoy yoyVar = this.b;
        yoyVar.m(i);
        ArrayList arrayList = yoyVar.h;
        ry00 ry00Var = (ry00) arrayList.get(gkf.A(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        return hz0Var.d.f.getLineStart(i - ry00Var.d) + ry00Var.b;
    }

    public final int k(int i) {
        yoy yoyVar = this.b;
        yoyVar.l(i);
        int length = ((j91) yoyVar.a.a).b.length();
        ArrayList arrayList = yoyVar.h;
        ry00 ry00Var = (ry00) arrayList.get(i == length ? gee.E(arrayList) : gkf.z(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        int iD = ry00Var.d(i);
        dub0 dub0Var = hz0Var.d;
        return dub0Var.f.getParagraphDirection(dub0Var.g(iD)) == 1 ? 1 : 2;
    }

    public final qz0 l(int i, int i2) {
        yoy yoyVar = this.b;
        j91 j91Var = (j91) yoyVar.a.a;
        if (i < 0 || i > i2 || i2 > j91Var.b.length()) {
            StringBuilder sbR = pty.r("Start(", i, ") or End(", i2, ") is out of range [0..");
            sbR.append(j91Var.b.length());
            sbR.append("), or start > end!");
            wqs.a(sbR.toString());
        }
        if (i == i2) {
            return tz0.a();
        }
        qz0 qz0VarA = tz0.a();
        gkf.C(yoyVar.h, z650.a(i, i2), new km7((byte) 2, i, i2, (Object) qz0VarA));
        return qz0VarA;
    }

    public final long m(int i) {
        yoy yoyVar = this.b;
        yoyVar.l(i);
        int length = ((j91) yoyVar.a.a).b.length();
        ArrayList arrayList = yoyVar.h;
        ry00 ry00Var = (ry00) arrayList.get(i == length ? gee.E(arrayList) : gkf.z(i, arrayList));
        hz0 hz0Var = ry00Var.a;
        int iD = ry00Var.d(i);
        xkn xknVarK = hz0Var.d.k();
        return ry00Var.b(z650.a(gk90.p(xknVarK, iD), gk90.o(xknVarK, iD)), false);
    }

    public final boolean n(int i) {
        yoy yoyVar = this.b;
        yoyVar.m(i);
        ArrayList arrayList = yoyVar.h;
        Layout layout = ((ry00) arrayList.get(gkf.A(i, arrayList))).a.d.f;
        ThreadLocal threadLocal = iub0.a;
        return layout.getEllipsisCount(i) > 0;
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) k5t.c(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
