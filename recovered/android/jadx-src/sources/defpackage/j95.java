package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j95 {
    public final ej8 a;
    public final ps0 b;

    public j95(ej8 ej8Var, ps0 ps0Var) {
        this.a = ej8Var;
        this.b = ps0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j95)) {
            return false;
        }
        j95 j95Var = (j95) obj;
        return b79.u(this.a, j95Var.a) && b79.u(this.b, j95Var.b);
    }

    public final int hashCode() {
        ej8 ej8Var = this.a;
        int iHashCode = (ej8Var == null ? 0 : ej8Var.hashCode()) * 31;
        ps0 ps0Var = this.b;
        return iHashCode + (ps0Var != null ? ps0Var.hashCode() : 0);
    }

    public final String toString() {
        return "AwaitOpenCameraResult(cameraDeviceWrapper=" + this.a + ", androidCameraState=" + this.b + ')';
    }
}
