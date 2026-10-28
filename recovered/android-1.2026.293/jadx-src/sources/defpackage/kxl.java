package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kxl {
    public static final jxl Companion = new jxl();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ kxl(int i, String str, String str2, String str3, String str4, String str5) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, ixl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxl)) {
            return false;
        }
        kxl kxlVar = (kxl) obj;
        return kdd.l(this.a, kxlVar.a) && kdd.l(this.b, kxlVar.b) && kdd.l(this.c, kxlVar.c) && kdd.l(this.d, kxlVar.d) && kdd.l(this.e, kxlVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return kxl.class.getName();
    }

    public kxl(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }
}
