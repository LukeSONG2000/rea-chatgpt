package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jf70 {
    public final String a;
    public final xyf0 b;

    public jf70(String str, xyf0 xyf0Var) {
        this.a = str;
        this.b = xyf0Var;
    }

    public final xyf0 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf70)) {
            return false;
        }
        jf70 jf70Var = (jf70) obj;
        return kdd.l(this.a, jf70Var.a) && kdd.l(this.b, jf70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jf70.class.getName();
    }
}
