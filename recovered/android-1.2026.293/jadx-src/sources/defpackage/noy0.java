package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class noy0 implements hxw0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final kwm0 e;
    public final akk0 f;
    public final uwm0 g;
    public final uwm0 h;
    public final qum0 i;
    public final dou0 j;

    public noy0(String str, String str2, String str3, String str4, kwm0 kwm0Var, akk0 akk0Var, uwm0 uwm0Var, uwm0 uwm0Var2, qum0 qum0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = kwm0Var;
        this.f = akk0Var;
        this.g = uwm0Var;
        this.h = uwm0Var2;
        this.i = qum0Var;
        this.j = new dou0(str, getType(), this);
    }

    @Override // defpackage.hxw0
    public final j9o0 a() {
        return this.j;
    }

    @Override // defpackage.hxw0
    public final kwm0 b() {
        return this.e;
    }

    @Override // defpackage.hxw0
    public final klx0 c() {
        akk0 akk0Var = this.f;
        if (akk0Var == null) {
            return null;
        }
        uwm0 uwm0Var = new uwm0(akk0Var, puo0.b, null, this.e);
        uwm0 uwm0Var2 = this.g;
        uwm0 uwm0Var3 = this.h;
        List listI0 = ic6.I0(new uwm0[]{uwm0Var2, uwm0Var3, uwm0Var});
        dou0 dou0Var = this.j;
        return new klx0(ic6.I0(new ooy0[]{(uwm0Var2 == null && uwm0Var3 == null) ? null : new ooy0(listI0, dou0Var), new ooy0(Collections.singletonList(uwm0Var), dou0Var)}));
    }

    @Override // defpackage.hxw0
    public final hxw0 d(qum0 qum0Var) {
        return new noy0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, qum0Var);
    }

    @Override // defpackage.hxw0
    public final akk0 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof noy0)) {
            return false;
        }
        noy0 noy0Var = (noy0) obj;
        return kdd.l(this.a, noy0Var.a) && kdd.l(this.b, noy0Var.b) && kdd.l(this.c, noy0Var.c) && this.d.equals(noy0Var.d) && this.e.equals(noy0Var.e) && kdd.l(this.f, noy0Var.f) && kdd.l(this.g, noy0Var.g) && kdd.l(this.h, noy0Var.h) && kdd.l(this.i, noy0Var.i);
    }

    public final jlx0 f() {
        klx0 klx0VarC = c();
        if (klx0VarC != null) {
            return klx0VarC.b();
        }
        return null;
    }

    @Override // defpackage.hxw0
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.hxw0
    public final jbn0 getType() {
        return this.f == null ? jbn0.b : jbn0.a;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        akk0 akk0Var = this.f;
        int iHashCode2 = (iHashCode + (akk0Var == null ? 0 : akk0Var.hashCode())) * 31;
        uwm0 uwm0Var = this.g;
        int iHashCode3 = (iHashCode2 + (uwm0Var == null ? 0 : uwm0Var.hashCode())) * 31;
        uwm0 uwm0Var2 = this.h;
        int iHashCode4 = (iHashCode3 + (uwm0Var2 == null ? 0 : uwm0Var2.hashCode())) * 31;
        qum0 qum0Var = this.i;
        return iHashCode4 + (qum0Var != null ? qum0Var.hashCode() : 0);
    }

    public final String toString() {
        return "TestStoreProduct(id=" + this.a + ", name=" + this.b + ", title=" + this.c + ", description=" + this.d + ", price=" + this.e + ", period=" + this.f + ", freeTrialPricingPhase=" + this.g + ", introPricePricingPhase=" + this.h + ", presentedOfferingContext=" + this.i + ')';
    }
}
