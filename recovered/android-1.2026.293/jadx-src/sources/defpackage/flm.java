package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class flm implements wlm {
    public final qqj a;
    public final String b;
    public final xlm c;

    public /* synthetic */ flm(qqj qqjVar, xlm xlmVar, int i) {
        this(qqjVar, (String) null, (i & 4) != 0 ? null : xlmVar);
    }

    public static flm a(flm flmVar, qqj qqjVar, String str, int i) {
        if ((i & 1) != 0) {
            qqjVar = flmVar.a;
        }
        if ((i & 2) != 0) {
            str = flmVar.b;
        }
        return new flm(qqjVar, str, flmVar.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flm)) {
            return false;
        }
        flm flmVar = (flm) obj;
        return kdd.l(this.a, flmVar.a) && kdd.l(this.b, flmVar.b) && kdd.l(this.c, flmVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xlm xlmVar = this.c;
        return iHashCode2 + (xlmVar != null ? xlmVar.hashCode() : 0);
    }

    public final String toString() {
        return flm.class.getName();
    }

    public flm(qqj qqjVar, String str, xlm xlmVar) {
        this.a = qqjVar;
        this.b = str;
        this.c = xlmVar;
    }
}
