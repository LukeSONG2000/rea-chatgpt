package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("branched_conversation_banner")
@di70
public final class tfh extends ogh {
    public static final sfh Companion = new sfh();
    public final bd6 b;

    public tfh(int i, bd6 bd6Var) {
        if (1 == (i & 1)) {
            this.b = bd6Var;
        } else {
            out.x0(i, 1, rfh.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfh) && b79.u(this.b, ((tfh) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return tfh.class.getName();
    }

    public tfh(bd6 bd6Var) {
        this.b = bd6Var;
    }
}
