package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mom implements pom {
    public final jom a;
    public final fkz0 b;

    public mom(jom jomVar, fkz0 fkz0Var) {
        this.a = jomVar;
        this.b = fkz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mom)) {
            return false;
        }
        mom momVar = (mom) obj;
        return kdd.l(this.a, momVar.a) && this.b == momVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return mom.class.getName();
    }
}
