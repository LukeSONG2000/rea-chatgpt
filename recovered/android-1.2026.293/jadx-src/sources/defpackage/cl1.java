package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cl1 implements hxw0 {
    public final String a;
    public final jbn0 b;
    public final String c;
    public final String d;
    public final String e;
    public final akk0 f;
    public final kwm0 g;
    public final String h;
    public final akk0 i;
    public final JSONObject j;
    public final qum0 k;

    public cl1(String str, jbn0 jbn0Var, String str2, String str3, String str4, akk0 akk0Var, kwm0 kwm0Var, String str5, akk0 akk0Var2, JSONObject jSONObject, qum0 qum0Var) {
        this.a = str;
        this.b = jbn0Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = akk0Var;
        this.g = kwm0Var;
        this.h = str5;
        this.i = akk0Var2;
        this.j = jSONObject;
        this.k = qum0Var;
    }

    @Override // defpackage.hxw0
    public final j9o0 a() {
        return new bl1(this);
    }

    @Override // defpackage.hxw0
    public final kwm0 b() {
        return this.g;
    }

    @Override // defpackage.hxw0
    public final klx0 c() {
        return null;
    }

    @Override // defpackage.hxw0
    public final hxw0 d(qum0 qum0Var) {
        return new cl1(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, qum0Var);
    }

    @Override // defpackage.hxw0
    public final akk0 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof cl1) && new o9n(this).equals(new o9n((cl1) obj));
    }

    @Override // defpackage.hxw0
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.hxw0
    public final jbn0 getType() {
        return this.b;
    }

    public final int hashCode() {
        return new o9n(this).hashCode();
    }

    public final String toString() {
        return "AmazonStoreProduct(id=" + this.a + ", type=" + this.b + ", name=" + this.c + ", title=" + this.d + ", description=" + this.e + ", period=" + this.f + ", price=" + this.g + ", subscriptionOptions=null, defaultOption=null, iconUrl=" + this.h + ", freeTrialPeriod=" + this.i + ", originalProductJSON=" + this.j + ", presentedOfferingContext=" + this.k + ')';
    }
}
