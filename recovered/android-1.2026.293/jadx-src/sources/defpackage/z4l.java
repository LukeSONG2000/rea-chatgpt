package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class z4l {
    public static final y4l Companion = new y4l();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final b k;
    public final b l;

    public /* synthetic */ z4l(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, b bVar, b bVar2) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, x4l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = "form";
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str9;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str10;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z4l)) {
            return false;
        }
        z4l z4lVar = (z4l) obj;
        return kdd.l(this.a, z4lVar.a) && kdd.l(this.b, z4lVar.b) && kdd.l(this.c, z4lVar.c) && kdd.l(this.d, z4lVar.d) && kdd.l(this.e, z4lVar.e) && kdd.l(this.f, z4lVar.f) && kdd.l(this.g, z4lVar.g) && kdd.l(this.h, z4lVar.h) && kdd.l(this.i, z4lVar.i) && kdd.l(this.j, z4lVar.j) && kdd.l(this.k, z4lVar.k) && kdd.l(this.l, z4lVar.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d(evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode2 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        b bVar = this.k;
        int iHashCode8 = (iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.l;
        return iHashCode8 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return z4l.class.getName();
    }
}
