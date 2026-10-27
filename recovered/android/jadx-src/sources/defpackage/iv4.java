package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iv4 {
    public static final iv4 d = new iv4(0, 0, 0);
    public static final iv4 e = new iv4(1, 3, 2);
    public static final iv4 f = new iv4(1, 3, 1);
    public static final iv4 g = new iv4(6, 7, 1);
    public static final iv4 h = new iv4(6, 6, 1);
    public final byte a;
    public final byte b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public iv4(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof iv4)) {
            return false;
        }
        iv4 iv4Var = (iv4) obj;
        return this.a == iv4Var.a && this.b == iv4Var.b && this.c == iv4Var.c;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoEncoderDataSpace{standard=");
        sb.append((int) this.a);
        sb.append(", transfer=");
        sb.append((int) this.b);
        sb.append(", range=");
        return jc4.k(this.c, "}", sb);
    }
}
