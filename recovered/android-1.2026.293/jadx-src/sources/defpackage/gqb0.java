package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class gqb0 {
    public static final gqb0 f = new gqb0(new fqb0());
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;

    static {
        zes.i(0, 1, 2, 3, 4);
        op11.G(5);
        op11.G(6);
        op11.G(7);
    }

    public gqb0(fqb0 fqb0Var) {
        this.a = op11.X(fqb0Var.a);
        this.c = op11.X(fqb0Var.b);
        this.b = fqb0Var.a;
        this.d = fqb0Var.b;
        this.e = fqb0Var.c;
    }

    public final fqb0 a() {
        fqb0 fqb0Var = new fqb0();
        fqb0Var.a = this.b;
        fqb0Var.b = this.d;
        fqb0Var.c = this.e;
        return fqb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gqb0)) {
            return false;
        }
        gqb0 gqb0Var = (gqb0) obj;
        return this.b == gqb0Var.b && this.d == gqb0Var.d && this.e == gqb0Var.e;
    }

    public final int hashCode() {
        long j = this.b;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.d;
        return (((i + ((int) ((j2 >>> 32) ^ j2))) * 29791) + (this.e ? 1 : 0)) * 31;
    }
}
