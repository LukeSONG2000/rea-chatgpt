package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hqy {
    public final String a;
    public final String b;
    public final rqy c;
    public final String d;

    public hqy(String str, String str2, rqy rqyVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = rqyVar;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqy)) {
            return false;
        }
        hqy hqyVar = (hqy) obj;
        return kdd.l(this.a, hqyVar.a) && kdd.l(this.b, hqyVar.b) && this.c.equals(hqyVar.c) && this.d.equals(hqyVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return hqy.class.getName();
    }
}
