package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ahp0 implements dkp0 {
    public final hop0 a;
    public final g4k b;

    public ahp0(hop0 hop0Var, g4k g4kVar) {
        this.a = hop0Var;
        this.b = g4kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahp0)) {
            return false;
        }
        ahp0 ahp0Var = (ahp0) obj;
        return this.a.equals(ahp0Var.a) && kdd.l(this.b, ahp0Var.b);
    }

    public final hop0 getPage() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ahp0.class.getName();
    }
}
