package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zru implements csu {
    public final String a;
    public final String b;
    public final String c;

    public zru(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zru)) {
            return false;
        }
        zru zruVar = (zru) obj;
        return kdd.l(this.a, zruVar.a) && kdd.l(this.b, zruVar.b) && kdd.l(this.c, zruVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return zru.class.getName();
    }
}
