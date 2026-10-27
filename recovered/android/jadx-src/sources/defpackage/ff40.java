package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ff40 {
    public final ef40 a;
    public final int b;
    public final int c;

    public ff40(ef40 ef40Var, int i, int i2) {
        this.a = ef40Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff40)) {
            return false;
        }
        ff40 ff40Var = (ff40) obj;
        return this.a.equals(ff40Var.a) && this.b == ff40Var.b && this.c == ff40Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ff40.class.getName();
    }
}
