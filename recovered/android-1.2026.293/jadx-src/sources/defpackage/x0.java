package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class x0 {
    public static final w0 Companion = new w0();
    public final xa60 a;
    public final int b;

    public /* synthetic */ x0(int i, int i2, xa60 xa60Var) {
        this.a = (i & 1) == 0 ? null : xa60Var;
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
    }

    public static x0 a(x0 x0Var, xa60 xa60Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            xa60Var = x0Var.a;
        }
        if ((i2 & 2) != 0) {
            i = x0Var.b;
        }
        return new x0(i, xa60Var);
    }

    public final int b() {
        return this.b;
    }

    public final xa60 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return kdd.l(this.a, x0Var.a) && this.b == x0Var.b;
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        return Integer.hashCode(this.b) + ((xa60Var == null ? 0 : xa60Var.hashCode()) * 31);
    }

    public final String toString() {
        return x0.class.getName();
    }

    public x0(int i, xa60 xa60Var) {
        this.a = xa60Var;
        this.b = i;
    }

    public /* synthetic */ x0() {
        this(0, null);
    }
}
