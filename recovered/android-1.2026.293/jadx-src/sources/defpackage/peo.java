package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class peo {
    public final String a;
    public final long b;

    public peo(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof peo)) {
            return false;
        }
        peo peoVar = (peo) obj;
        return kdd.l(this.a, peoVar.a) && s1z0.c(this.b, peoVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = s1z0.c;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return peo.class.getName();
    }
}
