package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class krl implements nrl {
    public final x3m a;
    public final String b;
    public final String c;

    public krl(x3m x3mVar, String str, String str2) {
        this.a = x3mVar;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final x3m c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krl)) {
            return false;
        }
        krl krlVar = (krl) obj;
        return kdd.l(this.a, krlVar.a) && kdd.l(this.b, krlVar.b) && kdd.l(this.c, krlVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return krl.class.getName();
    }
}
