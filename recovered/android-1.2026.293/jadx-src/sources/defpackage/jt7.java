package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jt7 {
    public final String a;
    public final String b;
    public final String c;

    public jt7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static jt7 a(jt7 jt7Var, String str, String str2, String str3, int i) {
        if ((i & 1) != 0) {
            str = jt7Var.a;
        }
        if ((i & 2) != 0) {
            str2 = jt7Var.b;
        }
        if ((i & 4) != 0) {
            str3 = jt7Var.c;
        }
        return new jt7(str, str2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt7)) {
            return false;
        }
        jt7 jt7Var = (jt7) obj;
        return this.a.equals(jt7Var.a) && this.b.equals(jt7Var.b) && this.c.equals(jt7Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jt7.class.getName();
    }
}
