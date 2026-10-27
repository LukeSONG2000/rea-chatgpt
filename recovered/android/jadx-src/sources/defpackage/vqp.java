package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vqp {
    public final String a;
    public final lw8 b;
    public final String c;
    public final mi0 d;
    public final zn10 e;
    public final m50 f;
    public final lk10 g;
    public final boolean h;
    public final ao10 i;
    public final k2b0 j = new k2b0(new oyl((Object) this, (byte) 20));

    public vqp(String str, lw8 lw8Var, String str2, mi0 mi0Var, zn10 zn10Var, m50 m50Var, lk10 lk10Var, boolean z, ao10 ao10Var) {
        this.a = str;
        this.b = lw8Var;
        this.c = str2;
        this.d = mi0Var;
        this.e = zn10Var;
        this.f = m50Var;
        this.g = lk10Var;
        this.h = z;
        this.i = ao10Var;
    }

    public final crp a() {
        Map map = (Map) this.j.getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new brp((String) entry.getValue(), true));
        }
        return new crp(linkedHashMap, xm10.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqp)) {
            return false;
        }
        vqp vqpVar = (vqp) obj;
        return b79.u(this.a, vqpVar.a) && b79.u(this.b, vqpVar.b) && b79.u(this.c, vqpVar.c) && b79.u(this.d, vqpVar.d) && b79.u(this.e, vqpVar.e) && b79.u(this.f, vqpVar.f) && b79.u(this.g, vqpVar.g) && this.h == vqpVar.h && b79.u(this.i, vqpVar.i);
    }

    public final int hashCode() {
        int iE = cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        mi0 mi0Var = this.d;
        int iHashCode = (iE + (mi0Var == null ? 0 : mi0Var.hashCode())) * 31;
        zn10 zn10Var = this.e;
        int iHashCode2 = (iHashCode + (zn10Var == null ? 0 : zn10Var.hashCode())) * 31;
        m50 m50Var = this.f;
        int iHashCode3 = (iHashCode2 + (m50Var == null ? 0 : m50Var.hashCode())) * 31;
        lk10 lk10Var = this.g;
        return this.i.hashCode() + cya0.g((iHashCode3 + (lk10Var != null ? lk10Var.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        return "FormArguments(paymentMethodCode=" + this.a + ", cbcEligibility=" + this.b + ", merchantName=" + this.c + ", amount=" + this.d + ", billingDetails=" + this.e + ", shippingDetails=" + this.f + ", paymentMethodSaveConsentBehavior=" + this.g + ", hasIntentToSetup=" + this.h + ", billingDetailsCollectionConfiguration=" + this.i + ")";
    }
}
