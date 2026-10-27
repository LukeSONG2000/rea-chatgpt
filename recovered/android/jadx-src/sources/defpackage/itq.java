package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class itq implements l7a0 {
    public final String a;
    public final String b;
    public final mp30 c;
    public final je30 d;
    public final String e;
    public final String f;
    public final String g;
    public final n120 h;
    public final iqa0 i;
    public final hqa0 j;
    public final zk30 k;
    public final String l;
    public final xc30 m;

    public itq(String str, String str2, mp30 mp30Var, je30 je30Var, String str3, String str4, String str5, n120 n120Var, iqa0 iqa0Var, hqa0 hqa0Var, zk30 zk30Var, xc30 xc30Var) {
        String str6 = xc30Var != null ? xc30Var.a : null;
        this.a = str;
        this.b = str2;
        this.c = mp30Var;
        this.d = je30Var;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = n120Var;
        this.i = iqa0Var;
        this.j = hqa0Var;
        this.k = zk30Var;
        this.l = str6;
        this.m = xc30Var;
    }

    @Override // defpackage.l7a0
    public final je30 a() {
        return this.d;
    }

    @Override // defpackage.l7a0
    public final xg40 b() {
        hqa0 hqa0Var;
        return (this.c != mp30.a || (hqa0Var = this.j) == null) ? new wsq(getId(), this.k) : hqa0Var.b();
    }

    @Override // defpackage.l7a0
    public final iqa0 c() {
        return this.i;
    }

    @Override // defpackage.l7a0
    public final l7a0 d(xc30 xc30Var) {
        ArrayList arrayList;
        iqa0 iqa0Var = this.i;
        if (iqa0Var != null) {
            arrayList = new ArrayList();
            for (hqa0 hqa0Var : iqa0Var.a) {
                jtq jtqVar = hqa0Var instanceof jtq ? (jtq) hqa0Var : null;
                jtq jtqVar2 = jtqVar != null ? new jtq(jtqVar, xc30Var) : null;
                if (jtqVar2 != null) {
                    arrayList.add(jtqVar2);
                }
            }
        } else {
            arrayList = null;
        }
        hqa0 hqa0Var2 = this.j;
        jtq jtqVar3 = hqa0Var2 instanceof jtq ? (jtq) hqa0Var2 : null;
        return new itq(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, arrayList != null ? new iqa0(arrayList) : null, jtqVar3 != null ? new jtq(jtqVar3, xc30Var) : null, this.k, xc30Var);
    }

    @Override // defpackage.l7a0
    public final n120 e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof itq)) {
            return false;
        }
        itq itqVar = (itq) obj;
        return b79.u(this.a, itqVar.a) && b79.u(this.b, itqVar.b) && this.c == itqVar.c && this.d.equals(itqVar.d) && b79.u(this.e, itqVar.e) && b79.u(this.f, itqVar.f) && b79.u(this.g, itqVar.g) && b79.u(this.h, itqVar.h) && b79.u(this.i, itqVar.i) && b79.u(this.j, itqVar.j) && this.k.equals(itqVar.k) && b79.u(this.l, itqVar.l) && b79.u(this.m, itqVar.m);
    }

    @Override // defpackage.l7a0
    public final String getId() {
        String str = this.b;
        String str2 = this.a;
        if (str == null) {
            return str2;
        }
        return str2 + ':' + str;
    }

    @Override // defpackage.l7a0
    public final mp30 getType() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iE = cya0.e(cya0.e(cya0.e((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g);
        n120 n120Var = this.h;
        int iHashCode2 = (iE + (n120Var == null ? 0 : n120Var.hashCode())) * 31;
        iqa0 iqa0Var = this.i;
        int iHashCode3 = (iHashCode2 + (iqa0Var == null ? 0 : iqa0Var.hashCode())) * 31;
        hqa0 hqa0Var = this.j;
        int iE2 = cya0.e((iHashCode3 + (hqa0Var == null ? 0 : hqa0Var.hashCode())) * 31, 31, this.k.a);
        String str2 = this.l;
        int iHashCode4 = (iE2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xc30 xc30Var = this.m;
        return iHashCode4 + (xc30Var != null ? xc30Var.hashCode() : 0);
    }

    public final String toString() {
        return "GoogleStoreProduct(productId=" + this.a + ", basePlanId=" + this.b + ", type=" + this.c + ", price=" + this.d + ", name=" + this.e + ", title=" + this.f + ", description=" + this.g + ", period=" + this.h + ", subscriptionOptions=" + this.i + ", defaultOption=" + this.j + ", productDetails=" + this.k + ", presentedOfferingIdentifier=" + this.l + ", presentedOfferingContext=" + this.m + ')';
    }
}
