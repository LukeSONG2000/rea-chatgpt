package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class tkl {
    public static final skl Companion = new skl();
    public static final sl70[] l = {null, null, null, null, zx6.R(2, new ksh(11)), null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final String h;
    public final long i;
    public final String j;
    public final String k;

    public /* synthetic */ tkl(int i, String str, String str2, String str3, String str4, List list, String str5, String str6, String str7, long j, String str8, String str9) {
        if (1023 != (i & 1023)) {
            to60.Z(i, 1023, rkl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = j;
        this.j = str8;
        if ((i & 1024) == 0) {
            this.k = "remoteControlClientConnection";
        } else {
            this.k = str9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tkl)) {
            return false;
        }
        tkl tklVar = (tkl) obj;
        return kdd.l(this.a, tklVar.a) && kdd.l(this.b, tklVar.b) && kdd.l(this.c, tklVar.c) && kdd.l(this.d, tklVar.d) && kdd.l(this.e, tklVar.e) && kdd.l(this.f, tklVar.f) && kdd.l(this.g, tklVar.g) && kdd.l(this.h, tklVar.h) && this.i == tklVar.i && kdd.l(this.j, tklVar.j) && kdd.l(this.k, tklVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + evx0.d(gvx0.g(evx0.d(evx0.d(evx0.d(sh7.b(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), this.i, 31), 31, this.j);
    }

    public final String toString() {
        return tkl.class.getName();
    }

    public tkl(String str, String str2, String str3, String str4, List list, String str5, String str6, String str7, long j, String str8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = j;
        this.j = str8;
        this.k = "remoteControlClientConnection";
    }
}
