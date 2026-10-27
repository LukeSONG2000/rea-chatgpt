package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jax {
    public final Integer a;
    public final Integer b;
    public final int c;
    public final int d;

    public jax(Integer num, Integer num2, int i, int i2) {
        this.a = num;
        this.b = num2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jax)) {
            return false;
        }
        jax jaxVar = (jax) obj;
        return b79.u(this.a, jaxVar.a) && b79.u(this.b, jaxVar.b) && this.c == jaxVar.c && this.d == jaxVar.d;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return Integer.hashCode(this.d) + bqh.g(this.c, (iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return jax.class.getName();
    }
}
