package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hd9 implements sd9 {
    public final String a;
    public final String b;

    public hd9(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd9)) {
            return false;
        }
        hd9 hd9Var = (hd9) obj;
        return kdd.l(this.a, hd9Var.a) && kdd.l(this.b, hd9Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return hd9.class.getName();
    }
}
