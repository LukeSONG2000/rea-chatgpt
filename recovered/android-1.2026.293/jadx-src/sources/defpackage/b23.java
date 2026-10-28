package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b23 implements d23 {
    public final fxw a;
    public final int b;

    public b23(fxw fxwVar, int i) {
        this.a = fxwVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b23)) {
            return false;
        }
        b23 b23Var = (b23) obj;
        return this.a == b23Var.a && this.b == b23Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b23.class.getName();
    }
}
