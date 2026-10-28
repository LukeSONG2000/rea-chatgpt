package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class h44 {
    public static final g44 Companion = new g44();
    public static final sl70[] l = {null, null, zx6.R(2, new dc(16)), zx6.R(2, new ec(13)), zx6.R(2, new dh(15)), null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public /* synthetic */ h44(int i, String str, String str2, List list, List list2, List list3, String str3, String str4, String str5, String str6, String str7, String str8) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, f44.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.d = sgyVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = sgyVar;
        } else {
            this.e = list3;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = "";
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
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h44)) {
            return false;
        }
        h44 h44Var = (h44) obj;
        return kdd.l(this.a, h44Var.a) && kdd.l(this.b, h44Var.b) && kdd.l(this.c, h44Var.c) && kdd.l(this.d, h44Var.d) && kdd.l(this.e, h44Var.e) && kdd.l(this.f, h44Var.f) && kdd.l(this.g, h44Var.g) && kdd.l(this.h, h44Var.h) && kdd.l(this.i, h44Var.i) && kdd.l(this.j, h44Var.j) && kdd.l(this.k, h44Var.k);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(sh7.b(sh7.b(sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        String str = this.h;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.k;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return h44.class.getName();
    }

    public h44(String str, String str2, List list, List list2, List list3, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
    }
}
