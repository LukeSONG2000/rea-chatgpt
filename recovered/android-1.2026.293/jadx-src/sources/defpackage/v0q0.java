package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0q0 implements vyx {
    public final uf80 a;

    static {
        tf80 tf80Var = uf80.Companion;
    }

    public v0q0(uf80 uf80Var) {
        this.a = uf80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v0q0) && kdd.l(this.a, ((v0q0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return v0q0.class.getName();
    }
}
