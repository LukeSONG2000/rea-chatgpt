package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t9b0 implements u9b0 {
    public final Throwable a;
    public final iab0 b;

    public t9b0(Throwable th, iab0 iab0Var) {
        this.a = th;
        this.b = iab0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9b0)) {
            return false;
        }
        t9b0 t9b0Var = (t9b0) obj;
        return this.a.equals(t9b0Var.a) && this.b.equals(t9b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UnsupportedDevice(error=" + this.a + ", errorMessage=" + this.b + ")";
    }
}
