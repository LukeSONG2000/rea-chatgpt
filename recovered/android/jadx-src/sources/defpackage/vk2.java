package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vk2 {
    public static final uk2 Companion = new uk2();
    public final tk2 a;

    public /* synthetic */ vk2(int i, tk2 tk2Var) {
        if (1 == (i & 1)) {
            this.a = tk2Var;
        } else {
            out.x0(i, 1, qk2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vk2) && b79.u(this.a, ((vk2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vk2.class.getName();
    }

    public vk2(tk2 tk2Var) {
        this.a = tk2Var;
    }
}
