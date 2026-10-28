package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kqj {
    public final String a;
    public final String b;
    public final String c;
    public final o5k d;

    public kqj(String str, String str2, String str3, o5k o5kVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = o5kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqj)) {
            return false;
        }
        kqj kqjVar = (kqj) obj;
        return this.a.equals(kqjVar.a) && this.b.equals(kqjVar.b) && kdd.l(this.c, kqjVar.c) && kdd.l(this.d, kqjVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        o5k o5kVar = this.d;
        return iHashCode + (o5kVar != null ? o5kVar.hashCode() : 0);
    }

    public final String toString() {
        return kqj.class.getName();
    }
}
