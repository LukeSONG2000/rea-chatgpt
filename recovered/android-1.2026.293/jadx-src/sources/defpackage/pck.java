package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pck {
    public final jom a;
    public final fkz0 b;

    public pck(jom jomVar, fkz0 fkz0Var) {
        this.a = jomVar;
        this.b = fkz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pck)) {
            return false;
        }
        pck pckVar = (pck) obj;
        return kdd.l(this.a, pckVar.a) && this.b == pckVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pck.class.getName();
    }
}
