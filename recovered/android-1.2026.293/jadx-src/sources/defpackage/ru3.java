package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ru3 {
    public static final qu3 Companion = new qu3();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;

    public /* synthetic */ ru3(int i, int i2, int i3, String str, String str2, String str3, String str4, String str5) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pu3.a.getDescriptor());
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = 1;
        } else {
            this.f = i2;
        }
        if ((i & 64) == 0) {
            this.g = 1;
        } else {
            this.g = i3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru3)) {
            return false;
        }
        ru3 ru3Var = (ru3) obj;
        return kdd.l(this.a, ru3Var.a) && kdd.l(this.b, ru3Var.b) && kdd.l(this.c, ru3Var.c) && kdd.l(this.d, ru3Var.d) && kdd.l(this.e, ru3Var.e) && this.f == ru3Var.f && this.g == ru3Var.g;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Integer.hashCode(this.g) + e1n.e(this.f, (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return ru3.class.getName();
    }
}
