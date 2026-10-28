package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hbi implements ebi {
    public static final gbi Companion = new gbi();
    public static final sl70[] k;
    public final String a;
    public final String b;
    public final z5b c;
    public final String d;
    public final String e;
    public final String f;
    public final k4b g;
    public final List h;
    public final List i;
    public final h8b j;

    static {
        byte b = 8;
        k = new sl70[]{null, null, zx6.R(2, new skh((byte) 7)), null, null, null, zx6.R(2, new phh(b)), zx6.R(2, new d9h(b)), zx6.R(2, new a3h(b)), zx6.R(2, new y6c((byte) 23))};
    }

    public /* synthetic */ hbi(int i, String str, String str2, z5b z5bVar, String str3, String str4, String str5, k4b k4bVar, List list, List list2, h8b h8bVar) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, fbi.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z5bVar;
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
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = k4b.b;
        } else {
            this.g = k4bVar;
        }
        if ((i & 128) == 0) {
            this.h = sgy.a;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = list2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = h8bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbi)) {
            return false;
        }
        hbi hbiVar = (hbi) obj;
        return kdd.l(this.a, hbiVar.a) && kdd.l(this.b, hbiVar.b) && kdd.l(this.c, hbiVar.c) && kdd.l(this.d, hbiVar.d) && kdd.l(this.e, hbiVar.e) && kdd.l(this.f, hbiVar.f) && this.g == hbiVar.g && kdd.l(this.h, hbiVar.h) && kdd.l(this.i, hbiVar.i) && kdd.l(this.j, hbiVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iB = sh7.b((this.g.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.h);
        List list = this.i;
        int iHashCode4 = (iB + (list == null ? 0 : list.hashCode())) * 31;
        h8b h8bVar = this.j;
        return iHashCode4 + (h8bVar != null ? h8bVar.hashCode() : 0);
    }

    public final String toString() {
        return hbi.class.getName();
    }
}
