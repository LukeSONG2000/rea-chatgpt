package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ajr0 implements fjr0 {
    public final uf80 a;

    static {
        tf80 tf80Var = uf80.Companion;
    }

    public ajr0(uf80 uf80Var) {
        this.a = uf80Var;
    }

    public final uf80 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ajr0) && this.a.equals(((ajr0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ajr0.class.getName();
    }
}
