package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sd50 {
    public static final sd50 c = new sd50(0, false);
    public final byte a;
    public final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public sd50(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sd50.class != obj.getClass()) {
            return false;
        }
        sd50 sd50Var = (sd50) obj;
        return this.a == sd50Var.a && this.b == sd50Var.b;
    }

    public final int hashCode() {
        return (this.a << 1) + (this.b ? 1 : 0);
    }
}
