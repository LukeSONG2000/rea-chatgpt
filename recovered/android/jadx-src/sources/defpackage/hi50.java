package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hi50 {
    public final int a;
    public final Integer b;

    public hi50(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi50)) {
            return false;
        }
        hi50 hi50Var = (hi50) obj;
        return this.a == hi50Var.a && b79.u(this.b, hi50Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "RequestExecutionContext(attemptNumber=" + this.a + ", previousResponseCode=" + this.b + ")";
    }
}
