package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pir0 implements rir0 {
    public final uf80 a;

    static {
        tf80 tf80Var = uf80.Companion;
    }

    public pir0(uf80 uf80Var) {
        this.a = uf80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pir0) && kdd.l(this.a, ((pir0) obj).a);
    }

    public final int hashCode() {
        uf80 uf80Var = this.a;
        if (uf80Var == null) {
            return 0;
        }
        return uf80Var.hashCode();
    }

    public final String toString() {
        return pir0.class.getName();
    }
}
