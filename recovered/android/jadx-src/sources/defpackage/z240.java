package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z240 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public z240(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = Math.min(i, i2);
        this.d = Math.max(i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z240)) {
            return false;
        }
        z240 z240Var = (z240) obj;
        return this.a == z240Var.a && this.b == z240Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return z240.class.getName();
    }
}
