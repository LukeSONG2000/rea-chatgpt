package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jeu0 implements lfu0 {
    public final iju0 a;

    public jeu0(iju0 iju0Var) {
        this.a = iju0Var;
    }

    public final iju0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jeu0) && kdd.l(this.a, ((jeu0) obj).a);
    }

    public final int hashCode() {
        iju0 iju0Var = this.a;
        if (iju0Var == null) {
            return 0;
        }
        return iju0Var.hashCode();
    }

    public final String toString() {
        return jeu0.class.getName();
    }
}
