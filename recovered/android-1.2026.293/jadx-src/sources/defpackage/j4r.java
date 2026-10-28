package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j4r {
    public final qxp a;
    public final String b;
    public final szp c;
    public final icq d;

    public j4r(qxp qxpVar, String str, szp szpVar, icq icqVar) {
        this.a = qxpVar;
        this.b = str;
        this.c = szpVar;
        this.d = icqVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4r)) {
            return false;
        }
        j4r j4rVar = (j4r) obj;
        if (!kdd.l(this.a, j4rVar.a)) {
            return false;
        }
        String str = j4rVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.c, j4rVar.c) && kdd.l(this.d, j4rVar.d);
    }

    public final int hashCode() {
        qxp qxpVar = this.a;
        int iHashCode = (qxpVar == null ? 0 : qxpVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        szp szpVar = this.c;
        int iHashCode3 = (iHashCode2 + (szpVar == null ? 0 : szpVar.hashCode())) * 31;
        icq icqVar = this.d;
        return iHashCode3 + (icqVar != null ? icqVar.hashCode() : 0);
    }

    public final String toString() {
        return j4r.class.getName();
    }
}
