package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fv21 {
    public final Object a;
    public final wu21 b;
    public int c;
    public boolean d;

    public fv21(Object obj) {
        wu21 wu21Var = new wu21();
        this.a = obj;
        this.b = wu21Var;
        this.c = 0;
        this.d = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fv21)) {
            return false;
        }
        fv21 fv21Var = (fv21) obj;
        return kdd.l(this.a, fv21Var.a) && this.b.equals(fv21Var.b) && this.c == fv21Var.c && this.d == fv21Var.d;
    }

    public final int hashCode() {
        Object obj = this.a;
        return Boolean.hashCode(this.d) + e1n.e(this.c, (this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31)) * 31, 31);
    }

    public final String toString() {
        return "Entry(key=" + this.a + ", store=" + this.b + ", refCount=" + this.c + ", isDisposable=" + this.d + ")";
    }
}
