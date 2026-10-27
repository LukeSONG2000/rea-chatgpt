package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class x9o {
    public static final w9o Companion = new w9o();
    public final ogo a;

    public /* synthetic */ x9o(int i, ogo ogoVar) {
        if (1 == (i & 1)) {
            this.a = ogoVar;
        } else {
            out.x0(i, 1, v9o.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x9o) && this.a == ((x9o) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return x9o.class.getName();
    }

    public x9o(ogo ogoVar) {
        this.a = ogoVar;
    }
}
