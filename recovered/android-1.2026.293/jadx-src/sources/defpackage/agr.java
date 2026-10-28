package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class agr {
    public static final zfr Companion = new zfr();
    public static final sl70[] h = {null, null, null, null, null, zx6.R(2, new ldp(12)), null};
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final List f;
    public final String g;

    public /* synthetic */ agr(int i, int i2, String str, String str2, String str3, String str4, String str5, List list) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, yfr.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agr)) {
            return false;
        }
        agr agrVar = (agr) obj;
        return kdd.l(this.a, agrVar.a) && kdd.l(this.b, agrVar.b) && kdd.l(this.c, agrVar.c) && this.d == agrVar.d && kdd.l(this.e, agrVar.e) && kdd.l(this.f, agrVar.f) && kdd.l(this.g, agrVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
        List list = this.f;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.g;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return agr.class.getName();
    }

    public agr(int i, String str, String str2, String str3, String str4, String str5, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = list;
        this.g = str5;
    }
}
