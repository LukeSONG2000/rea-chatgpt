package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c8h0 implements f9h0 {
    public final String a;
    public final String b;
    public final String c;

    public c8h0(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c8h0)) {
            return false;
        }
        c8h0 c8h0Var = (c8h0) obj;
        return kdd.l(this.a, c8h0Var.a) && kdd.l(this.b, c8h0Var.b) && kdd.l(this.c, c8h0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return c8h0.class.getName();
    }
}
