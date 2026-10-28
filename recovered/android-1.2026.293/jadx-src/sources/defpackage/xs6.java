package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xs6 extends js6 {
    public final String a;
    public final String b;
    public final String c;

    public xs6(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xs6)) {
            return false;
        }
        xs6 xs6Var = (xs6) obj;
        return kdd.l(this.a, xs6Var.a) && this.b.equals(xs6Var.b) && this.c.equals(xs6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return xs6.class.getName();
    }
}
