package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class unk {
    public static final tnk Companion = new tnk();
    public final String a;

    public /* synthetic */ unk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof unk) {
            return b79.u(this.a, ((unk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("LibraryOriginName(value=", this.a, ")");
    }
}
