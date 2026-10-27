package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class rm3 {
    public static final qm3 Companion = new qm3();
    public final int a;
    public final Long b;

    public /* synthetic */ rm3(int i, int i2, Long l) {
        this.a = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm3)) {
            return false;
        }
        rm3 rm3Var = (rm3) obj;
        return this.a == rm3Var.a && b79.u(this.b, rm3Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return rm3.class.getName();
    }

    public rm3(int i, Long l) {
        this.a = i;
        this.b = l;
    }
}
