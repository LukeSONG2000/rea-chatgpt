package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class irb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ irb(int i, String str, String str2, String str3, String str4, boolean z) {
        this(str, str2, str3, str4, null, (i & 32) != 0 ? false : z, (i & 64) != 0, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof irb)) {
            return false;
        }
        irb irbVar = (irb) obj;
        return kdd.l(this.a, irbVar.a) && kdd.l(this.b, irbVar.b) && kdd.l(this.c, irbVar.c) && kdd.l(this.d, irbVar.d) && kdd.l(this.e, irbVar.e) && this.f == irbVar.f && this.g == irbVar.g && this.h == irbVar.h;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        return Boolean.hashCode(this.h) + evx0.g(evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        return irb.class.getName();
    }

    public irb(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }
}
