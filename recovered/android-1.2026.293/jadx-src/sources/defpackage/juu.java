package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class juu implements nuu {
    public final uf80 a;
    public final vl80 b;

    static {
        ul80 ul80Var = vl80.Companion;
        tf80 tf80Var = uf80.Companion;
    }

    public juu(uf80 uf80Var, vl80 vl80Var) {
        this.a = uf80Var;
        this.b = vl80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juu)) {
            return false;
        }
        juu juuVar = (juu) obj;
        return kdd.l(this.a, juuVar.a) && this.b.equals(juuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((up80.d.hashCode() + (this.a.hashCode() * 31)) * 961);
    }

    public final String toString() {
        return juu.class.getName();
    }
}
