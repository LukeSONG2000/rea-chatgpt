package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g4h0 {
    public final boolean a;
    public final boolean b;

    public g4h0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4h0)) {
            return false;
        }
        g4h0 g4h0Var = (g4h0) obj;
        return this.a == g4h0Var.a && this.b == g4h0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return g4h0.class.getName();
    }
}
