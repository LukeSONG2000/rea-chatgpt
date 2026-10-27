package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xk2 {
    public static final wk2 Companion = new wk2();
    public final vk2 a;

    public /* synthetic */ xk2(int i, vk2 vk2Var) {
        if (1 == (i & 1)) {
            this.a = vk2Var;
        } else {
            out.x0(i, 1, pk2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xk2) && b79.u(this.a, ((xk2) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return xk2.class.getName();
    }

    public xk2(vk2 vk2Var) {
        this.a = vk2Var;
    }
}
