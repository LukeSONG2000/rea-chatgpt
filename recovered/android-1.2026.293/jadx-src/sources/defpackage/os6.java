package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class os6 extends js6 {
    public final char a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;

    public os6(char c, int i, int i2, String str, String str2) {
        this.a = c;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os6)) {
            return false;
        }
        os6 os6Var = (os6) obj;
        return this.a == os6Var.a && this.b == os6Var.b && this.c == os6Var.c && this.d.equals(os6Var.d) && kdd.l(this.e, os6Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(e1n.e(this.c, e1n.e(this.b, Character.hashCode(this.a) * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return os6.class.getName();
    }
}
