package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class u850 implements v850 {
    public final String a;

    public /* synthetic */ u850(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u850) {
            return w7e.b(this.a, ((u850) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return w7e.c(this.a);
    }

    public final String toString() {
        return pty.n("Codex(value=", w7e.d(this.a), ")");
    }
}
