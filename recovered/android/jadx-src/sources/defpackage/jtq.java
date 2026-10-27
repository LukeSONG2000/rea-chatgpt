package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jtq implements hqa0 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final zk30 f;
    public final String g;
    public final xc30 h;
    public final lqq i;

    public jtq(String str, String str2, String str3, List list, List list2, zk30 zk30Var, String str4, xc30 xc30Var, lqq lqqVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
        this.f = zk30Var;
        this.g = str4;
        this.h = xc30Var;
        this.i = lqqVar;
    }

    @Override // defpackage.hqa0
    public final xg40 b() {
        Object next;
        String id = getId();
        List list = this.d;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((te30) next).b == sx40.b) {
                break;
            }
        }
        te30 te30Var = (te30) next;
        if (te30Var == null) {
            te30Var = (te30) fee.R0(list);
        }
        return new xsq(this.a, id, this.f, this.g, te30Var != null ? te30Var.a : null);
    }

    @Override // defpackage.hqa0
    public final List c() {
        return this.e;
    }

    @Override // defpackage.hqa0
    public final xc30 d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtq)) {
            return false;
        }
        jtq jtqVar = (jtq) obj;
        return b79.u(this.a, jtqVar.a) && b79.u(this.b, jtqVar.b) && b79.u(this.c, jtqVar.c) && b79.u(this.d, jtqVar.d) && b79.u(this.e, jtqVar.e) && b79.u(this.f, jtqVar.f) && b79.u(this.g, jtqVar.g) && b79.u(this.h, jtqVar.h) && b79.u(this.i, jtqVar.i);
    }

    @Override // defpackage.hqa0
    public final List f() {
        return this.d;
    }

    @Override // defpackage.hqa0
    public final String getId() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        String str2 = this.c;
        if (str2 == null || wca0.j0(str2)) {
            str = "";
        } else {
            str = ":" + str2;
        }
        sb.append(str);
        return sb.toString();
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iE2 = cya0.e(cya0.e(jc4.c(jc4.c((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f.a), 31, this.g);
        xc30 xc30Var = this.h;
        int iHashCode = (iE2 + (xc30Var == null ? 0 : xc30Var.hashCode())) * 31;
        lqq lqqVar = this.i;
        return iHashCode + (lqqVar != null ? lqqVar.hashCode() : 0);
    }

    public final String toString() {
        return "GoogleSubscriptionOption(productId=" + this.a + ", basePlanId=" + this.b + ", offerId=" + this.c + ", pricingPhases=" + this.d + ", tags=" + this.e + ", productDetails=" + this.f + ", offerToken=" + this.g + ", presentedOfferingContext=" + this.h + ", installmentsInfo=" + this.i + ')';
    }

    public jtq(jtq jtqVar, xc30 xc30Var) {
        this(jtqVar.a, jtqVar.b, jtqVar.c, jtqVar.d, jtqVar.e, jtqVar.f, jtqVar.g, xc30Var, jtqVar.i);
    }
}
