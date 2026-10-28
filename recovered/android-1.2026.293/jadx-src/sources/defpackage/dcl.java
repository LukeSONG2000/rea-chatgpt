package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class dcl implements hel {
    public static final ccl Companion = new ccl();
    public static final sl70[] j = {null, null, null, null, zx6.R(2, new vvh(6)), zx6.R(2, new y5i(7)), null, null, null};
    public final String a;
    public final b b;
    public final String c;
    public final String d;
    public final List e;
    public final Map f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ dcl(int i, String str, b bVar, String str2, String str3, List list, Map map, String str4, String str5, String str6) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = tgy.a;
        } else {
            this.f = map;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcl)) {
            return false;
        }
        dcl dclVar = (dcl) obj;
        return kdd.l(this.a, dclVar.a) && kdd.l(this.b, dclVar.b) && kdd.l(this.c, dclVar.c) && kdd.l(this.d, dclVar.d) && kdd.l(this.e, dclVar.e) && kdd.l(this.f, dclVar.f) && kdd.l(this.g, dclVar.g) && kdd.l(this.h, dclVar.h) && kdd.l(this.i, dclVar.i);
    }

    @Override // defpackage.hel
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iE = evx0.e(sh7.b((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.e), 31, this.f);
        String str4 = this.g;
        int iHashCode4 = (iE + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        return dcl.class.getName();
    }
}
