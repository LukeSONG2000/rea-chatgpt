package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class q4m {
    public static final p4m Companion = new p4m();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final b e;
    public final String f;
    public final String g;
    public final c h;
    public final Boolean i;
    public final String j;

    public /* synthetic */ q4m(int i, String str, String str2, String str3, String str4, b bVar, String str5, String str6, c cVar, Boolean bool, String str7) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, o4m.a.getDescriptor());
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
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = cVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = bool;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4m)) {
            return false;
        }
        q4m q4mVar = (q4m) obj;
        return kdd.l(this.a, q4mVar.a) && kdd.l(this.b, q4mVar.b) && kdd.l(this.c, q4mVar.c) && kdd.l(this.d, q4mVar.d) && kdd.l(this.e, q4mVar.e) && kdd.l(this.f, q4mVar.f) && kdd.l(this.g, q4mVar.g) && kdd.l(this.h, q4mVar.h) && kdd.l(this.i, q4mVar.i) && kdd.l(this.j, q4mVar.j);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode5 = (iHashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        c cVar = this.h;
        int iHashCode8 = (iHashCode7 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        Boolean bool = this.i;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str6 = this.j;
        return iHashCode9 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return q4m.class.getName();
    }

    public q4m(String str, String str2, String str3, String str4, b bVar, String str5, String str6, c cVar, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bVar;
        this.f = str5;
        this.g = str6;
        this.h = cVar;
        this.i = bool;
        this.j = "subagent";
    }
}
