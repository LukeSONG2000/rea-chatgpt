package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ljg0 {
    public final int a;
    public final xjq0 b;
    public final tmq0 c;

    public /* synthetic */ ljg0(xjq0 xjq0Var, tmq0 tmq0Var, int i) {
        this((i & 1) != 0 ? 5 : 10, (i & 2) != 0 ? new xjq0() : xjq0Var, (i & 4) != 0 ? smq0.a : tmq0Var);
    }

    public static ljg0 a(ljg0 ljg0Var, int i, xjq0 xjq0Var, tmq0 tmq0Var, int i2) {
        if ((i2 & 1) != 0) {
            i = ljg0Var.a;
        }
        if ((i2 & 2) != 0) {
            xjq0Var = ljg0Var.b;
        }
        if ((i2 & 4) != 0) {
            tmq0Var = ljg0Var.c;
        }
        ljg0Var.getClass();
        return new ljg0(i, xjq0Var, tmq0Var);
    }

    public final boolean b(int i) {
        if (i > this.a) {
            return true;
        }
        xjq0 xjq0Var = this.b;
        return xjq0Var.a && xjq0Var.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljg0)) {
            return false;
        }
        ljg0 ljg0Var = (ljg0) obj;
        return this.a == ljg0Var.a && kdd.l(this.b, ljg0Var.b) && kdd.l(this.c, ljg0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return ljg0.class.getName();
    }

    public ljg0(int i, xjq0 xjq0Var, tmq0 tmq0Var) {
        this.a = i;
        this.b = xjq0Var;
        this.c = tmq0Var;
    }
}
