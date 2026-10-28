package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nde0 {
    public final gge0 a;
    public final boolean b;
    public final boolean c;
    public final Object d;

    public nde0(gge0 gge0Var, boolean z, Object obj, boolean z2) {
        if (!gge0Var.a && z) {
            nl.g(gge0Var.b().concat(" does not allow nullable values"));
            throw null;
        }
        if (!z && z2 && obj == null) {
            rl.f(gge0Var.b(), " has null value but is not nullable.", "Argument with type ");
            throw null;
        }
        this.a = gge0Var;
        this.b = z;
        this.d = obj;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nde0.class != obj.getClass()) {
            return false;
        }
        nde0 nde0Var = (nde0) obj;
        if (this.b != nde0Var.b || this.c != nde0Var.c || !this.a.equals(nde0Var.a)) {
            return false;
        }
        Object obj2 = nde0Var.d;
        Object obj3 = this.d;
        return obj3 != null ? obj3.equals(obj2) : obj2 == null;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
        Object obj = this.d;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(o2p0.a(nde0.class).g());
        sb.append(" Type: " + this.a);
        sb.append(" Nullable: " + this.b);
        if (this.c) {
            sb.append(" DefaultValue: " + this.d);
        }
        return sb.toString();
    }
}
