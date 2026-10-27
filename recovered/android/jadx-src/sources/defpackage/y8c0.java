package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class y8c0 extends ibc0 {
    public static final x8c0 Companion = new x8c0();
    public static final t8u[] b = {gee.L(2, new qwb0(17))};
    public final kf9 a;

    public y8c0(int i, kf9 kf9Var) {
        if (1 == (i & 1)) {
            this.a = kf9Var;
        } else {
            out.x0(i, 1, w8c0.a.getDescriptor());
            throw null;
        }
    }

    public final kf9 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y8c0) && b79.u(this.a, ((y8c0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y8c0.class.getName();
    }

    public y8c0(kf9 kf9Var) {
        this.a = kf9Var;
    }
}
