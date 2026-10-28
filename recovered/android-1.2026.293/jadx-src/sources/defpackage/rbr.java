package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rbr {
    public final String a;
    public final Map b;
    public final Long c;
    public final Long d;
    public final int e;

    public rbr(String str, Map map, Long l, Long l2, int i) {
        this.a = str;
        this.b = map;
        this.c = l;
        this.d = l2;
        this.e = i;
    }

    public static rbr a(rbr rbrVar, String str, LinkedHashMap linkedHashMap) {
        return new rbr(str, linkedHashMap, rbrVar.c, rbrVar.d, rbrVar.e);
    }

    public final String b() {
        return this.a;
    }

    public final Long c() {
        return this.c;
    }

    public final Long d() {
        return this.d;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbr)) {
            return false;
        }
        rbr rbrVar = (rbr) obj;
        return this.a.equals(rbrVar.a) && this.b.equals(rbrVar.b) && kdd.l(this.c, rbrVar.c) && kdd.l(this.d, rbrVar.d) && this.e == rbrVar.e;
    }

    public final Map f() {
        return this.b;
    }

    public final int hashCode() {
        int iE = evx0.e(this.a.hashCode() * 31, 31, this.b);
        Long l = this.c;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        return Integer.hashCode(this.e) + ((iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return rbr.class.getName();
    }
}
