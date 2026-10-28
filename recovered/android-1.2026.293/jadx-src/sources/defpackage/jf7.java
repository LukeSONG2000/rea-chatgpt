package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jf7 implements mf7 {
    public final int a;
    public final boolean b;

    public jf7(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf7)) {
            return false;
        }
        jf7 jf7Var = (jf7) obj;
        return this.a == jf7Var.a && this.b == jf7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return jf7.class.getName();
    }
}
