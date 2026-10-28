package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class j641 {
    public final String a;
    public final Integer b;

    public j641(int i, Integer num, String str) {
        str = (i & 1) != 0 ? null : str;
        num = (i & 2) != 0 ? null : num;
        this.a = str;
        this.b = num;
    }

    public final Integer a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j641)) {
            return false;
        }
        j641 j641Var = (j641) obj;
        return kdd.l(this.a, j641Var.a) && kdd.l(this.b, j641Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return j641.class.getName();
    }
}
