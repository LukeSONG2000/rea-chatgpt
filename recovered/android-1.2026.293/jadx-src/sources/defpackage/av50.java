package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class av50 {
    public static final long f = bl31.e(24.0f, 24.0f);
    public static final byte g = 4;
    public final long a;
    public final byte b;
    public final il90 c;
    public final long d;
    public final byte e;

    public av50(il90 il90Var, long j, int i) {
        j = (i & 2) != 0 ? f : j;
        this.a = j;
        byte b = g;
        this.b = b;
        this.c = il90Var;
        this.d = j;
        this.e = b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av50)) {
            return false;
        }
        av50 av50Var = (av50) obj;
        return this.c.equals(av50Var.c) && gcx.b(this.d, av50Var.d) && this.e == av50Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + gvx0.g(this.c.hashCode() * 31, this.d, 31);
    }

    public final String toString() {
        return av50.class.getName();
    }
}
