package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class byl {
    public static final ayl Companion = new ayl();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public /* synthetic */ byl(int i, String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, String str7, String str8, String str9) {
        if (947 != (i & 947)) {
            to60.Z(i, 947, zxl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        this.e = z;
        this.f = z2;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        this.h = str6;
        this.i = str7;
        this.j = str8;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byl)) {
            return false;
        }
        byl bylVar = (byl) obj;
        return kdd.l(this.a, bylVar.a) && kdd.l(this.b, bylVar.b) && kdd.l(this.c, bylVar.c) && kdd.l(this.d, bylVar.d) && this.e == bylVar.e && this.f == bylVar.f && kdd.l(this.g, bylVar.g) && kdd.l(this.h, bylVar.h) && kdd.l(this.i, bylVar.i) && kdd.l(this.j, bylVar.j) && kdd.l(this.k, bylVar.k);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG = evx0.g(evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e), 31, this.f);
        String str3 = this.g;
        int iD2 = evx0.d(evx0.d(evx0.d((iG + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j);
        String str4 = this.k;
        return iD2 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return byl.class.getName();
    }
}
