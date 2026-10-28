package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class svk {
    public static final rvk Companion = new rvk();
    public static final sl70[] n;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final String k;
    public final Long l;
    public final List m;

    static {
        g4m g4mVar = h4m.Companion;
        n = new sl70[]{null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new q1h((byte) 16))};
    }

    public /* synthetic */ svk(int i, String str, String str2, String str3, String str4, Long l, String str5, boolean z, boolean z2, boolean z3, String str6, String str7, Long l2, List list) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, qvk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = l;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z;
        }
        if ((i & 128) == 0) {
            this.h = true;
        } else {
            this.h = z2;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z3;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = l2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = list;
        }
    }

    public static svk a(svk svkVar, String str, String str2, List list, int i) {
        return new svk(svkVar.a, (i & 2) != 0 ? svkVar.b : str, svkVar.c, svkVar.d, svkVar.e, svkVar.f, svkVar.g, (i & 128) != 0 ? svkVar.h : true, svkVar.i, (i & 512) != 0 ? svkVar.j : str2, svkVar.k, svkVar.l, (i & 4096) != 0 ? svkVar.m : list);
    }

    public final List b() {
        return this.m;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svk)) {
            return false;
        }
        svk svkVar = (svk) obj;
        return kdd.l(this.a, svkVar.a) && kdd.l(this.b, svkVar.b) && kdd.l(this.c, svkVar.c) && kdd.l(this.d, svkVar.d) && kdd.l(this.e, svkVar.e) && kdd.l(this.f, svkVar.f) && this.g == svkVar.g && this.h == svkVar.h && this.i == svkVar.i && kdd.l(this.j, svkVar.j) && kdd.l(this.k, svkVar.k) && kdd.l(this.l, svkVar.l) && kdd.l(this.m, svkVar.m);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str3 = this.j;
        int iHashCode3 = (iG + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l2 = this.l;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        List list = this.m;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return svk.class.getName();
    }

    public svk(String str, String str2, String str3, String str4, Long l, String str5, boolean z, boolean z2, boolean z3, String str6, String str7, Long l2, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
        this.f = str5;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = str6;
        this.k = str7;
        this.l = l2;
        this.m = list;
    }
}
