package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class jd10 {
    public static final id10 Companion = new id10();
    public static final sl70[] f = {null, null, null, null, zx6.R(2, new ijv(8))};
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final List e;

    public /* synthetic */ jd10(int i, String str, String str2, String str3, boolean z, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, hd10.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd10)) {
            return false;
        }
        jd10 jd10Var = (jd10) obj;
        return kdd.l(this.a, jd10Var.a) && kdd.l(this.b, jd10Var.b) && kdd.l(this.c, jd10Var.c) && this.d == jd10Var.d && kdd.l(this.e, jd10Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iG = evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d);
        List list = this.e;
        return iG + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return jd10.class.getName();
    }
}
