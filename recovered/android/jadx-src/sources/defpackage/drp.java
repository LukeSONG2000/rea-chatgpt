package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class drp {
    public final xk50 a;
    public final boolean b;
    public final int c;
    public final Integer d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final Integer i;

    public drp(xk50 xk50Var, boolean z, int i, Integer num, String str, String str2, boolean z2, String str3, Integer num2) {
        this.a = xk50Var;
        this.b = z;
        this.c = i;
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = z2;
        this.h = str3;
        this.i = num2;
    }

    public static drp a(drp drpVar, jsr jsrVar, String str, int i) {
        xk50 xk50Var = jsrVar;
        if ((i & 1) != 0) {
            xk50Var = drpVar.a;
        }
        xk50 xk50Var2 = xk50Var;
        boolean z = (i & 2) != 0 ? drpVar.b : false;
        int i2 = drpVar.c;
        Integer num = drpVar.d;
        String str2 = drpVar.e;
        String str3 = drpVar.f;
        boolean z2 = drpVar.g;
        if ((i & 128) != 0) {
            str = drpVar.h;
        }
        Integer num2 = drpVar.i;
        drpVar.getClass();
        return new drp(xk50Var2, z, i2, num, str2, str3, z2, str, num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof drp)) {
            return false;
        }
        drp drpVar = (drp) obj;
        return b79.u(this.a, drpVar.a) && this.b == drpVar.b && this.c == drpVar.c && b79.u(this.d, drpVar.d) && b79.u(this.e, drpVar.e) && b79.u(this.f, drpVar.f) && this.g == drpVar.g && b79.u(this.h, drpVar.h) && b79.u(this.i, drpVar.i);
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, cya0.g(this.a.hashCode() * 31, 31, this.b), 31);
        Integer num = this.d;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iG2 = cya0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g);
        String str3 = this.h;
        int iHashCode3 = (iG2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.i;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FormHeaderInformation(displayName=");
        sb.append(this.a);
        sb.append(", shouldShowIcon=");
        sb.append(this.b);
        sb.append(", iconResource=");
        sb.append(this.c);
        sb.append(", iconResourceNight=");
        sb.append(this.d);
        sb.append(", lightThemeIconUrl=");
        jc4.A(sb, this.e, ", darkThemeIconUrl=", this.f, ", iconRequiresTinting=");
        jo50.m(", promoBadge=", this.h, ", outlinedIconResource=", sb, this.g);
        return jq3.g(sb, this.i, ")");
    }
}
