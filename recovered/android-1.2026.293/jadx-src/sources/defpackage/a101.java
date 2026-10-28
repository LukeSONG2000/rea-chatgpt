package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a101 implements d101 {
    public final String a;
    public final String b;
    public final b c;
    public final String d;
    public final Long e;
    public final List f;
    public final b g;
    public final c h;
    public final c i;
    public final String j;
    public final String k;
    public final String l;
    public final boolean m;
    public final Boolean n;
    public final String o;

    public a101(String str, String str2, b bVar, String str3, Long l, List list, b bVar2, c cVar, c cVar2, String str4, String str5, String str6, boolean z, Boolean bool, String str7) {
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = str3;
        this.e = l;
        this.f = list;
        this.g = bVar2;
        this.h = cVar;
        this.i = cVar2;
        this.j = str4;
        this.k = str5;
        this.l = str6;
        this.m = z;
        this.n = bool;
        this.o = str7;
    }

    public static a101 a(a101 a101Var, String str, String str2, b bVar, String str3, Long l, List list, b bVar2, c cVar, c cVar2, String str4, String str5, String str6, Boolean bool, String str7, int i) {
        String str8 = (i & 1) != 0 ? a101Var.a : str;
        String str9 = (i & 2) != 0 ? a101Var.b : str2;
        b bVar3 = (i & 4) != 0 ? a101Var.c : bVar;
        String str10 = (i & 8) != 0 ? a101Var.d : str3;
        Long l2 = (i & 16) != 0 ? a101Var.e : l;
        List list2 = (i & 32) != 0 ? a101Var.f : list;
        b bVar4 = (i & 64) != 0 ? a101Var.g : bVar2;
        c cVar3 = (i & 128) != 0 ? a101Var.h : cVar;
        c cVar4 = (i & 256) != 0 ? a101Var.i : cVar2;
        String str11 = (i & 512) != 0 ? a101Var.j : str4;
        String str12 = (i & 1024) != 0 ? a101Var.k : str5;
        String str13 = (i & 2048) != 0 ? a101Var.l : str6;
        boolean z = a101Var.m;
        Boolean bool2 = (i & 8192) != 0 ? a101Var.n : bool;
        a101Var.getClass();
        return new a101(str8, str9, bVar3, str10, l2, list2, bVar4, cVar3, cVar4, str11, str12, str13, z, bool2, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a101)) {
            return false;
        }
        a101 a101Var = (a101) obj;
        return kdd.l(this.a, a101Var.a) && kdd.l(this.b, a101Var.b) && kdd.l(this.c, a101Var.c) && kdd.l(this.d, a101Var.d) && kdd.l(this.e, a101Var.e) && kdd.l(this.f, a101Var.f) && kdd.l(this.g, a101Var.g) && kdd.l(this.h, a101Var.h) && kdd.l(this.i, a101Var.i) && kdd.l(this.j, a101Var.j) && kdd.l(this.k, a101Var.k) && kdd.l(this.l, a101Var.l) && this.m == a101Var.m && kdd.l(this.n, a101Var.n) && kdd.l(this.o, a101Var.o);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        b bVar = this.c;
        int iHashCode = (iD + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.e;
        int iB = sh7.b((iHashCode2 + (l == null ? 0 : l.hashCode())) * 31, 31, this.f);
        b bVar2 = this.g;
        int iHashCode3 = (iB + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        c cVar = this.h;
        int iHashCode4 = (iHashCode3 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        c cVar2 = this.i;
        int iHashCode5 = (iHashCode4 + (cVar2 == null ? 0 : cVar2.a.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.l;
        int iG = evx0.g((iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.m);
        Boolean bool = this.n;
        int iHashCode8 = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.o;
        return iHashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return a101.class.getName();
    }
}
