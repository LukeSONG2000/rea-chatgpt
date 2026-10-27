package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qk20 {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof qk20) {
            return this.a.equals(((qk20) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("PlaceholderId(value=", this.a, ")");
    }
}
