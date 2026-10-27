package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class qxc0 {
    public static final pxc0 Companion = new pxc0();
    public static final t8u[] c = {null, gee.L(2, new eac0(24))};
    public final int a;
    public final kyc0 b;

    public /* synthetic */ qxc0(int i, int i2, kyc0 kyc0Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, oxc0.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = kyc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxc0)) {
            return false;
        }
        qxc0 qxc0Var = (qxc0) obj;
        return this.a == qxc0Var.a && b79.u(this.b, qxc0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return qxc0.class.getName();
    }

    public qxc0(int i, kyc0 kyc0Var) {
        this.a = i;
        this.b = kyc0Var;
    }
}
