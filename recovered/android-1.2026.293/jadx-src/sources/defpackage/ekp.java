package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ekp extends ntp {
    public static final dkp Companion = new dkp();
    public final Integer a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final hnp h;
    public final String i;
    public final String j;
    public final String k;

    public ekp(int i, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, hnp hnpVar, String str6, String str7, String str8) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, ckp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = str;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = hnpVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = "file";
        } else {
            this.k = str8;
        }
    }

    @Override // defpackage.ntp
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ntp
    public final Integer e() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekp)) {
            return false;
        }
        ekp ekpVar = (ekp) obj;
        if (!kdd.l(this.a, ekpVar.a) || !kdd.l(this.b, ekpVar.b) || !kdd.l(this.c, ekpVar.c) || !kdd.l(this.d, ekpVar.d) || !kdd.l(this.e, ekpVar.e) || !kdd.l(this.f, ekpVar.f) || !kdd.l(this.g, ekpVar.g) || !kdd.l(this.h, ekpVar.h) || !kdd.l(this.i, ekpVar.i)) {
            return false;
        }
        String str = ekpVar.j;
        String str2 = this.j;
        if (str2 == null) {
            zA = str == null;
        } else if (str != null) {
            zA = u380.a(str2, str);
        }
        return zA && kdd.l(this.k, ekpVar.k);
    }

    @Override // defpackage.ntp
    public final String f() {
        return this.k;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iD = evx0.d((iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        hnp hnpVar = this.h;
        int iHashCode6 = (iHashCode5 + (hnpVar == null ? 0 : hnpVar.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        return this.k.hashCode() + ((iHashCode7 + (str6 != null ? u380.b(str6) : 0)) * 31);
    }

    public final String toString() {
        return ekp.class.getName();
    }

    public ekp(int i, Integer num, Integer num2, String str, String str2, String str3) {
        str3 = (i & 32) != 0 ? null : str3;
        this.a = num;
        this.b = num2;
        this.c = str;
        this.d = str2;
        this.e = null;
        this.f = str3;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = "file";
    }
}
