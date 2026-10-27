package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class o5x {
    public static final n5x Companion = new n5x();
    public final String a;

    public /* synthetic */ o5x(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o5x) {
            return b79.u(this.a, ((o5x) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("MemoryId(value=", this.a, ")");
    }
}
