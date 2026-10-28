package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jj30 {
    public static final jj30 d;
    public final int a;
    public final xa60 b;
    public final boolean c;

    static {
        xa60 xa60Var = xa60.c;
        d = new jj30(0, z9f0.b(3093527980800L, 0L), true);
    }

    public jj30(int i, xa60 xa60Var, boolean z) {
        this.a = i;
        this.b = xa60Var;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj30)) {
            return false;
        }
        jj30 jj30Var = (jj30) obj;
        return this.a == jj30Var.a && kdd.l(this.b, jj30Var.b) && this.c == jj30Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + vri0.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return jj30.class.getName();
    }
}
