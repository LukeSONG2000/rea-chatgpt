package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class bpp {
    public static final app Companion = new app();
    public static final sl70[] e = {null, null, zx6.R(2, new iuh(28)), null};
    public final String a;
    public final String b;
    public final Map c;
    public final String d;

    public /* synthetic */ bpp(int i, String str, String str2, Map map, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, zop.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public static bpp a(bpp bppVar, LinkedHashMap linkedHashMap, String str) {
        return new bpp(bppVar.a, bppVar.b, str, linkedHashMap);
    }

    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bpp)) {
            return false;
        }
        bpp bppVar = (bpp) obj;
        return kdd.l(this.a, bppVar.a) && kdd.l(this.b, bppVar.b) && kdd.l(this.c, bppVar.c) && kdd.l(this.d, bppVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.c;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return bpp.class.getName();
    }

    public bpp(String str, String str2, String str3, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
    }
}
