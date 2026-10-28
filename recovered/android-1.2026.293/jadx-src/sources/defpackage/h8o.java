package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h8o implements k8o {
    public final u2y0 a;

    static {
        t2y0 t2y0Var = u2y0.Companion;
    }

    public h8o(u2y0 u2y0Var) {
        this.a = u2y0Var;
    }

    public final u2y0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h8o) && this.a.equals(((h8o) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h8o.class.getName();
    }
}
