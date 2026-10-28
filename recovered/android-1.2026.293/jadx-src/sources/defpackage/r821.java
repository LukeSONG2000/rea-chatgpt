package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r821 implements t821 {
    public final int a;
    public final int b;
    public final i6j0 c;

    public r821(int i, int i2, i6j0 i6j0Var) {
        this.a = i;
        this.b = i2;
        this.c = i6j0Var;
    }

    public final i6j0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r821)) {
            return false;
        }
        r821 r821Var = (r821) obj;
        return this.a == r821Var.a && this.b == r821Var.b && kdd.l(this.c, r821Var.c);
    }

    public final int f() {
        return this.a;
    }

    public final int g() {
        return this.b;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        i6j0 i6j0Var = this.c;
        return iE + (i6j0Var == null ? 0 : i6j0Var.hashCode());
    }

    public final String toString() {
        return r821.class.getName();
    }
}
