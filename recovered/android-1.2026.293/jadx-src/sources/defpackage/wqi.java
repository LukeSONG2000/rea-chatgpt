package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wqi {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;
    public final boolean f;
    public final boolean g;

    public wqi(String str, String str2, String str3, String str4, Boolean bool, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool;
        this.f = z;
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqi)) {
            return false;
        }
        wqi wqiVar = (wqi) obj;
        return kdd.l(this.a, wqiVar.a) && kdd.l(this.b, wqiVar.b) && this.c.equals(wqiVar.c) && this.d.equals(wqiVar.d) && kdd.l(this.e, wqiVar.e) && this.f == wqiVar.f && this.g == wqiVar.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iD = evx0.d(evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d);
        Boolean bool = this.e;
        return Boolean.hashCode(this.g) + evx0.g((iD + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return wqi.class.getName();
    }
}
