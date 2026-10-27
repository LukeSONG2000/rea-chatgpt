package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class z6q {
    public static final y6q Companion = new y6q();
    public final c7q a;
    public final boolean b;

    public /* synthetic */ z6q(int i, c7q c7qVar, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, x6q.a.getDescriptor());
            throw null;
        }
        this.a = c7qVar;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6q)) {
            return false;
        }
        z6q z6qVar = (z6q) obj;
        return this.a == z6qVar.a && this.b == z6qVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z6q.class.getName();
    }

    public z6q(c7q c7qVar, boolean z) {
        this.a = c7qVar;
        this.b = z;
    }
}
