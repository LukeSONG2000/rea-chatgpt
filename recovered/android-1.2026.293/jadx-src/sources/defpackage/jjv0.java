package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jjv0 {
    public final String a;
    public final String b;
    public final z1r0 c;

    public jjv0(String str, String str2, z1r0 z1r0Var) {
        this.a = str;
        this.b = str2;
        this.c = z1r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjv0)) {
            return false;
        }
        jjv0 jjv0Var = (jjv0) obj;
        return this.a.equals(jjv0Var.a) && kdd.l(this.b, jjv0Var.b) && this.c.equals(jjv0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jjv0.class.getName();
    }
}
