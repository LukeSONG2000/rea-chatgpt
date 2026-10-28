package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k8q0 {
    public final int a;
    public final Integer b;

    public k8q0(int i, Integer num) {
        this.a = i;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8q0)) {
            return false;
        }
        k8q0 k8q0Var = (k8q0) obj;
        return this.a == k8q0Var.a && kdd.l(this.b, k8q0Var.b);
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
