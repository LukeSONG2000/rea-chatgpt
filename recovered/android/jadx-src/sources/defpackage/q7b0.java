package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("buttons")
@di70
public final class q7b0 implements v7b0 {
    public static final p7b0 Companion = new p7b0();
    public final hw90 a;

    public /* synthetic */ q7b0(int i, hw90 hw90Var) {
        if (1 == (i & 1)) {
            this.a = hw90Var;
        } else {
            out.x0(i, 1, o7b0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q7b0) && b79.u(this.a, ((q7b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Buttons(stack=" + this.a + ')';
    }
}
