package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j8t {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof j8t) {
            return this.a.equals(((j8t) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("IntegrityCookie(value=", this.a, ")");
    }
}
