package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iv8 {
    public final zh8 a;
    public final lhc0 b;
    public final af8 c;

    public iv8(zh8 zh8Var, lhc0 lhc0Var, af8 af8Var) {
        this.a = zh8Var;
        this.b = lhc0Var;
        this.c = af8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof iv8) {
            iv8 iv8Var = (iv8) obj;
            return b79.u(this.a, iv8Var.a) && this.b == iv8Var.b && this.c == iv8Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ConfiguredCameraCaptureSession(session=" + this.a + ", processor=" + this.b + ", captureSequenceProcessor=" + this.c + ')';
    }
}
