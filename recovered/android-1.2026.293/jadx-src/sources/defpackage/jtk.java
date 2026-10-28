package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jtk {
    public final rlk a;
    public final g5k b;

    public jtk(rlk rlkVar, g5k g5kVar) {
        this.a = rlkVar;
        this.b = g5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtk)) {
            return false;
        }
        jtk jtkVar = (jtk) obj;
        return kdd.l(this.a, jtkVar.a) && kdd.l(this.b, jtkVar.b);
    }

    public final int hashCode() {
        rlk rlkVar = this.a;
        int iHashCode = (rlkVar == null ? 0 : rlkVar.hashCode()) * 31;
        g5k g5kVar = this.b;
        return iHashCode + (g5kVar != null ? g5kVar.hashCode() : 0);
    }

    public final String toString() {
        return jtk.class.getName();
    }
}
