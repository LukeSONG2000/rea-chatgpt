package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eom implements jom {
    public final String a;
    public final String b;
    public final k6k c;
    public final String d;

    public eom(String str, String str2, k6k k6kVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = k6kVar;
        this.d = str3;
    }

    @Override // defpackage.jom
    public final String a() {
        return this.b;
    }

    @Override // defpackage.jom
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eom)) {
            return false;
        }
        eom eomVar = (eom) obj;
        return kdd.l(this.a, eomVar.a) && kdd.l(this.b, eomVar.b) && kdd.l(this.c, eomVar.c) && kdd.l(this.d, eomVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return eom.class.getName();
    }

    public /* synthetic */ eom(String str, k6k k6kVar, int i) {
        this((i & 1) != 0 ? null : str, null, k6kVar, null);
    }
}
