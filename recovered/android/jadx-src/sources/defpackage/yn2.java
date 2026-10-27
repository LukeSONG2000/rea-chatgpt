package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class yn2 implements zn2 {
    public static final xn2 Companion = new xn2();
    public final i370 a;

    public /* synthetic */ yn2(int i, i370 i370Var) {
        if (1 == (i & 1)) {
            this.a = i370Var;
        } else {
            out.x0(i, 1, wn2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yn2) && b79.u(this.a, ((yn2) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return yn2.class.getName();
    }

    public yn2(i370 i370Var) {
        this.a = i370Var;
    }
}
