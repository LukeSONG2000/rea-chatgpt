package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oo8 implements ro8 {
    public final boolean a;
    public final boolean b;

    public oo8(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo8)) {
            return false;
        }
        oo8 oo8Var = (oo8) obj;
        return this.a == oo8Var.a && this.b == oo8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Closed(wasRecordingInterrupted=" + this.a + ", isClosedDueToBadCameraConfiguration=" + this.b + ")";
    }
}
