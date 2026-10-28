package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jr20 implements hxw0 {
    public final String a;
    public final String b;
    public final jbn0 c;
    public final kwm0 d;
    public final String e;
    public final String f;
    public final String g;
    public final akk0 h;
    public final klx0 i;
    public final jlx0 j;
    public final t4n0 k;
    public final String l;
    public final qum0 m;

    public jr20(String str, String str2, jbn0 jbn0Var, kwm0 kwm0Var, String str3, String str4, String str5, akk0 akk0Var, klx0 klx0Var, jlx0 jlx0Var, t4n0 t4n0Var, qum0 qum0Var) {
        String str6 = qum0Var != null ? qum0Var.a : null;
        this.a = str;
        this.b = str2;
        this.c = jbn0Var;
        this.d = kwm0Var;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = akk0Var;
        this.i = klx0Var;
        this.j = jlx0Var;
        this.k = t4n0Var;
        this.l = str6;
        this.m = qum0Var;
    }

    @Override // defpackage.hxw0
    public final j9o0 a() {
        jlx0 jlx0Var;
        return (this.c != jbn0.a || (jlx0Var = this.j) == null) ? new xq20(getId(), this.k) : jlx0Var.a();
    }

    @Override // defpackage.hxw0
    public final kwm0 b() {
        return this.d;
    }

    @Override // defpackage.hxw0
    public final klx0 c() {
        return this.i;
    }

    @Override // defpackage.hxw0
    public final hxw0 d(qum0 qum0Var) {
        ArrayList arrayList;
        klx0 klx0Var = this.i;
        if (klx0Var != null) {
            arrayList = new ArrayList();
            for (jlx0 jlx0Var : klx0Var.a) {
                kr20 kr20Var = jlx0Var instanceof kr20 ? (kr20) jlx0Var : null;
                kr20 kr20Var2 = kr20Var != null ? new kr20(kr20Var, qum0Var) : null;
                if (kr20Var2 != null) {
                    arrayList.add(kr20Var2);
                }
            }
        } else {
            arrayList = null;
        }
        jlx0 jlx0Var2 = this.j;
        kr20 kr20Var3 = jlx0Var2 instanceof kr20 ? (kr20) jlx0Var2 : null;
        return new jr20(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, arrayList != null ? new klx0(arrayList) : null, kr20Var3 != null ? new kr20(kr20Var3, qum0Var) : null, this.k, qum0Var);
    }

    @Override // defpackage.hxw0
    public final akk0 e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr20)) {
            return false;
        }
        jr20 jr20Var = (jr20) obj;
        return kdd.l(this.a, jr20Var.a) && kdd.l(this.b, jr20Var.b) && this.c == jr20Var.c && this.d.equals(jr20Var.d) && kdd.l(this.e, jr20Var.e) && kdd.l(this.f, jr20Var.f) && kdd.l(this.g, jr20Var.g) && kdd.l(this.h, jr20Var.h) && kdd.l(this.i, jr20Var.i) && kdd.l(this.j, jr20Var.j) && this.k.equals(jr20Var.k) && kdd.l(this.l, jr20Var.l) && kdd.l(this.m, jr20Var.m);
    }

    @Override // defpackage.hxw0
    public final String getId() {
        String str = this.b;
        String str2 = this.a;
        if (str == null) {
            return str2;
        }
        return str2 + ':' + str;
    }

    @Override // defpackage.hxw0
    public final jbn0 getType() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d(evx0.d(evx0.d((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g);
        akk0 akk0Var = this.h;
        int iHashCode2 = (iD + (akk0Var == null ? 0 : akk0Var.hashCode())) * 31;
        klx0 klx0Var = this.i;
        int iHashCode3 = (iHashCode2 + (klx0Var == null ? 0 : klx0Var.hashCode())) * 31;
        jlx0 jlx0Var = this.j;
        int iD2 = evx0.d((iHashCode3 + (jlx0Var == null ? 0 : jlx0Var.hashCode())) * 31, 31, this.k.a);
        String str2 = this.l;
        int iHashCode4 = (iD2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        qum0 qum0Var = this.m;
        return iHashCode4 + (qum0Var != null ? qum0Var.hashCode() : 0);
    }

    public final String toString() {
        return "GoogleStoreProduct(productId=" + this.a + ", basePlanId=" + this.b + ", type=" + this.c + ", price=" + this.d + ", name=" + this.e + ", title=" + this.f + ", description=" + this.g + ", period=" + this.h + ", subscriptionOptions=" + this.i + ", defaultOption=" + this.j + ", productDetails=" + this.k + ", presentedOfferingIdentifier=" + this.l + ", presentedOfferingContext=" + this.m + ')';
    }
}
