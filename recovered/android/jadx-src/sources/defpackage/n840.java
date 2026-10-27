package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n840 implements u0a0 {
    public final boolean i;
    public final boolean j;

    public n840(boolean z, boolean z2) {
        this.i = z;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n840)) {
            return false;
        }
        n840 n840Var = (n840) obj;
        return this.i == n840Var.i && this.j == n840Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + (Boolean.hashCode(this.i) * 31);
    }

    public final String toString() {
        return n840.class.getName();
    }
}
