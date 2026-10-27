package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class dc40 {
    public static final cc40 Companion = new cc40();
    public final String a;
    public final int b;

    public /* synthetic */ dc40(int i, int i2, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bc40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc40)) {
            return false;
        }
        dc40 dc40Var = (dc40) obj;
        return b79.u(this.a, dc40Var.a) && this.b == dc40Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dc40.class.getName();
    }
}
