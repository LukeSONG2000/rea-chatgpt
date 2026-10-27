package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pkb0 implements l7a0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final je30 e;
    public final n120 f;
    public final te30 g;
    public final te30 h;
    public final xc30 i;
    public final eq80 j;

    public pkb0(String str, String str2, String str3, String str4, je30 je30Var, n120 n120Var, te30 te30Var, te30 te30Var2, xc30 xc30Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = je30Var;
        this.f = n120Var;
        this.g = te30Var;
        this.h = te30Var2;
        this.i = xc30Var;
        this.j = new eq80(str, getType(), this);
    }

    @Override // defpackage.l7a0
    public final je30 a() {
        return this.e;
    }

    @Override // defpackage.l7a0
    public final xg40 b() {
        return this.j;
    }

    @Override // defpackage.l7a0
    public final iqa0 c() {
        n120 n120Var = this.f;
        if (n120Var == null) {
            return null;
        }
        te30 te30Var = new te30(n120Var, sx40.b, null, this.e);
        te30 te30Var2 = this.g;
        te30 te30Var3 = this.h;
        List listU0 = wr3.u0(new te30[]{te30Var2, te30Var3, te30Var});
        eq80 eq80Var = this.j;
        return new iqa0(wr3.u0(new qkb0[]{(te30Var2 == null && te30Var3 == null) ? null : new qkb0(listU0, eq80Var), new qkb0(Collections.singletonList(te30Var), eq80Var)}));
    }

    @Override // defpackage.l7a0
    public final l7a0 d(xc30 xc30Var) {
        return new pkb0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, xc30Var);
    }

    @Override // defpackage.l7a0
    public final n120 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkb0)) {
            return false;
        }
        pkb0 pkb0Var = (pkb0) obj;
        return b79.u(this.a, pkb0Var.a) && b79.u(this.b, pkb0Var.b) && b79.u(this.c, pkb0Var.c) && this.d.equals(pkb0Var.d) && this.e.equals(pkb0Var.e) && b79.u(this.f, pkb0Var.f) && b79.u(this.g, pkb0Var.g) && b79.u(this.h, pkb0Var.h) && b79.u(this.i, pkb0Var.i);
    }

    public final hqa0 f() {
        iqa0 iqa0VarC = c();
        if (iqa0VarC != null) {
            return iqa0VarC.a();
        }
        return null;
    }

    @Override // defpackage.l7a0
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.l7a0
    public final mp30 getType() {
        return this.f == null ? mp30.b : mp30.a;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        n120 n120Var = this.f;
        int iHashCode2 = (iHashCode + (n120Var == null ? 0 : n120Var.hashCode())) * 31;
        te30 te30Var = this.g;
        int iHashCode3 = (iHashCode2 + (te30Var == null ? 0 : te30Var.hashCode())) * 31;
        te30 te30Var2 = this.h;
        int iHashCode4 = (iHashCode3 + (te30Var2 == null ? 0 : te30Var2.hashCode())) * 31;
        xc30 xc30Var = this.i;
        return iHashCode4 + (xc30Var != null ? xc30Var.hashCode() : 0);
    }

    public final String toString() {
        return "TestStoreProduct(id=" + this.a + ", name=" + this.b + ", title=" + this.c + ", description=" + this.d + ", price=" + this.e + ", period=" + this.f + ", freeTrialPricingPhase=" + this.g + ", introPricePricingPhase=" + this.h + ", presentedOfferingContext=" + this.i + ')';
    }
}
