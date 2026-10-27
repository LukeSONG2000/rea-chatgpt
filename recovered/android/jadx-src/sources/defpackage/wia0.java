package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wia0 {
    public final int a;
    public final int b;
    public final int c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final Integer k;
    public final mvb0 l;

    public wia0(int i, int i2, int i3, float f, long j, long j2, long j3, long j4, long j5, long j6, Integer num, mvb0 mvb0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = f;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
        this.i = j5;
        this.j = j6;
        this.k = num;
        this.l = mvb0Var;
    }

    public static wia0 a(wia0 wia0Var, float f, Integer num, mvb0 mvb0Var, int i) {
        int i2 = wia0Var.a;
        int i3 = wia0Var.b;
        int i4 = wia0Var.c;
        float f2 = (i & 8) != 0 ? wia0Var.d : f;
        long j = wia0Var.e;
        float f3 = f2;
        long j2 = wia0Var.f;
        long j3 = wia0Var.g;
        long j4 = wia0Var.h;
        long j5 = wia0Var.i;
        long j6 = wia0Var.j;
        Integer num2 = (i & Barcode.FORMAT_UPC_E) != 0 ? wia0Var.k : num;
        wia0Var.getClass();
        wia0Var.getClass();
        wia0Var.getClass();
        wia0Var.getClass();
        wia0Var.getClass();
        wia0Var.getClass();
        wia0Var.getClass();
        return new wia0(i2, i3, i4, f3, j, j2, j3, j4, j5, j6, num2, mvb0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wia0)) {
            return false;
        }
        wia0 wia0Var = (wia0) obj;
        return this.a == wia0Var.a && this.b == wia0Var.b && this.c == wia0Var.c && Float.compare(this.d, wia0Var.d) == 0 && vvb0.a(this.e, wia0Var.e) && vvb0.a(this.f, wia0Var.f) && vvb0.a(this.g, wia0Var.g) && vvb0.a(this.h, wia0Var.h) && vvb0.a(this.i, wia0Var.i) && vvb0.a(this.j, wia0Var.j) && b79.u(this.k, wia0Var.k) && b79.u(this.l, wia0Var.l);
    }

    public final int hashCode() {
        int iC = cya0.c(this.d, bqh.g(this.c, bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
        wvb0[] wvb0VarArr = vvb0.b;
        int iG = bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(bya0.g(iC, this.e, 31), this.f, 31), this.g, 31), this.h, 31), this.i, 31), this.j, 31);
        Integer num = this.k;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        mvb0 mvb0Var = this.l;
        return (iHashCode + (mvb0Var != null ? mvb0Var.hashCode() : 0)) * 887503681;
    }

    public final String toString() {
        String strF = vvb0.f(this.e);
        String strF2 = vvb0.f(this.f);
        String strF3 = vvb0.f(this.g);
        String strF4 = vvb0.f(this.h);
        String strF5 = vvb0.f(this.i);
        String strF6 = vvb0.f(this.j);
        StringBuilder sbR = pty.r("StripeTypography(fontWeightNormal=", this.a, ", fontWeightMedium=", this.b, ", fontWeightBold=");
        sbR.append(this.c);
        sbR.append(", fontSizeMultiplier=");
        sbR.append(this.d);
        sbR.append(", xxSmallFontSize=");
        jc4.A(sbR, strF, ", xSmallFontSize=", strF2, ", smallFontSize=");
        jc4.A(sbR, strF3, ", mediumFontSize=", strF4, ", largeFontSize=");
        jc4.A(sbR, strF5, ", xLargeFontSize=", strF6, ", fontFamily=");
        sbR.append(this.k);
        sbR.append(", h4=");
        sbR.append(this.l);
        sbR.append(", body1FontFamily=null, body2FontFamily=null, h5FontFamily=null, h6FontFamily=null, subtitle1FontFamily=null, captionFontFamily=null)");
        return sbR.toString();
    }
}
