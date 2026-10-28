package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tny {
    public static final sny Companion = new sny();
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final Integer f;
    public final kly g;
    public final Boolean h;
    public final String i;
    public final String j;
    public final String k;

    public /* synthetic */ tny(int i, String str, String str2, String str3, Integer num, String str4, Integer num2, kly klyVar, Boolean bool, String str5, String str6, String str7) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, rny.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = klyVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tny)) {
            return false;
        }
        tny tnyVar = (tny) obj;
        return kdd.l(this.a, tnyVar.a) && kdd.l(this.b, tnyVar.b) && kdd.l(this.c, tnyVar.c) && kdd.l(this.d, tnyVar.d) && kdd.l(this.e, tnyVar.e) && kdd.l(this.f, tnyVar.f) && kdd.l(this.g, tnyVar.g) && kdd.l(this.h, tnyVar.h) && kdd.l(this.i, tnyVar.i) && kdd.l(this.j, tnyVar.j) && kdd.l(this.k, tnyVar.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        kly klyVar = this.g;
        int iHashCode7 = (iHashCode6 + (klyVar == null ? 0 : klyVar.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode9 = (iHashCode8 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode10 = (iHashCode9 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.k;
        return iHashCode10 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return tny.class.getName();
    }

    public tny(String str, String str2, String str3, Integer num, String str4, Integer num2, kly klyVar, Boolean bool, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = str4;
        this.f = num2;
        this.g = klyVar;
        this.h = bool;
        this.i = str5;
        this.j = str6;
        this.k = str7;
    }
}
