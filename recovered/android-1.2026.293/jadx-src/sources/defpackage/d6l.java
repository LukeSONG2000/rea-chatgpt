package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class d6l {
    public static final c6l Companion = new c6l();
    public static final sl70[] k = {null, null, null, null, zx6.R(2, new phh(17)), zx6.R(2, new d9h(18)), zx6.R(2, new a3h(20)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final pkk j;

    public /* synthetic */ d6l(int i, String str, String str2, String str3, String str4, List list, List list2, List list3, boolean z, boolean z2, pkk pkkVar) {
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
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        int i2 = i & 16;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.e = sgyVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = sgyVar;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = sgyVar;
        } else {
            this.g = list3;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = pkkVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6l)) {
            return false;
        }
        d6l d6lVar = (d6l) obj;
        return kdd.l(this.a, d6lVar.a) && kdd.l(this.b, d6lVar.b) && kdd.l(this.c, d6lVar.c) && kdd.l(this.d, d6lVar.d) && kdd.l(this.e, d6lVar.e) && kdd.l(this.f, d6lVar.f) && kdd.l(this.g, d6lVar.g) && this.h == d6lVar.h && this.i == d6lVar.i && kdd.l(this.j, d6lVar.j);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iG = evx0.g(evx0.g(sh7.b(sh7.b(sh7.b((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        pkk pkkVar = this.j;
        return iG + (pkkVar != null ? pkkVar.a.hashCode() : 0);
    }

    public final String toString() {
        return d6l.class.getName();
    }
}
