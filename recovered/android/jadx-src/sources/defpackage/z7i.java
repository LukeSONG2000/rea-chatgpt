package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class z7i implements o8i {
    public static final y7i Companion = new y7i();
    public final e44 a;

    public /* synthetic */ z7i(int i, e44 e44Var) {
        if (1 == (i & 1)) {
            this.a = e44Var;
        } else {
            out.x0(i, 1, x7i.a.getDescriptor());
            throw null;
        }
    }

    public final e44 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z7i) && this.a == ((z7i) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return z7i.class.getName();
    }

    public z7i(e44 e44Var) {
        this.a = e44Var;
    }
}
