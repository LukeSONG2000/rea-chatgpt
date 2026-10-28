package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w0z0 {
    public final v0z0 a;
    public final sxd0 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public w0z0(v0z0 v0z0Var, sxd0 sxd0Var, long j) {
        this.a = v0z0Var;
        this.b = sxd0Var;
        this.c = j;
        ArrayList arrayList = sxd0Var.h;
        float fD = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((y9j0) arrayList.get(0)).a.d.d(0) + 0.0f;
        if (!arrayList.isEmpty()) {
            y9j0 y9j0Var = (y9j0) a0n.Z0(arrayList);
            fD = y9j0Var.a.d.d(r4.g - 1) + 0.0f + y9j0Var.f;
        }
        this.e = fD;
        this.f = sxd0Var.g;
    }

    public static int h(w0z0 w0z0Var, int i) {
        return w0z0Var.b.c(i, false);
    }

    public final int a(int i) {
        sxd0 sxd0Var = this.b;
        sxd0Var.l(i);
        int length = ((oz2) sxd0Var.a.a).b.length();
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(i == length ? zx6.G(arrayList) : lim.q(i, arrayList));
        return y9j0Var.a.d.f.isRtlCharAt(y9j0Var.d(i)) ? 2 : 1;
    }

    public final duo0 b(int i) {
        float fK;
        float fK2;
        float fJ;
        float fJ2;
        sxd0 sxd0Var = this.b;
        sxd0Var.k(i);
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.q(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        int iD = y9j0Var.d(i);
        CharSequence charSequence = ui2Var.e;
        if (iD < 0 || iD >= charSequence.length()) {
            gu50.a("offset(" + iD + ") is out of bounds [0," + charSequence.length() + ")");
        }
        u0z0 u0z0Var = ui2Var.d;
        int iG = u0z0Var.g(iD);
        float fI = u0z0Var.i(iG);
        float fE = u0z0Var.e(iG);
        Layout layout = u0z0Var.f;
        boolean z = layout.getParagraphDirection(iG) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fJ = u0z0Var.k(iD, false);
                fJ2 = u0z0Var.k(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fJ = u0z0Var.j(iD, false);
                fJ2 = u0z0Var.j(iD + 1, true);
            } else {
                fK = u0z0Var.k(iD, false);
                fK2 = u0z0Var.k(iD + 1, true);
            }
            float f = fJ;
            fK = fJ2;
            fK2 = f;
        } else {
            fK = u0z0Var.j(iD, false);
            fK2 = u0z0Var.j(iD + 1, true);
        }
        RectF rectF = new RectF(fK, fI, fK2, fE);
        return y9j0Var.a(new duo0(rectF.left, rectF.top + 0.0f, rectF.right, rectF.bottom + 0.0f));
    }

    public final duo0 c(int i) {
        sxd0 sxd0Var = this.b;
        sxd0Var.l(i);
        int length = ((oz2) sxd0Var.a.a).b.length();
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(i == length ? zx6.G(arrayList) : lim.q(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        int iD = y9j0Var.d(i);
        CharSequence charSequence = ui2Var.e;
        u0z0 u0z0Var = ui2Var.d;
        if (iD < 0 || iD > charSequence.length()) {
            gu50.a("offset(" + iD + ") is out of bounds [0," + charSequence.length() + "]");
        }
        float fJ = u0z0Var.j(iD, false);
        int iG = u0z0Var.g(iD);
        return y9j0Var.a(new duo0(fJ, u0z0Var.i(iG) + 0.0f, fJ, u0z0Var.e(iG) + 0.0f));
    }

    public final boolean d() {
        sxd0 sxd0Var = this.b;
        return sxd0Var.c || ((float) ((int) (this.c & 4294967295L))) < sxd0Var.e;
    }

    public final boolean e() {
        return ((float) ((int) (this.c >> 32))) < this.b.d || d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w0z0) {
            w0z0 w0z0Var = (w0z0) obj;
            if (this.a.equals(w0z0Var.a) && this.b == w0z0Var.b && nc60.b(this.c, w0z0Var.c) && this.d == w0z0Var.d && this.e == w0z0Var.e && this.f.equals(w0z0Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final float f(int i, boolean z) {
        sxd0 sxd0Var = this.b;
        sxd0Var.l(i);
        int length = ((oz2) sxd0Var.a.a).b.length();
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(i == length ? zx6.G(arrayList) : lim.q(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        int iD = y9j0Var.d(i);
        u0z0 u0z0Var = ui2Var.d;
        return z ? u0z0Var.j(iD, false) : u0z0Var.k(iD, false);
    }

    public final float g(int i) {
        sxd0 sxd0Var = this.b;
        sxd0Var.m(i);
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.r(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        return ui2Var.d.d(i - y9j0Var.d) + 0.0f + y9j0Var.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + a231.a(this.e, a231.a(this.d, gvx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), 31), 31);
    }

    public final float i(int i) {
        sxd0 sxd0Var = this.b;
        sxd0Var.m(i);
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.r(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        int i2 = i - y9j0Var.d;
        u0z0 u0z0Var = ui2Var.d;
        return u0z0Var.f.getLineLeft(i2) + (i2 == u0z0Var.g + (-1) ? u0z0Var.j : 0.0f);
    }

    public final float j(int i) {
        sxd0 sxd0Var = this.b;
        sxd0Var.m(i);
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.r(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        int i2 = i - y9j0Var.d;
        u0z0 u0z0Var = ui2Var.d;
        return u0z0Var.f.getLineRight(i2) + (i2 == u0z0Var.g + (-1) ? u0z0Var.k : 0.0f);
    }

    public final int k(int i) {
        sxd0 sxd0Var = this.b;
        sxd0Var.m(i);
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.r(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        return ui2Var.d.f.getLineStart(i - y9j0Var.d) + y9j0Var.b;
    }

    public final int l(int i) {
        sxd0 sxd0Var = this.b;
        sxd0Var.l(i);
        int length = ((oz2) sxd0Var.a.a).b.length();
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(i == length ? zx6.G(arrayList) : lim.q(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        int iD = y9j0Var.d(i);
        u0z0 u0z0Var = ui2Var.d;
        return u0z0Var.f.getParagraphDirection(u0z0Var.g(iD)) == 1 ? 1 : 2;
    }

    public final fj2 m(final int i, final int i2) {
        sxd0 sxd0Var = this.b;
        oz2 oz2Var = (oz2) sxd0Var.a.a;
        if (i < 0 || i > i2 || i2 > oz2Var.b.length()) {
            int length = oz2Var.b.length();
            StringBuilder sbO = gy00.o("Start(", i, ") or End(", i2, ") is out of range [0..");
            sbO.append(length);
            sbO.append("), or start > end!");
            gu50.a(sbO.toString());
        }
        if (i == i2) {
            return ij2.a();
        }
        final fj2 fj2VarA = ij2.a();
        lim.t(sxd0Var.h, h8p0.a(i, i2), new Function1() { // from class: rxd0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y9j0 y9j0Var = (y9j0) obj;
                ui2 ui2Var = y9j0Var.a;
                int iD = y9j0Var.d(i);
                int iD2 = y9j0Var.d(i2);
                CharSequence charSequence = ui2Var.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    int length2 = charSequence.length();
                    StringBuilder sbO2 = gy00.o("start(", iD, ") or end(", iD2, ") is out of range [0..");
                    sbO2.append(length2);
                    sbO2.append("], or start > end!");
                    gu50.a(sbO2.toString());
                }
                Path path = new Path();
                u0z0 u0z0Var = ui2Var.d;
                u0z0Var.f.getSelectionPath(iD, iD2, path);
                int i3 = u0z0Var.h;
                if (i3 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i3);
                }
                fj2 fj2Var = new fj2(path);
                fj2Var.n((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(y9j0Var.f)) & 4294967295L));
                fj2.a(fj2VarA, fj2Var);
                return a011.a;
            }
        });
        return fj2VarA;
    }

    public final long n(int i) {
        sxd0 sxd0Var = this.b;
        sxd0Var.l(i);
        int length = ((oz2) sxd0Var.a.a).b.length();
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(i == length ? zx6.G(arrayList) : lim.q(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        int iD = y9j0Var.d(i);
        hk51 hk51VarL = ui2Var.d.l();
        return y9j0Var.b(h8p0.a(fr81.k(hk51VarL, iD), fr81.j(hk51VarL, iD)), false);
    }

    public final boolean o(int i) {
        sxd0 sxd0Var = this.b;
        sxd0Var.m(i);
        ArrayList arrayList = sxd0Var.h;
        y9j0 y9j0Var = (y9j0) arrayList.get(lim.r(i, arrayList));
        ui2 ui2Var = y9j0Var.a;
        int i2 = i - y9j0Var.d;
        Layout layout = ui2Var.d.f;
        ThreadLocal threadLocal = z0z0.a;
        return layout.getEllipsisCount(i2) > 0;
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + nc60.c(this.c) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ")";
    }
}
