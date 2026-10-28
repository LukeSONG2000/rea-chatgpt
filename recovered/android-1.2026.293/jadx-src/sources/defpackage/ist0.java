package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ist0 {
    public static final hst0 Companion = new hst0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final String g;
    public final ysr0 h;
    public final String i;
    public final String j;
    public final String k;
    public final ust0 l;

    public /* synthetic */ ist0(int i, String str, String str2, String str3, String str4, String str5, boolean z, String str6, ysr0 ysr0Var, String str7, String str8, String str9, ust0 ust0Var) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, gst0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = ysr0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = ust0Var;
        }
    }

    public final String a() {
        return this.i;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.j;
    }

    public final String e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ist0)) {
            return false;
        }
        ist0 ist0Var = (ist0) obj;
        if (!kdd.l(this.a, ist0Var.a) || !kdd.l(this.b, ist0Var.b) || !kdd.l(this.c, ist0Var.c) || !kdd.l(this.d, ist0Var.d) || !kdd.l(this.e, ist0Var.e) || this.f != ist0Var.f || !kdd.l(this.g, ist0Var.g) || !kdd.l(this.h, ist0Var.h)) {
            return false;
        }
        String str = ist0Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = ist0Var.j;
        String str4 = this.j;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.k, ist0Var.k) && kdd.l(this.l, ist0Var.l);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        ysr0 ysr0Var = this.h;
        int iHashCode2 = (iHashCode + (ysr0Var == null ? 0 : ysr0Var.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ust0 ust0Var = this.l;
        return iHashCode5 + (ust0Var != null ? ust0Var.hashCode() : 0);
    }

    public final String toString() {
        return ist0.class.getName();
    }
}
