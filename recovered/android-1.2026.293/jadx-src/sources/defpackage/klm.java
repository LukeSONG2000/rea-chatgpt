package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class klm implements wlm {
    public final y2k a;
    public final String b;
    public final xlm c;

    public /* synthetic */ klm(y2k y2kVar, xlm xlmVar, int i) {
        this(y2kVar, (String) null, (i & 4) != 0 ? null : xlmVar);
    }

    public static klm a(klm klmVar, y2k y2kVar, String str, int i) {
        if ((i & 1) != 0) {
            y2kVar = klmVar.a;
        }
        if ((i & 2) != 0) {
            str = klmVar.b;
        }
        return new klm(y2kVar, str, klmVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klm)) {
            return false;
        }
        klm klmVar = (klm) obj;
        return kdd.l(this.a, klmVar.a) && kdd.l(this.b, klmVar.b) && kdd.l(this.c, klmVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xlm xlmVar = this.c;
        return iHashCode2 + (xlmVar != null ? xlmVar.hashCode() : 0);
    }

    public final String toString() {
        return klm.class.getName();
    }

    public klm(y2k y2kVar, String str, xlm xlmVar) {
        this.a = y2kVar;
        this.b = str;
        this.c = xlmVar;
    }
}
