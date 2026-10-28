package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ldf0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public ldf0(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldf0)) {
            return false;
        }
        ldf0 ldf0Var = (ldf0) obj;
        return kdd.l(this.a, ldf0Var.a) && kdd.l(this.b, ldf0Var.b) && kdd.l(this.c, ldf0Var.c) && kdd.l(this.d, ldf0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ldf0.class.getName();
    }
}
