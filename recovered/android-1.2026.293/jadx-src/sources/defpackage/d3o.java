package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d3o implements w3o {
    public final hws0 a;
    public final abz0 b;

    public d3o(hws0 hws0Var, abz0 abz0Var) {
        this.a = hws0Var;
        this.b = abz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3o)) {
            return false;
        }
        d3o d3oVar = (d3o) obj;
        return kdd.l(this.a, d3oVar.a) && kdd.l(this.b, d3oVar.b);
    }

    public final int hashCode() {
        hws0 hws0Var = this.a;
        int iHashCode = (hws0Var == null ? 0 : hws0Var.hashCode()) * 31;
        abz0 abz0Var = this.b;
        return iHashCode + (abz0Var != null ? Long.hashCode(abz0Var.a) : 0);
    }

    public final String toString() {
        return d3o.class.getName();
    }
}
