package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vje {
    public final String a;
    public final List b;
    public final mp30 c;
    public final long d;
    public final String e;
    public final int f;
    public final Boolean g;
    public final String h;
    public final xc30 i;
    public final String j;
    public final int k;
    public final String l;
    public final String m;

    public vje(t7a0 t7a0Var) {
        String str = t7a0Var.a;
        List list = t7a0Var.b;
        mp30 mp30Var = t7a0Var.c;
        long j = t7a0Var.d;
        String str2 = t7a0Var.e;
        int i = t7a0Var.f;
        Boolean bool = t7a0Var.g;
        String str3 = t7a0Var.h;
        xc30 xc30Var = t7a0Var.j;
        String str4 = t7a0Var.k;
        int i2 = t7a0Var.l;
        String str5 = t7a0Var.m;
        String str6 = t7a0Var.n;
        this.a = str;
        this.b = list;
        this.c = mp30Var;
        this.d = j;
        this.e = str2;
        this.f = i;
        this.g = bool;
        this.h = str3;
        this.i = xc30Var;
        this.j = str4;
        this.k = i2;
        this.l = str5;
        this.m = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vje)) {
            return false;
        }
        vje vjeVar = (vje) obj;
        return b79.u(this.a, vjeVar.a) && b79.u(this.b, vjeVar.b) && this.c == vjeVar.c && this.d == vjeVar.d && b79.u(this.e, vjeVar.e) && this.f == vjeVar.f && b79.u(this.g, vjeVar.g) && b79.u(this.h, vjeVar.h) && b79.u(this.i, vjeVar.i) && b79.u(this.j, vjeVar.j) && this.k == vjeVar.k && b79.u(this.l, vjeVar.l) && b79.u(this.m, vjeVar.m);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = cya0.d(this.f, cya0.e(bya0.g((this.c.hashCode() + jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31, this.d, 31), 31, this.e), 31);
        Boolean bool = this.g;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        xc30 xc30Var = this.i;
        int iHashCode3 = (iHashCode2 + (xc30Var == null ? 0 : xc30Var.hashCode())) * 31;
        String str3 = this.j;
        int iD2 = cya0.d(this.k, (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        String str4 = this.l;
        int iHashCode4 = (iD2 + (str4 == null ? 0 : str4.hashCode())) * 31;
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
        sb.append(e030.p(this.f));
        sb.append(", isAutoRenewing=");
        sb.append(this.g);
        sb.append(", signature=");
        sb.append(this.h);
        sb.append(", presentedOfferingContext=");
        sb.append(this.i);
        sb.append(", storeUserID=");
        sb.append(this.j);
        sb.append(", purchaseType=");
        sb.append(e030.q(this.k));
        sb.append(", marketplace=");
        sb.append(this.l);
        sb.append(", subscriptionOptionId=");
        return bqh.s(sb, this.m, ')');
    }
}
