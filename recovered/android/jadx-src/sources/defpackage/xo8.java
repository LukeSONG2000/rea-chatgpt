package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xo8 extends to8 {
    public final mj8 a;

    public xo8(mj8 mj8Var) {
        this.a = mj8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xo8) && b79.u(this.a, ((xo8) obj).a);
    }

    public final int hashCode() {
        mj8 mj8Var = this.a;
        if (mj8Var == null) {
            return 0;
        }
        return Integer.hashCode(mj8Var.a);
    }

    public final String toString() {
        return "CameraStateClosing(cameraErrorCode=" + this.a + ')';
    }
}
