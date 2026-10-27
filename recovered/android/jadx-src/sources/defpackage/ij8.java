package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ij8 {
    public final int a;
    public final int b;

    public ij8(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ij8)) {
            return false;
        }
        ij8 ij8Var = (ij8) obj;
        return this.a == ij8Var.a && this.b == ij8Var.b;
    }

    public final int hashCode() {
        return (this.a * 65537) + 1 + this.b;
    }

    public final String toString() {
        return "[" + (this.a / 1000.0f) + ":" + (this.b / 1000.0f) + "]";
    }
}
