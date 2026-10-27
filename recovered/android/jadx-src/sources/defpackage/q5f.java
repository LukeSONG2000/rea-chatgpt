package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q5f implements s5f {
    public final c4b0 a;

    static {
        b4b0 b4b0Var = c4b0.Companion;
    }

    public q5f(c4b0 c4b0Var) {
        this.a = c4b0Var;
    }

    public final c4b0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q5f) && this.a.equals(((q5f) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q5f.class.getName();
    }
}
