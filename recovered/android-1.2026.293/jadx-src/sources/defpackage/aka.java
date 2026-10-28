package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aka {
    public final String a;
    public final gka b;
    public final String c;

    public aka(String str, gka gkaVar, String str2) {
        this.a = str;
        this.b = gkaVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aka)) {
            return false;
        }
        aka akaVar = (aka) obj;
        return kdd.l(this.a, akaVar.a) && kdd.l(this.b, akaVar.b) && kdd.l(this.c, akaVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gka gkaVar = this.b;
        int iHashCode2 = (iHashCode + (gkaVar == null ? 0 : gkaVar.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return aka.class.getName();
    }
}
