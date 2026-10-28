package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hlm implements wlm {
    public final k6k a;
    public final String b;
    public final xlm c;
    public final Boolean d;

    public hlm(k6k k6kVar, String str, xlm xlmVar, Boolean bool) {
        this.a = k6kVar;
        this.b = str;
        this.c = xlmVar;
        this.d = bool;
    }

    public static hlm a(hlm hlmVar, k6k k6kVar, String str, xlm xlmVar, int i) {
        if ((i & 1) != 0) {
            k6kVar = hlmVar.a;
        }
        if ((i & 4) != 0) {
            xlmVar = hlmVar.c;
        }
        return new hlm(k6kVar, str, xlmVar, hlmVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hlm)) {
            return false;
        }
        hlm hlmVar = (hlm) obj;
        return kdd.l(this.a, hlmVar.a) && kdd.l(this.b, hlmVar.b) && kdd.l(this.c, hlmVar.c) && kdd.l(this.d, hlmVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        xlm xlmVar = this.c;
        int iHashCode3 = (iHashCode2 + (xlmVar == null ? 0 : xlmVar.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return hlm.class.getName();
    }

    public /* synthetic */ hlm(k6k k6kVar, xlm xlmVar, Boolean bool, int i) {
        this(k6kVar, (String) null, (i & 4) != 0 ? null : xlmVar, bool);
    }
}
