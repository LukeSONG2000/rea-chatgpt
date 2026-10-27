package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("header")
@di70
public final class g9r implements zs10 {
    public static final f9r Companion = new f9r();
    public final hw90 a;

    public /* synthetic */ g9r(int i, hw90 hw90Var) {
        if (1 == (i & 1)) {
            this.a = hw90Var;
        } else {
            out.x0(i, 1, e9r.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g9r) && b79.u(this.a, ((g9r) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HeaderComponent(stack=" + this.a + ')';
    }
}
