package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p9n {
    public final String a;
    public final List b;
    public final jbn0 c;
    public final long d;
    public final String e;
    public final int f;
    public final Boolean g;
    public final String h;
    public final qum0 i;
    public final String j;
    public final int k;
    public final String l;
    public final String m;

    public p9n(pxw0 pxw0Var) {
        String str = pxw0Var.a;
        List list = pxw0Var.b;
        jbn0 jbn0Var = pxw0Var.c;
        long j = pxw0Var.d;
        String str2 = pxw0Var.e;
        int i = pxw0Var.f;
        Boolean bool = pxw0Var.g;
        String str3 = pxw0Var.h;
        qum0 qum0Var = pxw0Var.j;
        String str4 = pxw0Var.k;
        int i2 = pxw0Var.l;
        String str5 = pxw0Var.m;
        String str6 = pxw0Var.n;
        this.a = str;
        this.b = list;
        this.c = jbn0Var;
        this.d = j;
        this.e = str2;
        this.f = i;
        this.g = bool;
        this.h = str3;
        this.i = qum0Var;
        this.j = str4;
        this.k = i2;
        this.l = str5;
        this.m = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9n)) {
            return false;
        }
        p9n p9nVar = (p9n) obj;
        return kdd.l(this.a, p9nVar.a) && kdd.l(this.b, p9nVar.b) && this.c == p9nVar.c && this.d == p9nVar.d && kdd.l(this.e, p9nVar.e) && this.f == p9nVar.f && kdd.l(this.g, p9nVar.g) && kdd.l(this.h, p9nVar.h) && kdd.l(this.i, p9nVar.i) && kdd.l(this.j, p9nVar.j) && this.k == p9nVar.k && kdd.l(this.l, p9nVar.l) && kdd.l(this.m, p9nVar.m);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = evx0.c(this.f, evx0.d(gvx0.g((this.c.hashCode() + sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31, this.d, 31), 31, this.e), 31);
        Boolean bool = this.g;
        int iHashCode = (iC + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        qum0 qum0Var = this.i;
        int iHashCode3 = (iHashCode2 + (qum0Var == null ? 0 : qum0Var.hashCode())) * 31;
        String str3 = this.j;
        int iC2 = evx0.c(this.k, (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        String str4 = this.l;
        int iHashCode4 = (iC2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.m;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComparableData(orderId=");
        sb.append(this.a);
        sb.append(", productIds=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", purchaseTime=");
        sb.append(this.d);
        sb.append(", purchaseToken=");
        sb.append(this.e);
        sb.append(", purchaseState=");
        sb.append(i2o0.o(this.f));
        sb.append(", isAutoRenewing=");
        sb.append(this.g);
        sb.append(", signature=");
        sb.append(this.h);
        sb.append(", presentedOfferingContext=");
        sb.append(this.i);
        sb.append(", storeUserID=");
        sb.append(this.j);
        sb.append(", purchaseType=");
        sb.append(i2o0.p(this.k));
        sb.append(", marketplace=");
        sb.append(this.l);
        sb.append(", subscriptionOptionId=");
        return e1n.q(sb, this.m, ')');
    }
}
