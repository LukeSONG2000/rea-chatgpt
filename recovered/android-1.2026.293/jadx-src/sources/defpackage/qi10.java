package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qi10 {
    public final ybq0 a;
    public final boolean b;
    public final int c;
    public final Integer d;
    public final String e;
    public final String f;
    public final boolean g;
    public final String h;
    public final Integer i;

    public qi10(ybq0 ybq0Var, boolean z, int i, Integer num, String str, String str2, boolean z2, String str3, Integer num2) {
        this.a = ybq0Var;
        this.b = z;
        this.c = i;
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = z2;
        this.h = str3;
        this.i = num2;
    }

    public static qi10 a(qi10 qi10Var, dk40 dk40Var, String str, int i) {
        ybq0 ybq0Var = dk40Var;
        if ((i & 1) != 0) {
            ybq0Var = qi10Var.a;
        }
        ybq0 ybq0Var2 = ybq0Var;
        boolean z = (i & 2) != 0 ? qi10Var.b : false;
        int i2 = qi10Var.c;
        Integer num = qi10Var.d;
        String str2 = qi10Var.e;
        String str3 = qi10Var.f;
        boolean z2 = qi10Var.g;
        if ((i & 128) != 0) {
            str = qi10Var.h;
        }
        Integer num2 = qi10Var.i;
        qi10Var.getClass();
        return new qi10(ybq0Var2, z, i2, num, str2, str3, z2, str, num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qi10)) {
            return false;
        }
        qi10 qi10Var = (qi10) obj;
        return kdd.l(this.a, qi10Var.a) && this.b == qi10Var.b && this.c == qi10Var.c && kdd.l(this.d, qi10Var.d) && kdd.l(this.e, qi10Var.e) && kdd.l(this.f, qi10Var.f) && this.g == qi10Var.g && kdd.l(this.h, qi10Var.h) && kdd.l(this.i, qi10Var.i);
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, evx0.g(this.a.hashCode() * 31, 31, this.b), 31);
        Integer num = this.d;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g);
        String str3 = this.h;
        int iHashCode3 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
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
        e1n.B(sb, this.e, ", darkThemeIconUrl=", this.f, ", iconRequiresTinting=");
        izr0.k(", promoBadge=", this.h, ", outlinedIconResource=", sb, this.g);
        return rqm.p(sb, this.i, ")");
    }
}
