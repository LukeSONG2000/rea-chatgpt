package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wc2 implements jf1 {
    public static final vc2 Companion = new vc2();
    public static final t8u[] i = {null, null, null, null, null, null, null, gee.L(2, new g52(22))};
    public final String a;
    public final String b;
    public final String c;
    public final ug1 d;
    public final String e;
    public final fg1 f;
    public final String g;
    public final lf1 h;

    public /* synthetic */ wc2(int i2, String str, String str2, String str3, ug1 ug1Var, String str4, fg1 fg1Var, String str5, lf1 lf1Var) {
        if (25 != (i2 & 25)) {
            out.x0(i2, 25, uc2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = ug1Var;
        this.e = str4;
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = fg1Var;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i2 & 128) == 0) {
            this.h = lf1.d;
        } else {
            this.h = lf1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc2)) {
            return false;
        }
        wc2 wc2Var = (wc2) obj;
        return b79.u(this.a, wc2Var.a) && b79.u(this.b, wc2Var.b) && b79.u(this.c, wc2Var.c) && b79.u(this.d, wc2Var.d) && b79.u(this.e, wc2Var.e) && b79.u(this.f, wc2Var.f) && b79.u(this.g, wc2Var.g) && this.h == wc2Var.h;
    }

    @Override // defpackage.jf1
    public final lf1 getFormat() {
        return this.h;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iE = cya0.e((this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.e);
        fg1 fg1Var = this.f;
        int iHashCode3 = (iE + (fg1Var == null ? 0 : fg1Var.hashCode())) * 31;
        String str3 = this.g;
        return this.h.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wc2.class.getName();
    }
}
