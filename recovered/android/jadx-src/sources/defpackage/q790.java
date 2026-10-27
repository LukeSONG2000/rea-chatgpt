package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class q790 implements r790 {
    public static final p790 Companion = new p790();
    public final int a;

    public q790(int i, d8d0 d8d0Var) {
        if (1 == (i & 1)) {
            this.a = d8d0Var.a;
        } else {
            out.x0(i, 1, o790.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q790) && this.a == ((q790) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "Fixed(value=" + ((Object) d8d0.a(this.a)) + ')';
    }
}
