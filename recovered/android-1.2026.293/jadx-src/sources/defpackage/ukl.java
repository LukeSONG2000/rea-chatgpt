package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ukl {
    public final g4k a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final a4k h;
    public final Integer i;
    public final Integer j;
    public final String k;
    public final o5k l;
    public final dak m;

    public /* synthetic */ ukl(g4k g4kVar, String str, String str2, String str3, String str4, String str5, long j, a4k a4kVar, Integer num, Integer num2, String str6, o5k o5kVar, dak dakVar, int i) {
        this(g4kVar, str, str2, str3, str4, str5, j, a4kVar, (i & 256) != 0 ? null : num, (i & 512) != 0 ? null : num2, str6, (i & 2048) != 0 ? null : o5kVar, (i & 4096) != 0 ? null : dakVar);
    }

    public static ukl a(ukl uklVar, o5k o5kVar, u4k u4kVar, int i) {
        return new ukl(uklVar.a, uklVar.b, uklVar.c, uklVar.d, uklVar.e, uklVar.f, uklVar.g, uklVar.h, uklVar.i, uklVar.j, uklVar.k, (i & 2048) != 0 ? uklVar.l : o5kVar, (i & 4096) != 0 ? uklVar.m : u4kVar);
    }

    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukl)) {
            return false;
        }
        ukl uklVar = (ukl) obj;
        return kdd.l(this.a, uklVar.a) && kdd.l(this.b, uklVar.b) && kdd.l(this.c, uklVar.c) && kdd.l(this.d, uklVar.d) && kdd.l(this.e, uklVar.e) && kdd.l(this.f, uklVar.f) && zya.b(this.g, uklVar.g) && kdd.l(this.h, uklVar.h) && kdd.l(this.i, uklVar.i) && kdd.l(this.j, uklVar.j) && kdd.l(this.k, uklVar.k) && kdd.l(this.l, uklVar.l) && kdd.l(this.m, uklVar.m);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        yya yyaVar = zya.Companion;
        int iHashCode2 = (this.h.hashCode() + gvx0.g(iHashCode, this.g, 31)) * 31;
        Integer num = this.i;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.j;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        o5k o5kVar = this.l;
        int iHashCode6 = (iHashCode5 + (o5kVar == null ? 0 : o5kVar.hashCode())) * 31;
        dak dakVar = this.m;
        return iHashCode6 + (dakVar != null ? dakVar.hashCode() : 0);
    }

    public final String toString() {
        return ukl.class.getName();
    }

    public ukl(g4k g4kVar, String str, String str2, String str3, String str4, String str5, long j, a4k a4kVar, Integer num, Integer num2, String str6, o5k o5kVar, dak dakVar) {
        this.a = g4kVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = j;
        this.h = a4kVar;
        this.i = num;
        this.j = num2;
        this.k = str6;
        this.l = o5kVar;
        this.m = dakVar;
    }
}
