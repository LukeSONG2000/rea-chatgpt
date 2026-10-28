package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class plm implements wlm {
    public final String a;
    public final String b;

    public plm(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof plm)) {
            return false;
        }
        plm plmVar = (plm) obj;
        return kdd.l(this.a, plmVar.a) && kdd.l(this.b, plmVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return plm.class.getName();
    }

    public /* synthetic */ plm(String str) {
        this(str, "plan");
    }
}
