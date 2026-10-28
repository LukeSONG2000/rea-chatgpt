package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ncl implements hel {
    public static final mcl Companion = new mcl();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final String e;
    public final Long f;
    public final Boolean g;
    public final b h;

    public /* synthetic */ ncl(int i, String str, String str2, String str3, b bVar, String str4, Long l, Boolean bool, b bVar2) {
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
            this.d = new c(tgy.a);
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
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ncl)) {
            return false;
        }
        ncl nclVar = (ncl) obj;
        return kdd.l(this.a, nclVar.a) && kdd.l(this.b, nclVar.b) && kdd.l(this.c, nclVar.c) && kdd.l(this.d, nclVar.d) && kdd.l(this.e, nclVar.e) && kdd.l(this.f, nclVar.f) && kdd.l(this.g, nclVar.g) && kdd.l(this.h, nclVar.h);
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
        int iHashCode3 = (this.d.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Long l = this.f;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.g;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        b bVar = this.h;
        return iHashCode6 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return ncl.class.getName();
    }
}
