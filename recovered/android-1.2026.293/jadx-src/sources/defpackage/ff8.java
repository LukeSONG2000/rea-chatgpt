package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ff8 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;

    public ff8(String str, int i, String str2, int i2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff8)) {
            return false;
        }
        ff8 ff8Var = (ff8) obj;
        return this.a.equals(ff8Var.a) && this.b.equals(ff8Var.b) && this.c == ff8Var.c && this.d == ff8Var.d && kdd.l(this.e, ff8Var.e);
    }

    public final int hashCode() {
        int iC = evx0.c(this.d, evx0.c(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31);
        String str = this.e;
        return (iC + (str == null ? 0 : str.hashCode())) * 31;
    }

    public final String toString() {
        return ff8.class.getName();
    }
}
