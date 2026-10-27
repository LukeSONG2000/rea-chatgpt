package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class aac0 extends ibc0 {
    public static final z9c0 Companion = new z9c0();
    public static final t8u[] b;
    public final List a;

    static {
        es50 es50Var = fs50.Companion;
        b = new t8u[]{gee.L(2, new qwb0((byte) 27))};
    }

    public aac0(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, y9c0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aac0) && b79.u(this.a, ((aac0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aac0.class.getName();
    }

    public aac0(List list) {
        this.a = list;
    }
}
