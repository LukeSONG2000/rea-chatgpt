package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jnz {
    public final int a;
    public final int b;

    public jnz(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jnz)) {
            return false;
        }
        jnz jnzVar = (jnz) obj;
        return this.a == jnzVar.a && this.b == jnzVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return jnz.class.getName();
    }
}
