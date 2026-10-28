package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cgb0 {
    public final o5x a;
    public final int b;

    public cgb0(o5x o5xVar, int i) {
        this.a = o5xVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgb0)) {
            return false;
        }
        cgb0 cgb0Var = (cgb0) obj;
        return kdd.l(this.a, cgb0Var.a) && this.b == cgb0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cgb0.class.getName();
    }
}
