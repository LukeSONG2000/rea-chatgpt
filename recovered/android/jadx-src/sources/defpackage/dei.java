package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dei implements lei {
    public static final cei Companion = new cei();
    public final e44 a;

    public /* synthetic */ dei(int i, e44 e44Var) {
        if (1 == (i & 1)) {
            this.a = e44Var;
        } else {
            out.x0(i, 1, bei.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dei) && this.a == ((dei) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dei.class.getName();
    }
}
