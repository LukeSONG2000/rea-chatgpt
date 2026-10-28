package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e4o {
    public final String a;
    public final erf0 b;

    public e4o(String str, erf0 erf0Var) {
        this.a = str;
        this.b = erf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4o)) {
            return false;
        }
        e4o e4oVar = (e4o) obj;
        return kdd.l(this.a, e4oVar.a) && this.b == e4oVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        erf0 erf0Var = this.b;
        return iHashCode + (erf0Var == null ? 0 : erf0Var.hashCode());
    }

    public final String toString() {
        return e4o.class.getName();
    }
}
