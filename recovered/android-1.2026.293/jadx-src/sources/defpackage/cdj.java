package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cdj {
    public final g1k a;
    public final rhk b;

    public cdj(g1k g1kVar, rhk rhkVar) {
        this.a = g1kVar;
        this.b = rhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdj)) {
            return false;
        }
        cdj cdjVar = (cdj) obj;
        return this.a.equals(cdjVar.a) && this.b.equals(cdjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cdj.class.getName();
    }
}
