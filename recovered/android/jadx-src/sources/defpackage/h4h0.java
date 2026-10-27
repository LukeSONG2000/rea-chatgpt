package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h4h0 {
    public final char a;
    public final int b;

    public h4h0(char c, int i) {
        this.a = c;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4h0)) {
            return false;
        }
        h4h0 h4h0Var = (h4h0) obj;
        return this.a == h4h0Var.a && this.b == h4h0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Character.hashCode(this.a) * 31);
    }

    public final String toString() {
        return h4h0.class.getName();
    }
}
