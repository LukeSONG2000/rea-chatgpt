package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ebw {
    public final j031 a;
    public final co21 b;

    public ebw(j031 j031Var, co21 co21Var) {
        this.a = j031Var;
        this.b = co21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebw)) {
            return false;
        }
        ebw ebwVar = (ebw) obj;
        return kdd.l(this.a, ebwVar.a) && this.b.equals(ebwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DiffThenFullView(viewUpdate=" + this.a + ", viewEvent=" + this.b + ")";
    }
}
