package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w9m {
    public final String a;
    public final String b;
    public final xk50 c;
    public final int d;
    public final Integer e;
    public final String f;
    public final String g;
    public final boolean h;
    public final xk50 i;
    public final String j;
    public final Function0 k;
    public final boolean l;
    public final Function0 m;
    public final Integer n;

    public w9m(String str, String str2, xk50 xk50Var, int i, Integer num, String str3, String str4, boolean z, xk50 xk50Var2, String str5, Function0 function0, boolean z2, Function0 function02, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = xk50Var;
        this.d = i;
        this.e = num;
        this.f = str3;
        this.g = str4;
        this.h = z;
        this.i = xk50Var2;
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
        if (!(obj instanceof w9m)) {
            return false;
        }
        w9m w9mVar = (w9m) obj;
        return b79.u(this.a, w9mVar.a) && b79.u(this.b, w9mVar.b) && b79.u(this.c, w9mVar.c) && this.d == w9mVar.d && b79.u(this.e, w9mVar.e) && b79.u(this.f, w9mVar.f) && b79.u(this.g, w9mVar.g) && this.h == w9mVar.h && b79.u(this.i, w9mVar.i) && b79.u(this.j, w9mVar.j) && b79.u(this.k, w9mVar.k) && this.l == w9mVar.l && b79.u(this.m, w9mVar.m) && b79.u(this.n, w9mVar.n);
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
        String str3 = this.j;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Function0 function0 = this.k;
        int iN = rhl.n(this.m, cya0.g((iHashCode4 + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.l), 31);
        Integer num2 = this.n;
        return iN + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("DisplayablePaymentMethod(code=", this.a, ", syntheticCode=", this.b, ", displayName=");
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
        sbT.append(", promoBadge=");
        sbT.append(this.j);
        sbT.append(", promotionProvider=");
        sbT.append(this.k);
        sbT.append(", shouldExpandOnClick=");
        sbT.append(this.l);
        sbT.append(", onClick=");
        sbT.append(this.m);
        sbT.append(", outlinedIconResource=");
        sbT.append(this.n);
        sbT.append(")");
        return sbT.toString();
    }

    public /* synthetic */ w9m(String str, xk50 xk50Var, int i, xk50 xk50Var2, Function0 function0) {
        this(str, str, xk50Var, i, null, null, null, false, xk50Var2, null, null, false, function0, null);
    }
}
