package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z4h0 implements x5h0 {
    public final boolean a;
    public final boolean b;

    public z4h0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4h0)) {
            return false;
        }
        z4h0 z4h0Var = (z4h0) obj;
        return this.a == z4h0Var.a && this.b == z4h0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return z4h0.class.getName();
    }
}
