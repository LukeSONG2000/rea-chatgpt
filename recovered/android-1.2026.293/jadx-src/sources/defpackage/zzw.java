package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zzw {
    public final String a;
    public final String b;
    public final ybq0 c;
    public final int d;
    public final Integer e;
    public final String f;
    public final String g;
    public final boolean h;
    public final ybq0 i;
    public final String j;
    public final Function0 k;
    public final boolean l;
    public final Function0 m;
    public final Integer n;

    public zzw(String str, String str2, ybq0 ybq0Var, int i, Integer num, String str3, String str4, boolean z, ybq0 ybq0Var2, String str5, Function0 function0, boolean z2, Function0 function02, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = ybq0Var;
        this.d = i;
        this.e = num;
        this.f = str3;
        this.g = str4;
        this.h = z;
        this.i = ybq0Var2;
        this.j = str5;
        this.k = function0;
        this.l = z2;
        this.m = function02;
        this.n = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzw)) {
            return false;
        }
        zzw zzwVar = (zzw) obj;
        return kdd.l(this.a, zzwVar.a) && kdd.l(this.b, zzwVar.b) && kdd.l(this.c, zzwVar.c) && this.d == zzwVar.d && kdd.l(this.e, zzwVar.e) && kdd.l(this.f, zzwVar.f) && kdd.l(this.g, zzwVar.g) && this.h == zzwVar.h && kdd.l(this.i, zzwVar.i) && kdd.l(this.j, zzwVar.j) && kdd.l(this.k, zzwVar.k) && this.l == zzwVar.l && kdd.l(this.m, zzwVar.m) && kdd.l(this.n, zzwVar.n);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31);
        Integer num = this.e;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        ybq0 ybq0Var = this.i;
        int iHashCode3 = (iG + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Function0 function0 = this.k;
        int iH = kfx.h(evx0.g((iHashCode4 + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.l), 31, this.m);
        Integer num2 = this.n;
        return iH + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("DisplayablePaymentMethod(code=", this.a, ", syntheticCode=", this.b, ", displayName=");
        sbX.append(this.c);
        sbX.append(", iconResource=");
        sbX.append(this.d);
        sbX.append(", iconResourceNight=");
        sbX.append(this.e);
        sbX.append(", lightThemeIconUrl=");
        sbX.append(this.f);
        sbX.append(", darkThemeIconUrl=");
        uuw0.n(this.g, ", iconRequiresTinting=", ", subtitle=", sbX, this.h);
        sbX.append(this.i);
        sbX.append(", promoBadge=");
        sbX.append(this.j);
        sbX.append(", promotionProvider=");
        sbX.append(this.k);
        sbX.append(", shouldExpandOnClick=");
        sbX.append(this.l);
        sbX.append(", onClick=");
        sbX.append(this.m);
        sbX.append(", outlinedIconResource=");
        sbX.append(this.n);
        sbX.append(")");
        return sbX.toString();
    }

    public /* synthetic */ zzw(String str, ybq0 ybq0Var, int i, ybq0 ybq0Var2, Function0 function0) {
        this(str, str, ybq0Var, i, null, null, null, false, ybq0Var2, null, null, false, function0, null);
    }
}
