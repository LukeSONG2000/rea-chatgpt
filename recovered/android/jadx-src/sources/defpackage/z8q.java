package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class z8q {
    public static final y8q Companion = new y8q();
    public static final t8u[] c = {gee.L(2, new pgp(27)), null};
    public final w8q a;
    public final boolean b;

    public /* synthetic */ z8q(int i, w8q w8qVar, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, x8q.a.getDescriptor());
            throw null;
        }
        this.a = w8qVar;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z8q)) {
            return false;
        }
        z8q z8qVar = (z8q) obj;
        return this.a == z8qVar.a && this.b == z8qVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z8q.class.getName();
    }

    public z8q(w8q w8qVar, boolean z) {
        this.a = w8qVar;
        this.b = z;
    }
}
