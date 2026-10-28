package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dsy implements fsy {
    public final String b;
    public final String c;
    public final String d;

    public dsy(String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsy)) {
            return false;
        }
        dsy dsyVar = (dsy) obj;
        return kdd.l(this.b, dsyVar.b) && kdd.l(this.c, dsyVar.c) && kdd.l(this.d, dsyVar.d);
    }

    @Override // defpackage.fsy
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return dsy.class.getName();
    }
}
