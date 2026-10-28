package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class anf0 implements dnf0 {
    public final dnk0 a;

    public anf0(dnk0 dnk0Var) {
        this.a = dnk0Var;
    }

    public final dnk0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof anf0) && kdd.l(this.a, ((anf0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return anf0.class.getName();
    }
}
