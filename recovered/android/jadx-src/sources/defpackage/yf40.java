package defpackage;

import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yf40 {
    public final String a;
    public final String b;
    public final t7a0 c;
    public final List d;
    public final Date e;

    public yf40(String str, String str2, t7a0 t7a0Var, List list, Date date) {
        this.a = str;
        this.b = str2;
        this.c = t7a0Var;
        this.d = list;
        this.e = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf40)) {
            return false;
        }
        yf40 yf40Var = (yf40) obj;
        return b79.u(this.a, yf40Var.a) && b79.u(this.b, yf40Var.b) && this.c.equals(yf40Var.c) && this.d.equals(yf40Var.d) && b79.u(this.e, yf40Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iC = jc4.c((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d);
        Date date = this.e;
        return iC + (date != null ? date.hashCode() : 0);
    }

    public final String toString() {
        return "PurchasedProduct(productIdentifier=" + this.a + ", basePlanId=" + this.b + ", storeTransaction=" + this.c + ", entitlements=" + this.d + ", expiresDate=" + this.e + ')';
    }
}
