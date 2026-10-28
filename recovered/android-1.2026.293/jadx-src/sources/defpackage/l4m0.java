package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l4m0 {
    public final String a;
    public final String b;
    public final String c;
    public final ful0 d;

    public l4m0(String str, String str2, String str3, ful0 ful0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ful0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4m0)) {
            return false;
        }
        l4m0 l4m0Var = (l4m0) obj;
        return kdd.l(this.a, l4m0Var.a) && kdd.l(this.b, l4m0Var.b) && kdd.l(this.c, l4m0Var.c) && this.d.equals(l4m0Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return l4m0.class.getName();
    }
}
