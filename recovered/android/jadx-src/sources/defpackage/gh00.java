package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gh00 {
    public final ps0 a;
    public final mj8 b;

    public gh00(ps0 ps0Var, mj8 mj8Var, int i) {
        ps0Var = (i & 1) != 0 ? null : ps0Var;
        mj8Var = (i & 2) != 0 ? null : mj8Var;
        this.a = ps0Var;
        this.b = mj8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh00)) {
            return false;
        }
        gh00 gh00Var = (gh00) obj;
        return b79.u(this.a, gh00Var.a) && b79.u(this.b, gh00Var.b);
    }

    public final int hashCode() {
        ps0 ps0Var = this.a;
        int iHashCode = (ps0Var == null ? 0 : ps0Var.hashCode()) * 31;
        mj8 mj8Var = this.b;
        return iHashCode + (mj8Var != null ? Integer.hashCode(mj8Var.a) : 0);
    }

    public final String toString() {
        return "OpenCameraResult(cameraState=" + this.a + ", errorCode=" + this.b + ')';
    }
}
