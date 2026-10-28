package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lr11 extends ivi {
    public final int c;
    public final String d;

    public lr11(int i, String str) {
        super(i, str);
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lr11)) {
            return false;
        }
        lr11 lr11Var = (lr11) obj;
        return this.c == lr11Var.c && kdd.l(this.d, lr11Var.d);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.c) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gy00.k(this.c, "Code: ", " \n ", this.d);
    }
}
