package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class u0u {
    public static final t0u Companion = new t0u();
    public final String a;

    public /* synthetic */ u0u(String str) {
        this.a = str;
    }

    public static final int a(String str) {
        if (b79.u(str, "pronunciation")) {
            return 1;
        }
        return b79.u(str, "translation") ? 2 : 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u0u) {
            return b79.u(this.a, ((u0u) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("LanguageLearningBlockIntent(rawValue=", this.a, ")");
    }
}
