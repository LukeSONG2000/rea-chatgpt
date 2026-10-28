package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class oz51 {
    public final char a;
    public final int b;
    public final String c;

    public oz51(char c, int i, String str) {
        this.a = c;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz51)) {
            return false;
        }
        oz51 oz51Var = (oz51) obj;
        return this.a == oz51Var.a && this.b == oz51Var.b && kdd.l(this.c, oz51Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, Character.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return oz51.class.getName();
    }
}
