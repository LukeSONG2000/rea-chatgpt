package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("sticky_footer")
@di70
public final class k5a0 implements zs10 {
    public static final j5a0 Companion = new j5a0();
    public final hw90 a;

    public /* synthetic */ k5a0(int i, hw90 hw90Var) {
        if (1 == (i & 1)) {
            this.a = hw90Var;
        } else {
            out.x0(i, 1, i5a0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k5a0) && b79.u(this.a, ((k5a0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StickyFooterComponent(stack=" + this.a + ')';
    }
}
