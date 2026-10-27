package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ncu {
    public final Integer a;
    public final Integer b;

    public ncu(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ncu)) {
            return false;
        }
        ncu ncuVar = (ncu) obj;
        return b79.u(this.a, ncuVar.a) && b79.u(this.b, ncuVar.b);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return ncu.class.getName();
    }
}
