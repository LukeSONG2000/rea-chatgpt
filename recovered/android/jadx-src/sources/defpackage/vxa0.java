package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vxa0 {
    public final String a;
    public final String b;
    public final xk50 c;
    public final int d;
    public final Integer e;
    public final String f;
    public final String g;
    public final boolean h;
    public final xk50 i;
    public final Integer j;

    /* JADX WARN: Illegal instructions before constructor call */
    public vxa0(xi10 xi10Var, c980 c980Var, int i, int i2, Integer num, boolean z, jsr jsrVar, Integer num2, int i3) {
        s570 s570Var;
        s570 s570Var2;
        String str = null;
        c980 c980Var2 = (i3 & 2) != 0 ? null : c980Var;
        boolean z2 = (i3 & 32) != 0 ? false : z;
        jsr jsrVar2 = (i3 & 64) != 0 ? null : jsrVar;
        Integer num3 = (i3 & 128) != 0 ? null : num2;
        String str2 = xi10Var.getType().a;
        jsr jsrVarS = ktt.S(i);
        String str3 = (c980Var2 == null || (s570Var2 = c980Var2.c) == null) ? null : s570Var2.a;
        if (c980Var2 != null && (s570Var = c980Var2.c) != null) {
            str = s570Var.b;
        }
        this(str2, jsrVarS, i2, num, str3, str, z2, jsrVar2, num3, 2);
    }

    public final drp a(jj10 jj10Var) {
        return new drp(this.c, true, this.d, this.e, this.f, this.g, this.h, jj10Var != null ? jj10Var.b : null, this.j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vxa0)) {
            return false;
        }
        vxa0 vxa0Var = (vxa0) obj;
        return b79.u(this.a, vxa0Var.a) && b79.u(this.b, vxa0Var.b) && b79.u(this.c, vxa0Var.c) && this.d == vxa0Var.d && b79.u(this.e, vxa0Var.e) && b79.u(this.f, vxa0Var.f) && b79.u(this.g, vxa0Var.g) && this.h == vxa0Var.h && b79.u(this.i, vxa0Var.i) && b79.u(this.j, vxa0Var.j);
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
        Integer num = this.e;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iG2 = cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        xk50 xk50Var = this.i;
        int iHashCode3 = (iG2 + (xk50Var == null ? 0 : xk50Var.hashCode())) * 31;
        Integer num2 = this.j;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("SupportedPaymentMethod(code=", this.a, ", syntheticCode=", this.b, ", displayName=");
        sbT.append(this.c);
        sbT.append(", iconResource=");
        sbT.append(this.d);
        sbT.append(", iconResourceNight=");
        sbT.append(this.e);
        sbT.append(", lightThemeIconUrl=");
        sbT.append(this.f);
        sbT.append(", darkThemeIconUrl=");
        sh70.m(this.g, ", iconRequiresTinting=", ", subtitle=", sbT, this.h);
        sbT.append(this.i);
        sbT.append(", outlinedIconResource=");
        sbT.append(this.j);
        sbT.append(")");
        return sbT.toString();
    }

    public vxa0(String str, String str2, xk50 xk50Var, int i, Integer num, String str3, String str4, boolean z, xk50 xk50Var2, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = xk50Var;
        this.d = i;
        this.e = num;
        this.f = str3;
        this.g = str4;
        this.h = z;
        this.i = xk50Var2;
        this.j = num2;
    }

    public /* synthetic */ vxa0(String str, xk50 xk50Var, int i, Integer num, String str2, String str3, boolean z, xk50 xk50Var2, Integer num2, int i2) {
        this(str, str, xk50Var, i, num, str2, str3, z, (i2 & 256) != 0 ? null : xk50Var2, (i2 & Barcode.FORMAT_UPC_A) != 0 ? null : num2);
    }

    public vxa0(String str, String str2, int i, int i2, boolean z, jsr jsrVar, Integer num, int i3) {
        this(str, (i3 & 2) != 0 ? str : str2, ktt.S(i), i2, (Integer) null, (String) null, (String) null, (i3 & 32) != 0 ? false : z, (i3 & 256) != 0 ? null : jsrVar, (i3 & Barcode.FORMAT_UPC_A) != 0 ? null : num);
    }
}
