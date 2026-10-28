package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p821 implements t821 {
    public final int a;
    public final int b;
    public final int c;
    public final i6j0 d;

    public p821(int i, int i2, int i3, i6j0 i6j0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i6j0Var;
    }

    public final i6j0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p821)) {
            return false;
        }
        p821 p821Var = (p821) obj;
        return this.a == p821Var.a && this.b == p821Var.b && this.c == p821Var.c && kdd.l(this.d, p821Var.d);
    }

    public final int f() {
        return this.a;
    }

    public final int g() {
        return this.c;
    }

    public final int h() {
        return this.b;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31);
        i6j0 i6j0Var = this.d;
        return iE + (i6j0Var == null ? 0 : i6j0Var.hashCode());
    }

    public final String toString() {
        return p821.class.getName();
    }
}
