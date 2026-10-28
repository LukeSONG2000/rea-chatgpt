package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class suw implements vyx {
    public final z1r0 a;

    public suw(z1r0 z1r0Var) {
        this.a = z1r0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof suw) && kdd.l(this.a, ((suw) obj).a);
    }

    public final int hashCode() {
        z1r0 z1r0Var = this.a;
        if (z1r0Var == null) {
            return 0;
        }
        return z1r0Var.hashCode();
    }

    public final String toString() {
        return suw.class.getName();
    }
}
