package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ea2 {
    public static final da2 Companion = new da2();
    public static final t8u[] b;
    public final List a;

    static {
        sa2 sa2Var = ta2.Companion;
        b = new t8u[]{gee.L(2, new g52((byte) 14))};
    }

    public /* synthetic */ ea2(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, ca2.a.getDescriptor());
            throw null;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ea2) && b79.u(this.a, ((ea2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ea2.class.getName();
    }
}
