package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class lig0 {
    public static final kig0 Companion = new kig0();
    public static final t8u[] c = {null, gee.L(2, new brf0((byte) 21))};
    public final long a;
    public final iig0 b;

    public /* synthetic */ lig0(int i, long j, iig0 iig0Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jig0.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = iig0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lig0)) {
            return false;
        }
        lig0 lig0Var = (lig0) obj;
        return this.a == lig0Var.a && b79.u(this.b, lig0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return lig0.class.getName();
    }

    public lig0(long j, iig0 iig0Var) {
        this.a = j;
        this.b = iig0Var;
    }
}
