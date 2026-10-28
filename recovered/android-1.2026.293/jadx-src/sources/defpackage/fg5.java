package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fg5 {
    public static final eg5 Companion = new eg5();
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final String j;

    public /* synthetic */ fg5(int i, String str, int i2, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, String str8) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = 1;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = "html";
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = "index.html";
        } else {
            this.h = str7;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg5)) {
            return false;
        }
        fg5 fg5Var = (fg5) obj;
        return kdd.l(this.a, fg5Var.a) && this.b == fg5Var.b && kdd.l(this.c, fg5Var.c) && kdd.l(this.d, fg5Var.d) && kdd.l(this.e, fg5Var.e) && kdd.l(this.f, fg5Var.f) && kdd.l(this.g, fg5Var.g) && kdd.l(this.h, fg5Var.h) && this.i == fg5Var.i && kdd.l(this.j, fg5Var.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iE = e1n.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.c;
        int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iG = evx0.g(evx0.d(evx0.d((iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str6 = this.j;
        return iG + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return fg5.class.getName();
    }
}
