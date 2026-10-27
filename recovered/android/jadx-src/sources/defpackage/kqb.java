package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class kqb {
    public static final jqb Companion = new jqb();
    public final String a;

    public /* synthetic */ kqb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kqb) {
            return b79.u(this.a, ((kqb) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("CodexRemoteClientUserMessageId(value=", this.a, ")");
    }
}
