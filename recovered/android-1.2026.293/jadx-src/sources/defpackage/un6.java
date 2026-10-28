package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class un6 implements wn6 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public un6(boolean z, boolean z2, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof un6)) {
            return false;
        }
        un6 un6Var = (un6) obj;
        return kdd.l(this.a, un6Var.a) && kdd.l(this.b, un6Var.b) && this.c == un6Var.c && this.d == un6Var.d;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.d) + evx0.g(evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return un6.class.getName();
    }
}
