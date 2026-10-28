package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zg30 {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final sg30 e;

    public zg30(String str, String str2, String str3, ArrayList arrayList, sg30 sg30Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = sg30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg30)) {
            return false;
        }
        zg30 zg30Var = (zg30) obj;
        return kdd.l(this.a, zg30Var.a) && kdd.l(this.b, zg30Var.b) && kdd.l(this.c, zg30Var.c) && this.d.equals(zg30Var.d) && kdd.l(this.e, zg30Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iG = kfx.g((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d);
        sg30 sg30Var = this.e;
        return iG + (sg30Var != null ? sg30Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("HelpBottomSheetViewModel(title=null, buttonText=", this.a, ", secondaryButtonText=", this.b, ", secondaryButtonActionComponentName=");
        sbX.append(this.c);
        sbX.append(", tips=");
        sbX.append(this.d);
        sbX.append(", componentStyle=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }
}
