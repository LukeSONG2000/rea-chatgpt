package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yuf0 {
    public final int a;
    public final int b;

    public yuf0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yuf0)) {
            return false;
        }
        yuf0 yuf0Var = (yuf0) obj;
        return this.a == yuf0Var.a && this.b == yuf0Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return yuf0.class.getName();
    }
}
