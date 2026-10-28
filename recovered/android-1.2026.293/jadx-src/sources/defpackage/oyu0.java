package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oyu0 {
    public static final nyu0 h = new nyu0();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final boolean g;

    public /* synthetic */ oyu0() {
        this(UUID.randomUUID().toString(), "", "", null, null, false, false);
    }

    public static oyu0 a(oyu0 oyu0Var, String str, String str2, boolean z, int i) {
        String str3 = oyu0Var.a;
        if ((i & 2) != 0) {
            str = oyu0Var.b;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = oyu0Var.c;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            z = oyu0Var.d;
        }
        return new oyu0(str3, str4, str5, oyu0Var.e, oyu0Var.f, z, oyu0Var.g);
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.g && this.f == null && kdd.l(this.e, this.b) && this.c.length() == 0 && this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyu0)) {
            return false;
        }
        oyu0 oyu0Var = (oyu0) obj;
        return kdd.l(this.a, oyu0Var.a) && kdd.l(this.b, oyu0Var.b) && kdd.l(this.c, oyu0Var.c) && this.d == oyu0Var.d && kdd.l(this.e, oyu0Var.e) && kdd.l(this.f, oyu0Var.f) && this.g == oyu0Var.g;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return oyu0.class.getName();
    }

    public oyu0(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = z2;
    }
}
