package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qx7 {
    public static final qx7 d = new qx7(0, 0, 0);
    public static final qx7 e = new qx7(1, 3, 2);
    public static final qx7 f = new qx7(1, 3, 1);
    public static final qx7 g = new qx7(6, 7, 1);
    public static final qx7 h = new qx7(6, 6, 1);
    public final byte a;
    public final byte b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public qx7(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qx7)) {
            return false;
        }
        qx7 qx7Var = (qx7) obj;
        return this.a == qx7Var.a && this.b == qx7Var.b && this.c == qx7Var.c;
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
        return sh7.q(this.c, "}", sb);
    }
}
