package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tf00 implements wf00 {
    public final yf00 a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public tf00(yf00 yf00Var, String str, String str2, boolean z, String str3) {
        this.a = yf00Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf00)) {
            return false;
        }
        tf00 tf00Var = (tf00) obj;
        return this.a.equals(tf00Var.a) && kdd.l(this.b, tf00Var.b) && kdd.l(this.c, tf00Var.c) && this.d == tf00Var.d && kdd.l(this.e, tf00Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(evx0.d(evx0.d(this.a.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return tf00.class.getName();
    }
}
