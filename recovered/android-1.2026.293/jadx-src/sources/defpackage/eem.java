package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class eem {
    public static final dem Companion = new dem();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final b e;
    public final String f;
    public final String g;
    public final Boolean h;
    public final boolean i;
    public final bem j;
    public final String k;
    public final c l;
    public final String m;

    public /* synthetic */ eem(int i, String str, String str2, String str3, b bVar, b bVar2, String str4, String str5, Boolean bool, boolean z, bem bemVar, String str6, c cVar, String str7) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, cem.a.getDescriptor());
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
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar2;
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
            this.h = bool;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bemVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str6;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = cVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eem)) {
            return false;
        }
        eem eemVar = (eem) obj;
        return kdd.l(this.a, eemVar.a) && kdd.l(this.b, eemVar.b) && kdd.l(this.c, eemVar.c) && kdd.l(this.d, eemVar.d) && kdd.l(this.e, eemVar.e) && kdd.l(this.f, eemVar.f) && kdd.l(this.g, eemVar.g) && kdd.l(this.h, eemVar.h) && this.i == eemVar.i && kdd.l(this.j, eemVar.j) && kdd.l(this.k, eemVar.k) && kdd.l(this.l, eemVar.l) && kdd.l(this.m, eemVar.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar = this.d;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.e;
        int iHashCode5 = (iHashCode4 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.h;
        int iG = evx0.g((iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.i);
        bem bemVar = this.j;
        int iHashCode8 = (iG + (bemVar == null ? 0 : bemVar.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        c cVar = this.l;
        int iHashCode10 = (iHashCode9 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str6 = this.m;
        return iHashCode10 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return eem.class.getName();
    }

    public eem(String str, String str2, String str3, d dVar, b bVar, String str4, String str5, Boolean bool, boolean z, bem bemVar, String str6, c cVar, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = dVar;
        this.e = bVar;
        this.f = str4;
        this.g = str5;
        this.h = bool;
        this.i = z;
        this.j = bemVar;
        this.k = str6;
        this.l = cVar;
        this.m = str7;
    }
}
