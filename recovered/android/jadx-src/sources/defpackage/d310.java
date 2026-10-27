package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d310 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    public d310(Integer num, Integer num2, Integer num3, Integer num4) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d310)) {
            return false;
        }
        d310 d310Var = (d310) obj;
        return b79.u(this.a, d310Var.a) && b79.u(this.b, d310Var.b) && b79.u(this.c, d310Var.c) && b79.u(this.d, d310Var.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        return iHashCode3 + (num4 != null ? num4.hashCode() : 0);
    }

    public final String toString() {
        return d310.class.getName();
    }
}
