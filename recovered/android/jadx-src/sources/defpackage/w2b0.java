package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w2b0 implements v2b0 {
    public final f3b0 b;

    public w2b0(f3b0 f3b0Var) {
        this.b = f3b0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w2b0) && this.b.equals(((w2b0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return w2b0.class.getName();
    }
}
