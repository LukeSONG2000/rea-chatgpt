package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fx3 {
    public final int a;
    public final byte b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public fx3(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fx3)) {
            return false;
        }
        fx3 fx3Var = (fx3) obj;
        return this.a == fx3Var.a && this.b == fx3Var.b && this.c == fx3Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return fx3.class.getName();
    }
}
