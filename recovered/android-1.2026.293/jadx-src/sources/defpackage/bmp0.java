package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class bmp0 implements z1r0 {
    public static final amp0 Companion = new amp0();
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final boolean e;
    public final boolean f;
    public final String g;

    public /* synthetic */ bmp0(int i, String str, String str2, String str3, Integer num, boolean z, boolean z2, String str4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z2;
        }
        if ((i & 64) == 0) {
            this.g = "Remote next";
        } else {
            this.g = str4;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bmp0)) {
            return false;
        }
        bmp0 bmp0Var = (bmp0) obj;
        return kdd.l(this.a, bmp0Var.a) && kdd.l(this.b, bmp0Var.b) && kdd.l(this.c, bmp0Var.c) && kdd.l(this.d, bmp0Var.d) && this.e == bmp0Var.e && this.f == bmp0Var.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iHashCode3 + (num != null ? num.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        return bmp0.class.getName();
    }

    public bmp0(String str, String str2, String str3, Integer num, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = z;
        this.f = z2;
        this.g = "Remote next";
    }

    public /* synthetic */ bmp0(String str, String str2, String str3, Integer num, boolean z, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) == 0, (i & 32) != 0 ? false : z);
    }
}
