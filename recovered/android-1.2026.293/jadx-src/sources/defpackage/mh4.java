package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mh4 {
    public static final lh4 Companion = new lh4();
    public static final sl70[] h = {null, null, zx6.R(2, new j(13)), null, null, zx6.R(2, new k(18)), zx6.R(2, new l(15))};
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final Map f;
    public final Map g;

    public /* synthetic */ mh4(int i, String str, String str2, List list, String str3, String str4, Map map, Map map2) {
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
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = map2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh4)) {
            return false;
        }
        mh4 mh4Var = (mh4) obj;
        return kdd.l(this.a, mh4Var.a) && kdd.l(this.b, mh4Var.b) && kdd.l(this.c, mh4Var.c) && kdd.l(this.d, mh4Var.d) && kdd.l(this.e, mh4Var.e) && kdd.l(this.f, mh4Var.f) && kdd.l(this.g, mh4Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c);
        String str3 = this.d;
        int iHashCode2 = (iB + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Map map = this.f;
        int iHashCode4 = (iHashCode3 + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.g;
        return iHashCode4 + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        return mh4.class.getName();
    }
}
