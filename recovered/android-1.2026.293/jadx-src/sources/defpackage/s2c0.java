package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class s2c0 {
    public static final r2c0 Companion = new r2c0();
    public static final sl70[] i = {null, null, null, null, zx6.R(2, new yd80(13)), zx6.R(2, new jia0(9)), null, zx6.R(2, new go40(15))};
    public final boolean a;
    public final String b;
    public final String c;
    public final o6c0 d;
    public final List e;
    public final List f;
    public final r1c0 g;
    public final List h;

    public /* synthetic */ s2c0(int i2, boolean z, String str, String str2, o6c0 o6c0Var, List list, List list2, r1c0 r1c0Var, List list3) {
        this.a = (i2 & 1) == 0 ? false : z;
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = o6c0Var;
        }
        int i3 = i2 & 16;
        sgy sgyVar = sgy.a;
        if (i3 == 0) {
            this.e = sgyVar;
        } else {
            this.e = list;
        }
        if ((i2 & 32) == 0) {
            this.f = sgyVar;
        } else {
            this.f = list2;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = r1c0Var;
        }
        if ((i2 & 128) == 0) {
            this.h = sgyVar;
        } else {
            this.h = list3;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final List c() {
        return this.f;
    }

    public final List d() {
        return this.h;
    }

    public final r1c0 e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2c0)) {
            return false;
        }
        s2c0 s2c0Var = (s2c0) obj;
        return this.a == s2c0Var.a && kdd.l(this.b, s2c0Var.b) && kdd.l(this.c, s2c0Var.c) && kdd.l(this.d, s2c0Var.d) && kdd.l(this.e, s2c0Var.e) && kdd.l(this.f, s2c0Var.f) && kdd.l(this.g, s2c0Var.g) && kdd.l(this.h, s2c0Var.h);
    }

    public final o6c0 f() {
        return this.d;
    }

    public final List g() {
        return this.e;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        o6c0 o6c0Var = this.d;
        int iB = sh7.b(sh7.b((iHashCode3 + (o6c0Var == null ? 0 : o6c0Var.hashCode())) * 31, 31, this.e), 31, this.f);
        r1c0 r1c0Var = this.g;
        return this.h.hashCode() + ((iB + (r1c0Var != null ? r1c0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return s2c0.class.getName();
    }
}
