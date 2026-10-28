package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uxl {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final o8k g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public uxl(String str, String str2, String str3, int i, boolean z, boolean z2, o8k o8kVar, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = o8kVar;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxl)) {
            return false;
        }
        uxl uxlVar = (uxl) obj;
        return kdd.l(this.a, uxlVar.a) && kdd.l(this.b, uxlVar.b) && kdd.l(this.c, uxlVar.c) && this.d == uxlVar.d && this.e == uxlVar.e && this.f == uxlVar.f && this.g == uxlVar.g && kdd.l(this.h, uxlVar.h) && kdd.l(this.i, uxlVar.i) && kdd.l(this.j, uxlVar.j) && kdd.l(this.k, uxlVar.k);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        int i = this.d;
        int iD2 = evx0.d(evx0.d(evx0.d((this.g.hashCode() + evx0.g(evx0.g((iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 31, 31, this.e), 31, this.f)) * 31, 31, this.h), 31, this.i), 31, this.j);
        String str2 = this.k;
        return iD2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return uxl.class.getName();
    }
}
