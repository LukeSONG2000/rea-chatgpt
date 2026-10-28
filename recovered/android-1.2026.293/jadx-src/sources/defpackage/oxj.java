package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oxj {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public oxj(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oxj)) {
            return false;
        }
        oxj oxjVar = (oxj) obj;
        return kdd.l(this.a, oxjVar.a) && kdd.l(this.b, oxjVar.b) && kdd.l(this.c, oxjVar.c) && this.d == oxjVar.d && kdd.l(this.e, oxjVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(((this.a.hashCode() * 31) - 934610874) * 31, 31, this.b);
        String str = this.c;
        int iG = evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return iG + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return oxj.class.getName();
    }
}
