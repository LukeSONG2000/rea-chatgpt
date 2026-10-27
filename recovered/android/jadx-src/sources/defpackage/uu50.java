package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class uu50 {
    public static final tu50 Companion = new tu50();
    public final int a;

    public /* synthetic */ uu50(int i) {
        this.a = i;
    }

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uu50) {
            return this.a == ((uu50) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pty.i(this.a, "RewriteVariantIndex(value=", ")");
    }
}
