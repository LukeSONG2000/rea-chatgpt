package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yx20 {
    public final long a;
    public final Integer b;

    public yx20(long j, Integer num) {
        this.a = j;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yx20)) {
            return false;
        }
        yx20 yx20Var = (yx20) obj;
        return n900.d(this.a, yx20Var.a) && b79.u(this.b, yx20Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return yx20.class.getName();
    }
}
