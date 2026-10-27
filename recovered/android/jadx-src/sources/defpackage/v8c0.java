package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v8c0 extends ibc0 {
    public static final u8c0 Companion = new u8c0();
    public static final byte b;
    public static final t8u[] c;
    public final List a;

    static {
        bk6 bk6Var = ik6.Companion;
        b = (byte) 8;
        c = new t8u[]{gee.L(2, new qwb0((byte) 16))};
    }

    public v8c0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, t8c0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v8c0) && b79.u(this.a, ((v8c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return v8c0.class.getName();
    }

    public v8c0(List list) {
        this.a = list;
    }
}
