package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vs20 implements dt20 {
    public final fp3 a;

    public vs20(fp3 fp3Var) {
        this.a = fp3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vs20) && this.a == ((vs20) obj).a;
    }

    public final int hashCode() {
        fp3 fp3Var = this.a;
        if (fp3Var == null) {
            return 0;
        }
        return fp3Var.hashCode();
    }

    public final String toString() {
        return vs20.class.getName();
    }
}
