package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k3m implements v3m {
    public final int a;

    public static void a(int i) {
        if (i > 0) {
            return;
        }
        hs0.u("px must be > 0.");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k3m) {
            return this.a == ((k3m) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pty.i(this.a, "Pixels(px=", ")");
    }
}
