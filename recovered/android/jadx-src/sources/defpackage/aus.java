package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class aus {
    public final String a;

    public /* synthetic */ aus(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aus) {
            return b79.u(this.a, ((aus) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("InputDecorationId(value=", this.a, ")");
    }
}
