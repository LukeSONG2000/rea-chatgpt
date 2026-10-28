package defpackage;

import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b8o0 {
    public final String a;
    public final String b;
    public final pxw0 c;
    public final List d;
    public final Date e;

    public b8o0(String str, String str2, pxw0 pxw0Var, List list, Date date) {
        this.a = str;
        this.b = str2;
        this.c = pxw0Var;
        this.d = list;
        this.e = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8o0)) {
            return false;
        }
        b8o0 b8o0Var = (b8o0) obj;
        return kdd.l(this.a, b8o0Var.a) && kdd.l(this.b, b8o0Var.b) && this.c.equals(b8o0Var.c) && this.d.equals(b8o0Var.d) && kdd.l(this.e, b8o0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = sh7.b((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d);
        Date date = this.e;
        return iB + (date != null ? date.hashCode() : 0);
    }

    public final String toString() {
        return "PurchasedProduct(productIdentifier=" + this.a + ", basePlanId=" + this.b + ", storeTransaction=" + this.c + ", entitlements=" + this.d + ", expiresDate=" + this.e + ')';
    }
}
