package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tni implements vni {
    public final String a;
    public final String b;
    public final String c;

    public tni(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tni)) {
            return false;
        }
        tni tniVar = (tni) obj;
        return kdd.l(this.a, tniVar.a) && kdd.l(this.b, tniVar.b);
    }

    @Override // defpackage.vni
    public final String getId() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return tni.class.getName();
    }
}
