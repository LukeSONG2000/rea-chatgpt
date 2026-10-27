package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class l44 {
    public static final k44 Companion = new k44();
    public final String a;

    public /* synthetic */ l44(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l44) {
            return b79.u(this.a, ((l44) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("AsyncTaskId(value=", this.a, ")");
    }
}
