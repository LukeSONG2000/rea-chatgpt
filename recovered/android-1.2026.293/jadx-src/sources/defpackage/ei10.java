package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ei10 {
    public final String a;
    public final fie b;
    public final String c;
    public final dl1 d;
    public final i2k0 e;
    public final cs0 f;
    public final vyj0 g;
    public final boolean h;
    public final j2k0 i;
    public final t0y0 j = new t0y0(new j52(this, 22));

    public ei10(String str, fie fieVar, String str2, dl1 dl1Var, i2k0 i2k0Var, cs0 cs0Var, vyj0 vyj0Var, boolean z, j2k0 j2k0Var) {
        this.a = str;
        this.b = fieVar;
        this.c = str2;
        this.d = dl1Var;
        this.e = i2k0Var;
        this.f = cs0Var;
        this.g = vyj0Var;
        this.h = z;
        this.i = j2k0Var;
    }

    public final pi10 a() {
        Map map = (Map) this.j.getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new li10((String) entry.getValue(), true));
        }
        return new pi10(linkedHashMap, g1k0.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei10)) {
            return false;
        }
        ei10 ei10Var = (ei10) obj;
        return kdd.l(this.a, ei10Var.a) && kdd.l(this.b, ei10Var.b) && kdd.l(this.c, ei10Var.c) && kdd.l(this.d, ei10Var.d) && kdd.l(this.e, ei10Var.e) && kdd.l(this.f, ei10Var.f) && kdd.l(this.g, ei10Var.g) && this.h == ei10Var.h && kdd.l(this.i, ei10Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        dl1 dl1Var = this.d;
        int iHashCode = (iD + (dl1Var == null ? 0 : dl1Var.hashCode())) * 31;
        i2k0 i2k0Var = this.e;
        int iHashCode2 = (iHashCode + (i2k0Var == null ? 0 : i2k0Var.hashCode())) * 31;
        cs0 cs0Var = this.f;
        int iHashCode3 = (iHashCode2 + (cs0Var == null ? 0 : cs0Var.hashCode())) * 31;
        vyj0 vyj0Var = this.g;
        return this.i.hashCode() + evx0.g((iHashCode3 + (vyj0Var != null ? vyj0Var.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        return "FormArguments(paymentMethodCode=" + this.a + ", cbcEligibility=" + this.b + ", merchantName=" + this.c + ", amount=" + this.d + ", billingDetails=" + this.e + ", shippingDetails=" + this.f + ", paymentMethodSaveConsentBehavior=" + this.g + ", hasIntentToSetup=" + this.h + ", billingDetailsCollectionConfiguration=" + this.i + ")";
    }
}
