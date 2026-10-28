package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class azz {
    public static final zyz Companion = new zyz();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final int g;
    public final String h;
    public final String i;
    public final String j;

    public /* synthetic */ azz(int i, String str, String str2, String str3, boolean z, boolean z2, int i2, int i3, String str4, String str5, String str6) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, yyz.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = i2;
        this.g = i3;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = "chat";
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = "unchanged";
        } else {
            this.j = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azz)) {
            return false;
        }
        azz azzVar = (azz) obj;
        return kdd.l(this.a, azzVar.a) && kdd.l(this.b, azzVar.b) && kdd.l(this.c, azzVar.c) && this.d == azzVar.d && this.e == azzVar.e && this.f == azzVar.f && this.g == azzVar.g && kdd.l(this.h, azzVar.h) && kdd.l(this.i, azzVar.i) && kdd.l(this.j, azzVar.j);
    }

    public final int hashCode() {
        int iE = e1n.e(this.g, e1n.e(this.f, evx0.g(evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31);
        String str = this.h;
        return this.j.hashCode() + evx0.d((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.i);
    }

    public final String toString() {
        return azz.class.getName();
    }

    public azz(String str, String str2, String str3, boolean z, boolean z2, int i, int i2, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = i;
        this.g = i2;
        this.h = str4;
        this.i = str5;
        this.j = "unchanged";
    }
}
