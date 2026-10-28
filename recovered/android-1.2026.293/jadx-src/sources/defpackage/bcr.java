package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bcr {
    public final fcr a;
    public final rbr b;

    public bcr(fcr fcrVar, rbr rbrVar) {
        this.a = fcrVar;
        this.b = rbrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcr)) {
            return false;
        }
        bcr bcrVar = (bcr) obj;
        return kdd.l(this.a, bcrVar.a) && kdd.l(this.b, bcrVar.b);
    }

    public final int hashCode() {
        fcr fcrVar = this.a;
        int iHashCode = (fcrVar == null ? 0 : fcrVar.hashCode()) * 31;
        rbr rbrVar = this.b;
        return iHashCode + (rbrVar != null ? rbrVar.hashCode() : 0);
    }

    public final String toString() {
        return bcr.class.getName();
    }
}
