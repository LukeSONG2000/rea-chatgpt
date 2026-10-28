package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class k7i {
    public static final j7i Companion = new j7i();
    public final String a;
    public final Double b;
    public final Double c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final b i;
    public final c j;
    public final String k;

    public /* synthetic */ k7i(int i, String str, Double d, Double d2, String str2, String str3, String str4, String str5, String str6, b bVar, c cVar, String str7) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
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
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bVar;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7i)) {
            return false;
        }
        k7i k7iVar = (k7i) obj;
        return kdd.l(this.a, k7iVar.a) && kdd.l(this.b, k7iVar.b) && kdd.l(this.c, k7iVar.c) && kdd.l(this.d, k7iVar.d) && kdd.l(this.e, k7iVar.e) && kdd.l(this.f, k7iVar.f) && kdd.l(this.g, k7iVar.g) && kdd.l(this.h, k7iVar.h) && kdd.l(this.i, k7iVar.i) && kdd.l(this.j, k7iVar.j) && kdd.l(this.k, k7iVar.k);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        int iHashCode3 = (iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        b bVar = this.i;
        int iHashCode9 = (iHashCode8 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c cVar = this.j;
        int iHashCode10 = (iHashCode9 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str7 = this.k;
        return iHashCode10 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return k7i.class.getName();
    }
}
