package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class pml {
    public static final oml Companion = new oml();
    public static final sl70[] i = {null, null, null, null, null, null, null, zx6.R(2, new gz(18))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final Long f;
    public final Long g;
    public final l8k h;

    public /* synthetic */ pml(int i2, String str, String str2, String str3, String str4, int i3, Long l, Long l2, l8k l8kVar) {
        if (7 != (i2 & 7)) {
            to60.Z(i2, 7, nml.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i2 & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i2 & 16) == 0) {
            this.e = 8765;
        } else {
            this.e = i3;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
        if ((i2 & 128) == 0) {
            this.h = l8k.b;
        } else {
            this.h = l8kVar;
        }
    }

    public static pml a(pml pmlVar, String str, String str2, String str3, Long l, Long l2, int i2) {
        if ((i2 & 1) != 0) {
            str = pmlVar.a;
        }
        String str4 = str;
        if ((i2 & 2) != 0) {
            str2 = pmlVar.b;
        }
        String str5 = str2;
        String str6 = pmlVar.c;
        if ((i2 & 8) != 0) {
            str3 = pmlVar.d;
        }
        String str7 = str3;
        int i3 = pmlVar.e;
        if ((i2 & 32) != 0) {
            l = pmlVar.f;
        }
        Long l3 = l;
        if ((i2 & 64) != 0) {
            l2 = pmlVar.g;
        }
        l8k l8kVar = pmlVar.h;
        pmlVar.getClass();
        return new pml(str4, str5, str6, str7, i3, l3, l2, l8kVar);
    }

    public final boolean b() {
        return this.h == l8k.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pml)) {
            return false;
        }
        pml pmlVar = (pml) obj;
        return kdd.l(this.a, pmlVar.a) && kdd.l(this.b, pmlVar.b) && kdd.l(this.c, pmlVar.c) && kdd.l(this.d, pmlVar.d) && this.e == pmlVar.e && kdd.l(this.f, pmlVar.f) && kdd.l(this.g, pmlVar.g) && this.h == pmlVar.h;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iE = e1n.e(this.e, (iD + (str == null ? 0 : str.hashCode())) * 31, 31);
        Long l = this.f;
        int iHashCode = (iE + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        return this.h.hashCode() + ((iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return pml.class.getName();
    }

    public pml(String str, String str2, String str3, String str4, int i2, Long l, Long l2, l8k l8kVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i2;
        this.f = l;
        this.g = l2;
        this.h = l8kVar;
    }

    public /* synthetic */ pml(String str, String str2, String str3, String str4, int i2, Long l, Long l2, int i3) {
        this(str, str2, str3, (i3 & 8) != 0 ? null : str4, (i3 & 16) != 0 ? 8765 : i2, (i3 & 32) != 0 ? null : l, (i3 & 64) != 0 ? null : l2, (i3 & 128) != 0 ? l8k.b : l8k.c);
    }
}
