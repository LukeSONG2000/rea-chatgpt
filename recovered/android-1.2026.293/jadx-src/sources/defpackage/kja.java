package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class kja {
    public static final jja Companion = new jja();
    public final gja a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final lcg0 g;
    public final String h;
    public final String i;

    public /* synthetic */ kja(int i, gja gjaVar, String str, boolean z, boolean z2, String str2, String str3, lcg0 lcg0Var, String str4, String str5) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ija.a.getDescriptor());
            throw null;
        }
        this.a = gjaVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = lcg0Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
    }

    public static kja a(kja kjaVar, boolean z, String str, String str2, String str3, int i) {
        gja gjaVar = kjaVar.a;
        String str4 = kjaVar.b;
        boolean z2 = kjaVar.c;
        if ((i & 8) != 0) {
            z = kjaVar.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            str = kjaVar.e;
        }
        String str5 = str;
        String str6 = kjaVar.f;
        lcg0 lcg0Var = kjaVar.g;
        if ((i & 128) != 0) {
            str2 = kjaVar.h;
        }
        String str7 = str2;
        if ((i & 256) != 0) {
            str3 = kjaVar.i;
        }
        return new kja(gjaVar, str4, z2, z3, str5, str6, lcg0Var, str7, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kja)) {
            return false;
        }
        kja kjaVar = (kja) obj;
        return kdd.l(this.a, kjaVar.a) && kdd.l(this.b, kjaVar.b) && this.c == kjaVar.c && this.d == kjaVar.d && kdd.l(this.e, kjaVar.e) && kdd.l(this.f, kjaVar.f) && this.g == kjaVar.g && kdd.l(this.h, kjaVar.h) && kdd.l(this.i, kjaVar.i);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        lcg0 lcg0Var = this.g;
        int iHashCode3 = (iHashCode2 + (lcg0Var == null ? 0 : lcg0Var.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return kja.class.getName();
    }

    public kja(gja gjaVar, String str, boolean z, boolean z2, String str2, String str3, lcg0 lcg0Var, String str4, String str5) {
        this.a = gjaVar;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = str2;
        this.f = str3;
        this.g = lcg0Var;
        this.h = str4;
        this.i = str5;
    }

    public /* synthetic */ kja(gja gjaVar, String str, String str2, String str3, lcg0 lcg0Var, int i) {
        this(gjaVar, str, (i & 4) == 0, (i & 8) == 0, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : lcg0Var, null, null);
    }
}
