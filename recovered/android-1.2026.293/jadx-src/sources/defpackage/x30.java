package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x30 {
    public final p40 a;

    public x30(p40 p40Var) {
        this.a = p40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x30) && kdd.l(this.a, ((x30) obj).a);
    }

    public final int hashCode() {
        p40 p40Var = this.a;
        if (p40Var == null) {
            return 0;
        }
        return p40Var.hashCode();
    }

    public final String toString() {
        return "Display(viewport=" + this.a + ")";
    }
}
