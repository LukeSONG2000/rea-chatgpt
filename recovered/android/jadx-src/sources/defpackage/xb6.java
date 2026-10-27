package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xb6 {
    public final n8u a;
    public final int b;
    public final int c;

    public xb6(n8u n8uVar, int i, int i2) {
        this.a = n8uVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb6)) {
            return false;
        }
        xb6 xb6Var = (xb6) obj;
        return this.a == xb6Var.a && this.b == xb6Var.b && this.c == xb6Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BoxChildSelector(type=" + this.a + ", horizontalAlignment=" + ((Object) gg0.b(this.b)) + ", verticalAlignment=" + ((Object) ig0.b(this.c)) + ')';
    }
}
