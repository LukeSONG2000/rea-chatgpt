package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class q2k {
    public static final p2k Companion = new p2k();
    public static final sl70[] f = {null, null, null, zx6.R(2, new q8g(17)), null};
    public final String a;
    public final Boolean b;
    public final String c;
    public final Map d;
    public final String e;

    public /* synthetic */ q2k(int i, String str, Boolean bool, String str2, Map map, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, o2k.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = map;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2k)) {
            return false;
        }
        q2k q2kVar = (q2k) obj;
        return kdd.l(this.a, q2kVar.a) && kdd.l(this.b, q2kVar.b) && kdd.l(this.c, q2kVar.c) && kdd.l(this.d, q2kVar.d) && kdd.l(this.e, q2kVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Map map = this.d;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return q2k.class.getName();
    }

    public q2k(String str, Boolean bool, String str2, Map map, String str3) {
        this.a = str;
        this.b = bool;
        this.c = str2;
        this.d = map;
        this.e = str3;
    }
}
