package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hxl {
    public static final gxl Companion = new gxl();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ hxl(int i, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, fxl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxl)) {
            return false;
        }
        hxl hxlVar = (hxl) obj;
        return kdd.l(this.a, hxlVar.a) && kdd.l(this.b, hxlVar.b) && kdd.l(this.c, hxlVar.c) && kdd.l(this.d, hxlVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return hxl.class.getName();
    }

    public hxl(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
