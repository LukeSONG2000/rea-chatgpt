package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class n4b {
    public static final m4b Companion = new m4b();
    public static final sl70[] j;
    public final String a;
    public final z5b b;
    public final String c;
    public final String d;
    public final String e;
    public final k4b f;
    public final List g;
    public final List h;
    public final h8b i;

    static {
        byte b = 29;
        j = new sl70[]{null, zx6.R(2, new ht8((byte) 5)), null, null, null, zx6.R(2, new dh(b)), zx6.R(2, new sf((byte) 28)), zx6.R(2, new jc(b)), zx6.R(2, new jh(b))};
    }

    public /* synthetic */ n4b(int i, String str, z5b z5bVar, String str2, String str3, String str4, k4b k4bVar, List list, List list2, h8b h8bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z5bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
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
            this.f = k4bVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = list2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = h8bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4b)) {
            return false;
        }
        n4b n4bVar = (n4b) obj;
        return kdd.l(this.a, n4bVar.a) && kdd.l(this.b, n4bVar.b) && kdd.l(this.c, n4bVar.c) && kdd.l(this.d, n4bVar.d) && kdd.l(this.e, n4bVar.e) && this.f == n4bVar.f && kdd.l(this.g, n4bVar.g) && kdd.l(this.h, n4bVar.h) && kdd.l(this.i, n4bVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        z5b z5bVar = this.b;
        int iHashCode2 = (iHashCode + (z5bVar == null ? 0 : z5bVar.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        k4b k4bVar = this.f;
        int iHashCode6 = (iHashCode5 + (k4bVar == null ? 0 : k4bVar.hashCode())) * 31;
        List list = this.g;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.h;
        int iHashCode8 = (iHashCode7 + (list2 == null ? 0 : list2.hashCode())) * 31;
        h8b h8bVar = this.i;
        return iHashCode8 + (h8bVar != null ? h8bVar.hashCode() : 0);
    }

    public final String toString() {
        return n4b.class.getName();
    }
}
