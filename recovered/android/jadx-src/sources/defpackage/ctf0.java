package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ctf0 extends cd10 {
    public static final btf0 Companion = new btf0();
    public final x9i a;

    static {
        w9i w9iVar = x9i.Companion;
    }

    public ctf0(int i, x9i x9iVar) {
        if (1 == (i & 1)) {
            this.a = x9iVar;
        } else {
            out.x0(i, 1, atf0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ctf0) && b79.u(this.a, ((ctf0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ctf0.class.getName();
    }
}
