package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ywy {
    public final String a;
    public final String b;
    public final zwy c;

    public ywy(String str, String str2, zwy zwyVar) {
        this.a = str;
        this.b = str2;
        this.c = zwyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ywy)) {
            return false;
        }
        ywy ywyVar = (ywy) obj;
        return kdd.l(this.a, ywyVar.a) && kdd.l(this.b, ywyVar.b) && this.c == ywyVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        zwy zwyVar = this.c;
        return iHashCode2 + (zwyVar != null ? zwyVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Provider(domain=", this.a, ", name=", this.b, ", type=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }
}
