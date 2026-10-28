package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tty0 {
    public final String a;
    public final ybq0 b;
    public final int c;
    public final boolean d;

    public tty0(String str, ybq0 ybq0Var, int i, boolean z) {
        this.a = str;
        this.b = ybq0Var;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tty0)) {
            return false;
        }
        tty0 tty0Var = (tty0) obj;
        return kdd.l(this.a, tty0Var.a) && kdd.l(this.b, tty0Var.b) && this.c == tty0Var.c && this.d == tty0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "Item(id=" + this.a + ", label=" + this.b + ", icon=" + this.c + ", enabled=" + this.d + ")";
    }
}
