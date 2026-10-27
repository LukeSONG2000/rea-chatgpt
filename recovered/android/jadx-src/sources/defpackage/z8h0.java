package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z8h0 implements lbt {
    public final String a;
    public final int b;

    public z8h0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8h0)) {
            return false;
        }
        z8h0 z8h0Var = (z8h0) obj;
        return this.a.equals(z8h0Var.a) && this.b == z8h0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z8h0.class.getName();
    }
}
