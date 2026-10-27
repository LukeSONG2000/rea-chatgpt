package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class w86 {
    public static final v86 Companion = new v86();
    public final u86 a;

    public /* synthetic */ w86(int i, u86 u86Var) {
        if (1 == (i & 1)) {
            this.a = u86Var;
        } else {
            out.x0(i, 1, r86.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w86) && b79.u(this.a, ((w86) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w86.class.getName();
    }

    public w86(u86 u86Var) {
        this.a = u86Var;
    }
}
