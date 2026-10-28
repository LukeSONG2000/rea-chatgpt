package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c23 implements d23 {
    public final int a;
    public final ch11 b;

    public c23(int i, ch11 ch11Var) {
        this.a = i;
        this.b = ch11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c23)) {
            return false;
        }
        c23 c23Var = (c23) obj;
        return this.a == c23Var.a && this.b == c23Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return c23.class.getName();
    }
}
