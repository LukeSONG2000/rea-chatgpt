package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t27 implements x27 {
    public final c4b0 a;

    static {
        b4b0 b4b0Var = c4b0.Companion;
    }

    public t27(c4b0 c4b0Var) {
        this.a = c4b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t27) && this.a.equals(((t27) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t27.class.getName();
    }
}
