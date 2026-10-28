package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pam {
    public final rsk a;
    public final hkk b;
    public final yjk c;

    public pam(rsk rskVar, hkk hkkVar, yjk yjkVar) {
        this.a = rskVar;
        this.b = hkkVar;
        this.c = yjkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pam)) {
            return false;
        }
        pam pamVar = (pam) obj;
        return kdd.l(this.a, pamVar.a) && kdd.l(this.b, pamVar.b) && this.c == pamVar.c;
    }

    public final int hashCode() {
        rsk rskVar = this.a;
        int iHashCode = (rskVar == null ? 0 : rskVar.hashCode()) * 31;
        hkk hkkVar = this.b;
        int iHashCode2 = (iHashCode + (hkkVar == null ? 0 : hkkVar.hashCode())) * 31;
        yjk yjkVar = this.c;
        return iHashCode2 + (yjkVar != null ? yjkVar.hashCode() : 0);
    }

    public final String toString() {
        return pam.class.getName();
    }
}
