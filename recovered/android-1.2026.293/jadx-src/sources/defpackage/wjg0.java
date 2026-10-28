package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class wjg0 {
    public static final vjg0 Companion = new vjg0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final tjg0 f;
    public final String g;
    public final String h;

    public /* synthetic */ wjg0(int i, String str, String str2, String str3, String str4, long j, tjg0 tjg0Var, String str5, String str6) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, ujg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = j;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = tjg0Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjg0)) {
            return false;
        }
        wjg0 wjg0Var = (wjg0) obj;
        return kdd.l(this.a, wjg0Var.a) && kdd.l(this.b, wjg0Var.b) && kdd.l(this.c, wjg0Var.c) && kdd.l(this.d, wjg0Var.d) && this.e == wjg0Var.e && kdd.l(this.f, wjg0Var.f) && kdd.l(this.g, wjg0Var.g) && kdd.l(this.h, wjg0Var.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iG = gvx0.g((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, this.e, 31);
        tjg0 tjg0Var = this.f;
        int iHashCode4 = (iG + (tjg0Var == null ? 0 : tjg0Var.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return wjg0.class.getName();
    }
}
