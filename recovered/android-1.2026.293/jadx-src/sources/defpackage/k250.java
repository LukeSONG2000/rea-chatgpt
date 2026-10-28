package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k250 {
    public final mas0 a;
    public final String b;
    public final String c;

    public k250(mas0 mas0Var, String str, String str2) {
        this.a = mas0Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k250)) {
            return false;
        }
        k250 k250Var = (k250) obj;
        return kdd.l(this.a, k250Var.a) && kdd.l(this.b, k250Var.b) && this.c.equals(k250Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return k250.class.getName();
    }
}
