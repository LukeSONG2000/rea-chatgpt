package defpackage;

import java.util.UUID;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ngv implements o4v {
    public static final jgv Companion = new jgv();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final c f;
    public final Boolean g;
    public final slv h;
    public final String i;
    public final mgv j;
    public final String k;
    public final String l;

    public /* synthetic */ ngv(int i, String str, String str2, String str3, String str4, String str5, c cVar, Boolean bool, slv slvVar, String str6, mgv mgvVar, String str7, String str8) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, igv.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = cVar;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = slvVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = mgvVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        this.l = (i & 2048) == 0 ? UUID.randomUUID().toString() : str8;
    }

    public static ngv i(ngv ngvVar, String str, c cVar, Boolean bool, mgv mgvVar, String str2, int i) {
        String str3 = (i & 1) != 0 ? ngvVar.a : str;
        String str4 = ngvVar.b;
        String str5 = ngvVar.c;
        String str6 = ngvVar.d;
        String str7 = ngvVar.e;
        c cVar2 = (i & 32) != 0 ? ngvVar.f : cVar;
        Boolean bool2 = (i & 64) != 0 ? ngvVar.g : bool;
        slv slvVar = ngvVar.h;
        String str8 = ngvVar.i;
        mgv mgvVar2 = (i & 512) != 0 ? ngvVar.j : mgvVar;
        String str9 = (i & 1024) != 0 ? ngvVar.k : str2;
        String str10 = ngvVar.l;
        ngvVar.getClass();
        return new ngv(str3, str4, str5, str6, str7, cVar2, bool2, slvVar, str8, mgvVar2, str9, str10);
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.o4v
    public final Boolean V() {
        return this.g;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Plugin Entrypoint";
    }

    @Override // defpackage.o4v
    public final String a0() {
        String str = this.a;
        glq glqVar = new glq(str);
        if (glq.b(str)) {
            glqVar = null;
        }
        if (glqVar != null) {
            return glqVar.a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngv)) {
            return false;
        }
        ngv ngvVar = (ngv) obj;
        return kdd.l(this.a, ngvVar.a) && kdd.l(this.b, ngvVar.b) && kdd.l(this.c, ngvVar.c) && kdd.l(this.d, ngvVar.d) && kdd.l(this.e, ngvVar.e) && kdd.l(this.f, ngvVar.f) && kdd.l(this.g, ngvVar.g) && kdd.l(this.h, ngvVar.h) && kdd.l(this.i, ngvVar.i) && kdd.l(this.j, ngvVar.j) && kdd.l(this.k, ngvVar.k) && kdd.l(this.l, ngvVar.l);
    }

    @Override // defpackage.z1r0
    public final Object h() {
        return this.l;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iE = evx0.e((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.f.a);
        Boolean bool = this.g;
        int iHashCode = (iE + (bool == null ? 0 : bool.hashCode())) * 31;
        slv slvVar = this.h;
        int iHashCode2 = (iHashCode + (slvVar == null ? 0 : slvVar.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        mgv mgvVar = this.j;
        int iHashCode4 = (iHashCode3 + (mgvVar == null ? 0 : mgvVar.hashCode())) * 31;
        String str3 = this.k;
        return this.l.hashCode() + ((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ngv.class.getName();
    }

    public ngv(String str, String str2, String str3, String str4, String str5, c cVar, Boolean bool, slv slvVar, String str6, mgv mgvVar, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = cVar;
        this.g = bool;
        this.h = slvVar;
        this.i = str6;
        this.j = mgvVar;
        this.k = str7;
        this.l = str8;
    }
}
