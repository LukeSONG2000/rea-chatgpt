package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sb61 {
    public final String a;
    public final int b;
    public final String c;

    public sb61(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb61)) {
            return false;
        }
        sb61 sb61Var = (sb61) obj;
        return kdd.l(this.a, sb61Var.a) && this.b == sb61Var.b && this.c.equals(sb61Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return sb61.class.getName();
    }
}
