package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lcx0 implements ocx0 {
    public final String a;
    public final String b;

    public lcx0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcx0)) {
            return false;
        }
        lcx0 lcx0Var = (lcx0) obj;
        return kdd.l(this.a, lcx0Var.a) && kdd.l(this.b, lcx0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lcx0.class.getName();
    }
}
