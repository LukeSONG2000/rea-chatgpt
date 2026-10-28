package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k6k {
    public final String a;
    public final String b;
    public final b c;
    public final qom d;
    public final Long e;
    public final String f;
    public final String g;
    public final String h;
    public final nqj i;
    public final znm j;
    public final b k;
    public final String l;
    public final String m;
    public final c n;

    public /* synthetic */ k6k(String str, String str2, b bVar, qom qomVar, Long l, String str3, String str4, String str5, nqj nqjVar, znm znmVar, b bVar2, String str6, String str7, c cVar, int i) {
        this((i & 1) != 0 ? null : str, str2, (i & 4) != 0 ? null : bVar, qomVar, (i & 16) != 0 ? null : l, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? null : nqjVar, (i & 512) != 0 ? null : znmVar, (i & 1024) != 0 ? null : bVar2, (i & 2048) != 0 ? null : str6, (i & 4096) != 0 ? null : str7, (i & 8192) != 0 ? null : cVar);
    }

    public static k6k a(k6k k6kVar, String str, String str2, b bVar, qom qomVar, String str3, String str4, String str5, nqj nqjVar, znm znmVar, b bVar2, String str6, String str7, c cVar, int i) {
        String str8 = (i & 1) != 0 ? k6kVar.a : str;
        String str9 = (i & 2) != 0 ? k6kVar.b : str2;
        b bVar3 = (i & 4) != 0 ? k6kVar.c : bVar;
        qom qomVar2 = (i & 8) != 0 ? k6kVar.d : qomVar;
        Long l = k6kVar.e;
        String str10 = (i & 32) != 0 ? k6kVar.f : str3;
        String str11 = (i & 64) != 0 ? k6kVar.g : str4;
        String str12 = (i & 128) != 0 ? k6kVar.h : str5;
        nqj nqjVar2 = (i & 256) != 0 ? k6kVar.i : nqjVar;
        znm znmVar2 = (i & 512) != 0 ? k6kVar.j : znmVar;
        b bVar4 = (i & 1024) != 0 ? k6kVar.k : bVar2;
        String str13 = (i & 2048) != 0 ? k6kVar.l : str6;
        String str14 = (i & 4096) != 0 ? k6kVar.m : str7;
        c cVar2 = (i & 8192) != 0 ? k6kVar.n : cVar;
        k6kVar.getClass();
        return new k6k(str8, str9, bVar3, qomVar2, l, str10, str11, str12, nqjVar2, znmVar2, bVar4, str13, str14, cVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6k)) {
            return false;
        }
        k6k k6kVar = (k6k) obj;
        return kdd.l(this.a, k6kVar.a) && kdd.l(this.b, k6kVar.b) && kdd.l(this.c, k6kVar.c) && this.d == k6kVar.d && kdd.l(this.e, k6kVar.e) && kdd.l(this.f, k6kVar.f) && kdd.l(this.g, k6kVar.g) && kdd.l(this.h, k6kVar.h) && kdd.l(this.i, k6kVar.i) && kdd.l(this.j, k6kVar.j) && kdd.l(this.k, k6kVar.k) && kdd.l(this.l, k6kVar.l) && kdd.l(this.m, k6kVar.m) && kdd.l(this.n, k6kVar.n);
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        b bVar = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        nqj nqjVar = this.i;
        int iHashCode6 = (iHashCode5 + (nqjVar == null ? 0 : nqjVar.hashCode())) * 31;
        znm znmVar = this.j;
        int iHashCode7 = (iHashCode6 + (znmVar == null ? 0 : znmVar.hashCode())) * 31;
        b bVar2 = this.k;
        int iHashCode8 = (iHashCode7 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        String str5 = this.l;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.m;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        c cVar = this.n;
        return iHashCode10 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return k6k.class.getName();
    }

    public k6k(String str, String str2, b bVar, qom qomVar, Long l, String str3, String str4, String str5, nqj nqjVar, znm znmVar, b bVar2, String str6, String str7, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = qomVar;
        this.e = l;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = nqjVar;
        this.j = znmVar;
        this.k = bVar2;
        this.l = str6;
        this.m = str7;
        this.n = cVar;
    }
}
