package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ldl implements hel {
    public static final kdl Companion = new kdl();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final String e;
    public final Long f;
    public final znm g;
    public final String h;
    public final String i;
    public final f5l j;
    public final c5l k;

    public /* synthetic */ ldl(int i, String str, String str2, String str3, b bVar, String str4, Long l, znm znmVar, String str5, String str6, f5l f5lVar, c5l c5lVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = znmVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = f5lVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = c5lVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldl)) {
            return false;
        }
        ldl ldlVar = (ldl) obj;
        return kdd.l(this.a, ldlVar.a) && kdd.l(this.b, ldlVar.b) && kdd.l(this.c, ldlVar.c) && kdd.l(this.d, ldlVar.d) && kdd.l(this.e, ldlVar.e) && kdd.l(this.f, ldlVar.f) && kdd.l(this.g, ldlVar.g) && kdd.l(this.h, ldlVar.h) && kdd.l(this.i, ldlVar.i) && kdd.l(this.j, ldlVar.j) && kdd.l(this.k, ldlVar.k);
    }

    @Override // defpackage.hel
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.d;
        int iHashCode4 = (iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l = this.f;
        int iHashCode6 = (iHashCode5 + (l == null ? 0 : l.hashCode())) * 31;
        znm znmVar = this.g;
        int iHashCode7 = (iHashCode6 + (znmVar == null ? 0 : znmVar.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        f5l f5lVar = this.j;
        int iHashCode10 = (iHashCode9 + (f5lVar == null ? 0 : f5lVar.hashCode())) * 31;
        c5l c5lVar = this.k;
        return iHashCode10 + (c5lVar != null ? c5lVar.hashCode() : 0);
    }

    public final String toString() {
        return ldl.class.getName();
    }
}
