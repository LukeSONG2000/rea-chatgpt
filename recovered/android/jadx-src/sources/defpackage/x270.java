package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x270 {
    public final uxm a;
    public final int b;
    public final int c;

    public x270(uxm uxmVar, int i, int i2) {
        this.a = uxmVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x270)) {
            return false;
        }
        x270 x270Var = (x270) obj;
        return this.a.equals(x270Var.a) && this.b == x270Var.b && this.c == x270Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return x270.class.getName();
    }
}
