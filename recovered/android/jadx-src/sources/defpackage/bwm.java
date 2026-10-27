package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bwm {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final ew8 d;
    public final String e;
    public final Set f;
    public final kh10 g;

    public bwm(String str, Integer num, Integer num2, ew8 ew8Var, String str2, Set set, kh10 kh10Var) {
        this.a = str;
        this.b = num;
        this.c = num2;
        this.d = ew8Var;
        this.e = str2;
        this.f = set;
        this.g = kh10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bwm)) {
            return false;
        }
        bwm bwmVar = (bwm) obj;
        return b79.u(this.a, bwmVar.a) && b79.u(this.b, bwmVar.b) && b79.u(this.c, bwmVar.c) && this.d == bwmVar.d && b79.u(this.e, bwmVar.e) && b79.u(this.f, bwmVar.f) && b79.u(this.g, bwmVar.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Set set = this.f;
        int iHashCode5 = (iHashCode4 + (set == null ? 0 : set.hashCode())) * 31;
        kh10 kh10Var = this.g;
        return iHashCode5 + (kh10Var != null ? kh10Var.hashCode() : 0);
    }

    public final String toString() {
        return "EditCardPayload(last4=" + this.a + ", expiryMonth=" + this.b + ", expiryYear=" + this.c + ", brand=" + this.d + ", displayBrand=" + this.e + ", networks=" + this.f + ", billingDetails=" + this.g + ")";
    }
}
