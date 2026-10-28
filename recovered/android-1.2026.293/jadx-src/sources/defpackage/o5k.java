package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o5k {
    public final String a;
    public final String b;
    public final String c;

    public o5k(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static o5k a(o5k o5kVar, String str) {
        String str2 = o5kVar.a;
        String str3 = o5kVar.b;
        o5kVar.getClass();
        return new o5k(str2, str3, str);
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5k)) {
            return false;
        }
        o5k o5kVar = (o5k) obj;
        return kdd.l(this.a, o5kVar.a) && kdd.l(this.b, o5kVar.b) && kdd.l(this.c, o5kVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return o5k.class.getName();
    }
}
