package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f3c0 {
    public static final e3c0 Companion = new e3c0();
    public final i3c0 a;

    public /* synthetic */ f3c0(int i, i3c0 i3c0Var) {
        if (1 == (i & 1)) {
            this.a = i3c0Var;
        } else {
            out.x0(i, 1, d3c0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f3c0) && b79.u(this.a, ((f3c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f3c0.class.getName();
    }
}
