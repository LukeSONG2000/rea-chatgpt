package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class uqm {
    public static final tqm Companion = new tqm();
    public static final sl70[] p = {null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new hgh(12)), null, null};
    public final c a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final h1l g;
    public final String h;
    public final f0k i;
    public final String j;
    public final b k;
    public final String l;
    public final List m;
    public final b n;
    public final String o;

    public /* synthetic */ uqm(int i, c cVar, String str, String str2, String str3, String str4, String str5, h1l h1lVar, String str6, f0k f0kVar, String str7, b bVar, String str8, List list, b bVar2, String str9) {
        if (4110 != (i & 4110)) {
            to60.Z(i, 4110, sqm.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = cVar;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = h1lVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = f0kVar;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        this.m = list;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = bVar2;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str9;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqm)) {
            return false;
        }
        uqm uqmVar = (uqm) obj;
        if (!kdd.l(this.a, uqmVar.a) || !kdd.l(this.b, uqmVar.b) || !kdd.l(this.c, uqmVar.c) || !kdd.l(this.d, uqmVar.d) || !kdd.l(this.e, uqmVar.e) || !kdd.l(this.f, uqmVar.f) || !kdd.l(this.g, uqmVar.g) || !kdd.l(this.h, uqmVar.h) || this.i != uqmVar.i || !kdd.l(this.j, uqmVar.j) || !kdd.l(this.k, uqmVar.k) || !kdd.l(this.l, uqmVar.l) || !kdd.l(this.m, uqmVar.m) || !kdd.l(this.n, uqmVar.n)) {
            return false;
        }
        String str = uqmVar.o;
        String str2 = this.o;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        c cVar = this.a;
        int iD = evx0.d(evx0.d((cVar == null ? 0 : cVar.a.hashCode()) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        h1l h1lVar = this.g;
        int iHashCode4 = (iHashCode3 + (h1lVar == null ? 0 : h1lVar.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        f0k f0kVar = this.i;
        int iHashCode6 = (iHashCode5 + (f0kVar == null ? 0 : f0kVar.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        b bVar = this.k;
        int iHashCode8 = (iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str6 = this.l;
        int iB = sh7.b((iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.m);
        b bVar2 = this.n;
        int iHashCode9 = (iB + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        String str7 = this.o;
        return iHashCode9 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return uqm.class.getName();
    }

    public uqm(c cVar, String str, String str2, String str3, String str4, h1l h1lVar, String str5, f0k f0kVar, String str6, b bVar, String str7, List list, b bVar2, String str8, int i) {
        cVar = (i & 1) != 0 ? null : cVar;
        str3 = (i & 16) != 0 ? null : str3;
        h1l h1lVar2 = (i & 64) != 0 ? null : h1lVar;
        String str9 = (i & 128) != 0 ? null : str5;
        f0k f0kVar2 = (i & 256) != 0 ? null : f0kVar;
        String str10 = (i & 512) != 0 ? null : str6;
        b bVar3 = (i & 1024) != 0 ? null : bVar;
        String str11 = (i & 2048) != 0 ? null : str7;
        b bVar4 = (i & 8192) != 0 ? null : bVar2;
        String str12 = (i & 16384) == 0 ? str8 : null;
        this.a = cVar;
        this.b = str;
        this.c = "remote_android";
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = h1lVar2;
        this.h = str9;
        this.i = f0kVar2;
        this.j = str10;
        this.k = bVar3;
        this.l = str11;
        this.m = list;
        this.n = bVar4;
        this.o = str12;
    }
}
