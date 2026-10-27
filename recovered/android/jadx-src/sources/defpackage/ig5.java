package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ig5 {
    public static final fg5 Companion = new fg5();
    public final hw90 a;
    public final hg5 b;
    public final p3d0 c;

    public /* synthetic */ ig5(int i, hw90 hw90Var, hg5 hg5Var, p3d0 p3d0Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, eg5.a.getDescriptor());
            throw null;
        }
        this.a = hw90Var;
        this.b = hg5Var;
        this.c = p3d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig5)) {
            return false;
        }
        ig5 ig5Var = (ig5) obj;
        return b79.u(this.a, ig5Var.a) && this.b == ig5Var.b && this.c == ig5Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Badge(stack=" + this.a + ", style=" + this.b + ", alignment=" + this.c + ')';
    }
}
