package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class goe0 {
    public static final foe0 Companion = new foe0();
    public static final t8u[] b = {gee.L(2, new gfe0(8))};
    public final joe0 a;

    public /* synthetic */ goe0(int i, joe0 joe0Var) {
        if (1 == (i & 1)) {
            this.a = joe0Var;
        } else {
            out.x0(i, 1, eoe0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof goe0) && this.a == ((goe0) obj).a;
    }

    public final int hashCode() {
        joe0 joe0Var = this.a;
        if (joe0Var == null) {
            return 0;
        }
        return joe0Var.hashCode();
    }

    public final String toString() {
        return goe0.class.getName();
    }

    public goe0(joe0 joe0Var) {
        this.a = joe0Var;
    }
}
