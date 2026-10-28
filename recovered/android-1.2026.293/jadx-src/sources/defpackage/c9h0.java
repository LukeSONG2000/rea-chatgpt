package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c9h0 implements f9h0 {
    public final String a;
    public final String b;

    public c9h0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9h0)) {
            return false;
        }
        c9h0 c9h0Var = (c9h0) obj;
        return kdd.l(this.a, c9h0Var.a) && kdd.l(this.b, c9h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c9h0.class.getName();
    }
}
