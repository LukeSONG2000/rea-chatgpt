package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class qs5 implements ny5 {
    public static final ps5 Companion = new ps5();
    public static final t8u[] i = {null, null, null, null, null, null, gee.L(2, new ns5(0)), gee.L(2, new ns5(1))};
    public final String a;
    public final String b;
    public final String c;
    public final ww5 d;
    public final String e;
    public final String f;
    public final o8m g;
    public final ls5 h;

    public /* synthetic */ qs5(int i2, String str, String str2, String str3, ww5 ww5Var, String str4, String str5, o8m o8mVar, ls5 ls5Var) {
        if (6 != (i2 & 6)) {
            out.x0(i2, 6, os5.a.getDescriptor());
            throw null;
        }
        this.a = (i2 & 1) == 0 ? "beacon_banner_info" : str;
        this.b = str2;
        this.c = str3;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = ww5Var;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i2 & 64) == 0) {
            this.g = o8m.c;
        } else {
            this.g = o8mVar;
        }
        if ((i2 & 128) == 0) {
            this.h = ls5.Default;
        } else {
            this.h = ls5Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs5)) {
            return false;
        }
        qs5 qs5Var = (qs5) obj;
        return b79.u(this.a, qs5Var.a) && b79.u(this.b, qs5Var.b) && b79.u(this.c, qs5Var.c) && b79.u(this.d, qs5Var.d) && b79.u(this.e, qs5Var.e) && b79.u(this.f, qs5Var.f) && this.g == qs5Var.g && this.h == qs5Var.h;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ww5 ww5Var = this.d;
        int iHashCode = (iE + (ww5Var == null ? 0 : ww5Var.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return this.h.hashCode() + ((this.g.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return qs5.class.getName();
    }

    public qs5(String str, String str2, ww5 ww5Var, int i2) {
        ls5 ls5Var = ls5.c;
        ww5Var = (i2 & 8) != 0 ? null : ww5Var;
        String str3 = (i2 & 16) != 0 ? null : "file:///android_asset/openai/beacon/final_composition_icon.svg";
        String str4 = (i2 & 32) == 0 ? "file:///android_asset/openai/beacon/final_composition_icon_dark.svg" : null;
        o8m o8mVar = o8m.c;
        ls5Var = (i2 & 128) != 0 ? ls5.Default : ls5Var;
        this.a = "beacon_banner_info";
        this.b = str;
        this.c = str2;
        this.d = ww5Var;
        this.e = str3;
        this.f = str4;
        this.g = o8mVar;
        this.h = ls5Var;
    }
}
