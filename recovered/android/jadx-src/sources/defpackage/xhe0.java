package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class xhe0 implements cie0 {
    public final Integer a;
    public final long b;
    public final boolean c;

    public xhe0(Integer num, long j, boolean z) {
        this.a = num;
        this.b = j;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhe0)) {
            return false;
        }
        xhe0 xhe0Var = (xhe0) obj;
        return b79.u(this.a, xhe0Var.a) && this.b == xhe0Var.b && this.c == xhe0Var.c;
    }

    public final int hashCode() {
        Integer num = this.a;
        return Boolean.hashCode(this.c) + bya0.g((num == null ? 0 : num.hashCode()) * 31, this.b, 31);
    }

    public final String toString() {
        return xhe0.class.getName();
    }
}
