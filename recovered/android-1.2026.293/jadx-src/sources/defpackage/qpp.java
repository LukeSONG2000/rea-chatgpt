package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qpp {
    public static final ppp Companion = new ppp();
    public static final sl70[] h = {null, null, null, null, null, null, zx6.R(2, new vvh(19))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final Boolean f;
    public final Map g;

    public /* synthetic */ qpp(int i, String str, String str2, String str3, String str4, boolean z, Boolean bool, Map map) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, opp.a.getDescriptor());
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
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = map;
        }
    }

    public final Boolean a() {
        return this.f;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qpp)) {
            return false;
        }
        qpp qppVar = (qpp) obj;
        return kdd.l(this.a, qppVar.a) && kdd.l(this.b, qppVar.b) && kdd.l(this.c, qppVar.c) && kdd.l(this.d, qppVar.d) && this.e == qppVar.e && kdd.l(this.f, qppVar.f) && kdd.l(this.g, qppVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iG = evx0.g((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        Boolean bool = this.f;
        int iHashCode2 = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        Map map = this.g;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return qpp.class.getName();
    }
}
