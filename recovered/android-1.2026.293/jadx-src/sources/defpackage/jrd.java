package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class jrd {
    public static final ird Companion = new ird();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final c j;
    public final String k;
    public final String l;

    public /* synthetic */ jrd(int i, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, String str6, c cVar, String str7, String str8) {
        if (47 != (i & 47)) {
            to60.Z(i, 47, hrd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = z;
        if ((i & 64) == 0) {
            this.g = true;
        } else {
            this.g = z2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = cVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
    }

    public final String a() {
        String str = this.b;
        if (str.length() == 0) {
            str = this.c;
        }
        return str.length() == 0 ? s4x0.W0(10, this.a) : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jrd)) {
            return false;
        }
        jrd jrdVar = (jrd) obj;
        return kdd.l(this.a, jrdVar.a) && kdd.l(this.b, jrdVar.b) && kdd.l(this.c, jrdVar.c) && kdd.l(this.d, jrdVar.d) && kdd.l(this.e, jrdVar.e) && this.f == jrdVar.f && this.g == jrdVar.g && this.h == jrdVar.h && kdd.l(this.i, jrdVar.i) && kdd.l(this.j, jrdVar.j) && kdd.l(this.k, jrdVar.k) && kdd.l(this.l, jrdVar.l);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iG = evx0.g(evx0.g(evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str2 = this.i;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.j;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.l;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return jrd.class.getName();
    }

    public /* synthetic */ jrd(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, int i) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : str5, z, (i & 64) != 0 ? true : z2, (i & 128) != 0 ? false : z3, null, null, null, null);
    }

    public jrd(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, boolean z3, String str6, c cVar, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = str6;
        this.j = cVar;
        this.k = str7;
        this.l = str8;
    }
}
