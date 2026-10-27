package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mmc0 extends oh90 {
    public final boolean a;
    public final vl8 b;

    public mmc0(vl8 vl8Var, boolean z) {
        this.a = z;
        this.b = vl8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmc0)) {
            return false;
        }
        mmc0 mmc0Var = (mmc0) obj;
        return this.a == mmc0Var.a && this.b == mmc0Var.b;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        vl8 vl8Var = this.b;
        return iHashCode + (vl8Var == null ? 0 : vl8Var.hashCode());
    }

    public final String toString() {
        return mmc0.class.getName();
    }

    public /* synthetic */ mmc0() {
        this(null, false);
    }
}
