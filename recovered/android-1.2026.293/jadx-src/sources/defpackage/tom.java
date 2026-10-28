package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tom {
    public final jom a;
    public final sxk b;

    public tom(jom jomVar, sxk sxkVar, int i) {
        jomVar = (i & 1) != 0 ? null : jomVar;
        sxkVar = (i & 2) != 0 ? null : sxkVar;
        this.a = jomVar;
        this.b = sxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tom)) {
            return false;
        }
        tom tomVar = (tom) obj;
        return kdd.l(this.a, tomVar.a) && kdd.l(this.b, tomVar.b);
    }

    public final int hashCode() {
        jom jomVar = this.a;
        int iHashCode = (jomVar == null ? 0 : jomVar.hashCode()) * 31;
        sxk sxkVar = this.b;
        return iHashCode + (sxkVar != null ? sxkVar.hashCode() : 0);
    }

    public final String toString() {
        return tom.class.getName();
    }
}
