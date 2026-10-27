package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class r540 {
    public static final q540 Companion = new q540();
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof r540) {
            return b79.u(this.a, ((r540) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("PromptId(value=", this.a, ")");
    }
}
