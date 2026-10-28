package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hdw {
    public static final gdw Companion = new gdw();
    public static final sl70[] i = {null, zx6.R(2, new cos(11)), null, null, null, zx6.R(2, new lis(8)), null, null};
    public final String a;
    public final jdw b;
    public final String c;
    public final String d;
    public final String e;
    public final Map f;
    public final int g;
    public final int h;

    public /* synthetic */ hdw(int i2, String str, jdw jdwVar, String str2, String str3, String str4, Map map, int i3, int i4) {
        if (3 != (i2 & 3)) {
            to60.Z(i2, 3, fdw.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = jdwVar;
        if ((i2 & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = map;
        }
        if ((i2 & 64) == 0) {
            this.g = 1;
        } else {
            this.g = i3;
        }
        if ((i2 & 128) == 0) {
            this.h = 1;
        } else {
            this.h = i4;
        }
    }

    public final Map a() {
        return this.f;
    }

    public final String b() {
        return this.e;
    }

    public final int c() {
        return this.h;
    }

    public final int d() {
        return this.g;
    }

    public final jdw e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdw)) {
            return false;
        }
        hdw hdwVar = (hdw) obj;
        return kdd.l(this.a, hdwVar.a) && this.b == hdwVar.b && kdd.l(this.c, hdwVar.c) && kdd.l(this.d, hdwVar.d) && kdd.l(this.e, hdwVar.e) && kdd.l(this.f, hdwVar.f) && this.g == hdwVar.g && this.h == hdwVar.h;
    }

    public final String f() {
        return this.d;
    }

    public final String g() {
        return this.c;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map map = this.f;
        return Integer.hashCode(this.h) + e1n.e(this.g, (iHashCode4 + (map != null ? map.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return hdw.class.getName();
    }

    public hdw(String str, jdw jdwVar, String str2, String str3, String str4, Map map, int i2, int i3) {
        this.a = str;
        this.b = jdwVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = map;
        this.g = i2;
        this.h = i3;
    }
}
