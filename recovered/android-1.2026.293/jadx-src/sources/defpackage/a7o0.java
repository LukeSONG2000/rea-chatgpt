package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a7o0 {
    public final hxw0 a;
    public final Date b;
    public final gk1 c;
    public final hk1 d;

    public a7o0(hxw0 hxw0Var, Date date, gk1 gk1Var, hk1 hk1Var) {
        this.a = hxw0Var;
        this.b = date;
        this.c = gk1Var;
        this.d = hk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a7o0) {
            a7o0 a7o0Var = (a7o0) obj;
            return this.a.equals(a7o0Var.a) && this.b.equals(a7o0Var.b) && this.c == a7o0Var.c && this.d == a7o0Var.d;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PurchaseRequest(storeProduct=" + this.a + ", startTime=" + this.b + ", onSuccess=" + this.c + ", onError=" + this.d + ')';
    }
}
