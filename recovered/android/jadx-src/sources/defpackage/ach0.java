package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ach0 implements rch0 {
    public static final wbh0 Companion = new wbh0();
    public final zbh0 a;

    public /* synthetic */ ach0(int i, zbh0 zbh0Var) {
        if (1 == (i & 1)) {
            this.a = zbh0Var;
        } else {
            out.x0(i, 1, vbh0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ach0) && b79.u(this.a, ((ach0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ach0.class.getName();
    }
}
