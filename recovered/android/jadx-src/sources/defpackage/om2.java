package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class om2 implements tm2 {
    public static final nm2 Companion = new nm2();
    public final String a;

    public /* synthetic */ om2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof om2) {
            return b79.u(this.a, ((om2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("Text(value=", this.a, ")");
    }
}
