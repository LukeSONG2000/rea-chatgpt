package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cwq0 {
    public static final cwq0 i = new cwq0(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, PrivateKeyType.INVALID);
    public final i8w0 a;
    public final i8w0 b;
    public final i8w0 c;
    public final i8w0 d;
    public final i8w0 e;
    public final i8w0 f;
    public final i8w0 g;
    public final c1z0 h;

    public /* synthetic */ cwq0(i8w0 i8w0Var, i8w0 i8w0Var2, c1z0 c1z0Var, int i2) {
        this((i2 & 1) != 0 ? null : i8w0Var, null, null, null, null, null, (i2 & 64) != 0 ? null : i8w0Var2, (i2 & 128) != 0 ? null : c1z0Var);
    }

    public final cwq0 a() {
        i8w0 i8w0Var = this.a;
        if (i8w0Var == null) {
            svq0 svq0Var = svq0.d;
            i8w0Var = svq0.e;
        }
        i8w0 i8w0Var2 = this.b;
        if (i8w0Var2 == null) {
            uvq0 uvq0Var = uvq0.d;
            i8w0Var2 = uvq0.e;
        }
        i8w0 i8w0Var3 = this.c;
        if (i8w0Var3 == null) {
            zvq0 zvq0Var = zvq0.d;
            i8w0Var3 = zvq0.e;
        }
        i8w0 i8w0Var4 = this.d;
        if (i8w0Var4 == null) {
            wvq0 wvq0Var = wvq0.d;
            i8w0Var4 = wvq0.e;
        }
        i8w0 i8w0Var5 = this.e;
        if (i8w0Var5 == null) {
            xvq0 xvq0Var = xvq0.d;
            i8w0Var5 = xvq0.e;
        }
        i8w0 i8w0Var6 = this.f;
        if (i8w0Var6 == null) {
            yvq0 yvq0Var = yvq0.d;
            i8w0Var6 = yvq0.e;
        }
        i8w0 i8w0Var7 = this.g;
        if (i8w0Var7 == null) {
            tvq0 tvq0Var = tvq0.d;
            i8w0Var7 = tvq0.e;
        }
        c1z0 c1z0Var = this.h;
        if (c1z0Var == null) {
            c1z0 c1z0Var2 = vvq0.f;
            c1z0Var = vvq0.f;
        }
        return new cwq0(i8w0Var, i8w0Var2, i8w0Var3, i8w0Var4, i8w0Var5, i8w0Var6, i8w0Var7, c1z0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwq0)) {
            return false;
        }
        cwq0 cwq0Var = (cwq0) obj;
        return kdd.l(this.a, cwq0Var.a) && kdd.l(this.b, cwq0Var.b) && kdd.l(this.c, cwq0Var.c) && kdd.l(this.d, cwq0Var.d) && kdd.l(this.e, cwq0Var.e) && kdd.l(this.f, cwq0Var.f) && kdd.l(this.g, cwq0Var.g) && kdd.l(this.h, cwq0Var.h);
    }

    public final int hashCode() {
        i8w0 i8w0Var = this.a;
        int iHashCode = (i8w0Var != null ? i8w0Var.hashCode() : 0) * 31;
        i8w0 i8w0Var2 = this.b;
        int iHashCode2 = (iHashCode + (i8w0Var2 != null ? i8w0Var2.hashCode() : 0)) * 31;
        i8w0 i8w0Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (i8w0Var3 != null ? i8w0Var3.hashCode() : 0)) * 31;
        i8w0 i8w0Var4 = this.d;
        int iHashCode4 = (iHashCode3 + (i8w0Var4 != null ? i8w0Var4.hashCode() : 0)) * 31;
        i8w0 i8w0Var5 = this.e;
        int iHashCode5 = (iHashCode4 + (i8w0Var5 != null ? i8w0Var5.hashCode() : 0)) * 31;
        i8w0 i8w0Var6 = this.f;
        int iHashCode6 = (iHashCode5 + (i8w0Var6 != null ? i8w0Var6.hashCode() : 0)) * 31;
        i8w0 i8w0Var7 = this.g;
        int iHashCode7 = (iHashCode6 + (i8w0Var7 != null ? i8w0Var7.hashCode() : 0)) * 31;
        c1z0 c1z0Var = this.h;
        return iHashCode7 + (c1z0Var != null ? c1z0Var.hashCode() : 0);
    }

    public final String toString() {
        return "RichTextStringStyle(boldStyle=" + this.a + ", italicStyle=" + this.b + ", underlineStyle=" + this.c + ", strikethroughStyle=" + this.d + ", subscriptStyle=" + this.e + ", superscriptStyle=" + this.f + ", codeStyle=" + this.g + ", linkStyle=" + this.h + ")";
    }

    public cwq0(i8w0 i8w0Var, i8w0 i8w0Var2, i8w0 i8w0Var3, i8w0 i8w0Var4, i8w0 i8w0Var5, i8w0 i8w0Var6, i8w0 i8w0Var7, c1z0 c1z0Var) {
        this.a = i8w0Var;
        this.b = i8w0Var2;
        this.c = i8w0Var3;
        this.d = i8w0Var4;
        this.e = i8w0Var5;
        this.f = i8w0Var6;
        this.g = i8w0Var7;
        this.h = c1z0Var;
    }
}
