package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oep0 {
    public final pep0 a;
    public final xnk b;

    public oep0(pep0 pep0Var, xnk xnkVar) {
        this.a = pep0Var;
        this.b = xnkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oep0)) {
            return false;
        }
        oep0 oep0Var = (oep0) obj;
        return kdd.l(this.a, oep0Var.a) && this.b.equals(oep0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return oep0.class.getName();
    }
}
