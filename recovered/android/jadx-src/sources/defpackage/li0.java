package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class li0 implements l7a0 {
    public final String a;
    public final mp30 b;
    public final String c;
    public final String d;
    public final String e;
    public final n120 f;
    public final je30 g;
    public final String h;
    public final n120 i;
    public final JSONObject j;
    public final xc30 k;

    public li0(String str, mp30 mp30Var, String str2, String str3, String str4, n120 n120Var, je30 je30Var, String str5, n120 n120Var2, JSONObject jSONObject, xc30 xc30Var) {
        this.a = str;
        this.b = mp30Var;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = n120Var;
        this.g = je30Var;
        this.h = str5;
        this.i = n120Var2;
        this.j = jSONObject;
        this.k = xc30Var;
    }

    @Override // defpackage.l7a0
    public final je30 a() {
        return this.g;
    }

    @Override // defpackage.l7a0
    public final xg40 b() {
        return new ki0(this);
    }

    @Override // defpackage.l7a0
    public final iqa0 c() {
        return null;
    }

    @Override // defpackage.l7a0
    public final l7a0 d(xc30 xc30Var) {
        return new li0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, xc30Var);
    }

    @Override // defpackage.l7a0
    public final n120 e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof li0) && new uje(this).equals(new uje((li0) obj));
    }

    @Override // defpackage.l7a0
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.l7a0
    public final mp30 getType() {
        return this.b;
    }

    public final int hashCode() {
        return new uje(this).hashCode();
    }

    public final String toString() {
        return "AmazonStoreProduct(id=" + this.a + ", type=" + this.b + ", name=" + this.c + ", title=" + this.d + ", description=" + this.e + ", period=" + this.f + ", price=" + this.g + ", subscriptionOptions=null, defaultOption=null, iconUrl=" + this.h + ", freeTrialPeriod=" + this.i + ", originalProductJSON=" + this.j + ", presentedOfferingContext=" + this.k + ')';
    }
}
