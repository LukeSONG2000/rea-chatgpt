package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vu30 {
    public static final vu30 d = new vu30("HTTP", 3, 0);
    public static final vu30 e = new vu30("HTTP", 2, 0);
    public static final vu30 f = new vu30("HTTP", 1, 1);
    public static final vu30 g = new vu30("HTTP", 1, 0);
    public static final vu30 h = new vu30("SPDY", 3, 0);
    public static final vu30 i = new vu30("QUIC", 1, 0);
    public final String a;
    public final byte b;
    public final boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public vu30(String str, int i2, int i3) {
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu30)) {
            return false;
        }
        vu30 vu30Var = (vu30) obj;
        return this.a.equals(vu30Var.a) && this.b == vu30Var.b && this.c == vu30Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c ? 1 : 0) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return this.a + '/' + ((int) this.b) + '.' + (this.c ? 1 : 0);
    }
}
