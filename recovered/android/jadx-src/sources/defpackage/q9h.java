package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q9h implements x9h {
    public final rsb0 a;

    public q9h(rsb0 rsb0Var) {
        this.a = rsb0Var;
    }

    public final rsb0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q9h) && this.a.equals(((q9h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return q9h.class.getName();
    }
}
