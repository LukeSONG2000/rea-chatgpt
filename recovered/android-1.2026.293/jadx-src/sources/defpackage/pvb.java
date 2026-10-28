package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pvb implements bmw0 {
    public final String a;
    public final String b;
    public final hvb c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ pvb(String str, String str2, hvb hvbVar, int i) {
        this(str, str2, (i & 4) != 0 ? fvb.a : hvbVar, false, (i & 16) == 0, (i & 32) != 0 ? null : "wbailey", (i & 64) == 0 ? "Will Bailey" : null, null);
    }

    public static pvb c(pvb pvbVar, hvb hvbVar, boolean z, boolean z2, String str, String str2, String str3, int i) {
        String str4 = pvbVar.a;
        String str5 = pvbVar.b;
        if ((i & 4) != 0) {
            hvbVar = pvbVar.c;
        }
        hvb hvbVar2 = hvbVar;
        if ((i & 8) != 0) {
            z = pvbVar.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = pvbVar.e;
        }
        boolean z4 = z2;
        if ((i & 32) != 0) {
            str = pvbVar.f;
        }
        String str6 = str;
        if ((i & 64) != 0) {
            str2 = pvbVar.g;
        }
        String str7 = str2;
        String str8 = (i & 128) != 0 ? pvbVar.h : str3;
        pvbVar.getClass();
        return new pvb(str4, str5, hvbVar2, z3, z4, str6, str7, str8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvb)) {
            return false;
        }
        pvb pvbVar = (pvb) obj;
        return kdd.l(this.a, pvbVar.a) && kdd.l(this.b, pvbVar.b) && kdd.l(this.c, pvbVar.c) && this.d == pvbVar.d && this.e == pvbVar.e && kdd.l(this.f, pvbVar.f) && kdd.l(this.g, pvbVar.g) && kdd.l(this.h, pvbVar.h);
    }

    public final boolean f() {
        return this.d;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final hvb i() {
        return this.c;
    }

    public final String o() {
        hvb hvbVar = this.c;
        gvb gvbVar = hvbVar instanceof gvb ? (gvb) hvbVar : null;
        if (gvbVar != null) {
            dvb dvbVar = gvbVar.b;
            cvb cvbVar = dvbVar instanceof cvb ? (cvb) dvbVar : null;
            if (cvbVar != null) {
                return cvbVar.a;
            }
        }
        return null;
    }

    public final String toString() {
        return pvb.class.getName();
    }

    public pvb(String str, String str2, hvb hvbVar, boolean z, boolean z2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = hvbVar;
        this.d = z;
        this.e = z2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }
}
