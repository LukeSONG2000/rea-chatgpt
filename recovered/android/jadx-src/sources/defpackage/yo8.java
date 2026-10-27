package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yo8 extends to8 {
    public final ej8 a;

    public yo8(ej8 ej8Var) {
        this.a = ej8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yo8) && this.a.equals(((yo8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CameraStateOpen(cameraDevice=" + this.a + ')';
    }
}
