package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ccb {
    public final String a;
    public final String b;
    public final c c;
    public final String d;
    public final String e;

    public ccb(String str, String str2, c cVar, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ccb)) {
            return false;
        }
        ccb ccbVar = (ccb) obj;
        return kdd.l(this.a, ccbVar.a) && kdd.l(this.b, ccbVar.b) && kdd.l(this.c, ccbVar.c) && kdd.l(this.d, ccbVar.d) && kdd.l(this.e, ccbVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.c;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return ccb.class.getName();
    }
}
