package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vy8 {
    public final Integer a;
    public final Integer b;
    public final ew8 c;
    public final kh10 d;

    public vy8(Integer num, Integer num2, ew8 ew8Var, kh10 kh10Var) {
        this.a = num;
        this.b = num2;
        this.c = ew8Var;
        this.d = kh10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vy8)) {
            return false;
        }
        vy8 vy8Var = (vy8) obj;
        return b79.u(this.a, vy8Var.a) && b79.u(this.b, vy8Var.b) && this.c == vy8Var.c && b79.u(this.d, vy8Var.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        ew8 ew8Var = this.c;
        int iHashCode3 = (iHashCode2 + (ew8Var == null ? 0 : ew8Var.hashCode())) * 31;
        kh10 kh10Var = this.d;
        return iHashCode3 + (kh10Var != null ? kh10Var.hashCode() : 0);
    }

    public final String toString() {
        return "CardUpdateParams(expiryMonth=" + this.a + ", expiryYear=" + this.b + ", cardBrand=" + this.c + ", billingDetails=" + this.d + ")";
    }
}
