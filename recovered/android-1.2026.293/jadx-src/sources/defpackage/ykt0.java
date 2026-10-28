package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ykt0 {
    public final o1r0 a;
    public final o1r0 b;
    public final o1r0 c;

    public ykt0(o1r0 o1r0Var, o1r0 o1r0Var2, o1r0 o1r0Var3) {
        this.a = o1r0Var;
        this.b = o1r0Var2;
        this.c = o1r0Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ykt0)) {
            return false;
        }
        ykt0 ykt0Var = (ykt0) obj;
        return kdd.l(this.a, ykt0Var.a) && kdd.l(this.b, ykt0Var.b) && kdd.l(this.c, ykt0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(small=" + this.a + ", medium=" + this.b + ", large=" + this.c + ")";
    }
}
