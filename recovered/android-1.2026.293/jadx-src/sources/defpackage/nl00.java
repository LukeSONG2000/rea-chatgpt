package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nl00 implements pl00 {
    public final qfc0 a;
    public final gjp b;

    public nl00(qfc0 qfc0Var, gjp gjpVar) {
        this.a = qfc0Var;
        this.b = gjpVar;
    }

    public final gjp e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl00)) {
            return false;
        }
        nl00 nl00Var = (nl00) obj;
        return this.a.equals(nl00Var.a) && this.b.equals(nl00Var.b);
    }

    public final qfc0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nl00.class.getName();
    }
}
