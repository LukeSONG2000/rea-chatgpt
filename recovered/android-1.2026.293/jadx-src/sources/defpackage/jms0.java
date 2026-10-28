package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jms0 {
    public final duo0 a;
    public final int b;

    public jms0(duo0 duo0Var, int i) {
        this.a = duo0Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jms0)) {
            return false;
        }
        jms0 jms0Var = (jms0) obj;
        return this.a.equals(jms0Var.a) && this.b == jms0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jms0.class.getName();
    }
}
