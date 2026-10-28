package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g970 {
    public final String a;
    public final String b;
    public final Integer c;

    public g970(String str, Integer num, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g970)) {
            return false;
        }
        g970 g970Var = (g970) obj;
        return kdd.l(this.a, g970Var.a) && kdd.l(this.b, g970Var.b) && kdd.l(this.c, g970Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return g970.class.getName();
    }
}
