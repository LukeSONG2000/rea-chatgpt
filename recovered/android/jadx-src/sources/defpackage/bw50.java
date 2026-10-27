package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bw50 {
    public static final bw50 i = new bw50(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, PrivateKeyType.INVALID);
    public final aq90 a;
    public final aq90 b;
    public final aq90 c;
    public final aq90 d;
    public final aq90 e;
    public final aq90 f;
    public final aq90 g;
    public final lub0 h;

    public /* synthetic */ bw50(aq90 aq90Var, aq90 aq90Var2, lub0 lub0Var, int i2) {
        this((i2 & 1) != 0 ? null : aq90Var, null, null, null, null, null, (i2 & 64) != 0 ? null : aq90Var2, (i2 & 128) != 0 ? null : lub0Var);
    }

    public final bw50 a() {
        aq90 aq90Var = this.a;
        if (aq90Var == null) {
            rv50 rv50Var = rv50.d;
            aq90Var = rv50.e;
        }
        aq90 aq90Var2 = this.b;
        if (aq90Var2 == null) {
            tv50 tv50Var = tv50.d;
            aq90Var2 = tv50.e;
        }
        aq90 aq90Var3 = this.c;
        if (aq90Var3 == null) {
            yv50 yv50Var = yv50.d;
            aq90Var3 = yv50.e;
        }
        aq90 aq90Var4 = this.d;
        if (aq90Var4 == null) {
            vv50 vv50Var = vv50.d;
            aq90Var4 = vv50.e;
        }
        aq90 aq90Var5 = this.e;
        if (aq90Var5 == null) {
            wv50 wv50Var = wv50.d;
            aq90Var5 = wv50.e;
        }
        aq90 aq90Var6 = this.f;
        if (aq90Var6 == null) {
            xv50 xv50Var = xv50.d;
            aq90Var6 = xv50.e;
        }
        aq90 aq90Var7 = this.g;
        if (aq90Var7 == null) {
            sv50 sv50Var = sv50.d;
            aq90Var7 = sv50.e;
        }
        lub0 lub0Var = this.h;
        if (lub0Var == null) {
            lub0 lub0Var2 = uv50.f;
            lub0Var = uv50.f;
        }
        return new bw50(aq90Var, aq90Var2, aq90Var3, aq90Var4, aq90Var5, aq90Var6, aq90Var7, lub0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw50)) {
            return false;
        }
        bw50 bw50Var = (bw50) obj;
        return b79.u(this.a, bw50Var.a) && b79.u(this.b, bw50Var.b) && b79.u(this.c, bw50Var.c) && b79.u(this.d, bw50Var.d) && b79.u(this.e, bw50Var.e) && b79.u(this.f, bw50Var.f) && b79.u(this.g, bw50Var.g) && b79.u(this.h, bw50Var.h);
    }

    public final int hashCode() {
        aq90 aq90Var = this.a;
        int iHashCode = (aq90Var != null ? aq90Var.hashCode() : 0) * 31;
        aq90 aq90Var2 = this.b;
        int iHashCode2 = (iHashCode + (aq90Var2 != null ? aq90Var2.hashCode() : 0)) * 31;
        aq90 aq90Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (aq90Var3 != null ? aq90Var3.hashCode() : 0)) * 31;
        aq90 aq90Var4 = this.d;
        int iHashCode4 = (iHashCode3 + (aq90Var4 != null ? aq90Var4.hashCode() : 0)) * 31;
        aq90 aq90Var5 = this.e;
        int iHashCode5 = (iHashCode4 + (aq90Var5 != null ? aq90Var5.hashCode() : 0)) * 31;
        aq90 aq90Var6 = this.f;
        int iHashCode6 = (iHashCode5 + (aq90Var6 != null ? aq90Var6.hashCode() : 0)) * 31;
        aq90 aq90Var7 = this.g;
        int iHashCode7 = (iHashCode6 + (aq90Var7 != null ? aq90Var7.hashCode() : 0)) * 31;
        lub0 lub0Var = this.h;
        return iHashCode7 + (lub0Var != null ? lub0Var.hashCode() : 0);
    }

    public final String toString() {
        return "RichTextStringStyle(boldStyle=" + this.a + ", italicStyle=" + this.b + ", underlineStyle=" + this.c + ", strikethroughStyle=" + this.d + ", subscriptStyle=" + this.e + ", superscriptStyle=" + this.f + ", codeStyle=" + this.g + ", linkStyle=" + this.h + ")";
    }

    public bw50(aq90 aq90Var, aq90 aq90Var2, aq90 aq90Var3, aq90 aq90Var4, aq90 aq90Var5, aq90 aq90Var6, aq90 aq90Var7, lub0 lub0Var) {
        this.a = aq90Var;
        this.b = aq90Var2;
        this.c = aq90Var3;
        this.d = aq90Var4;
        this.e = aq90Var5;
        this.f = aq90Var6;
        this.g = aq90Var7;
        this.h = lub0Var;
    }
}
