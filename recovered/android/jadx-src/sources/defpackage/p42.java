package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class p42 {
    public static final o42 Companion = new o42();
    public final w42 a;

    public /* synthetic */ p42(int i, w42 w42Var) {
        if (1 == (i & 1)) {
            this.a = w42Var;
        } else {
            out.x0(i, 1, n42.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p42) && b79.u(this.a, ((p42) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return p42.class.getName();
    }
}
