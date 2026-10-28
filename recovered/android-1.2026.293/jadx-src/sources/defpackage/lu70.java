package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lu70 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public lu70(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lu70)) {
            return false;
        }
        lu70 lu70Var = (lu70) obj;
        return kdd.l(this.a, lu70Var.a) && kdd.l(this.b, lu70Var.b) && this.c == lu70Var.c && this.d == lu70Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return lu70.class.getName();
    }
}
