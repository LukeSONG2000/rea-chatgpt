package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qq4 {
    public static final pq4 Companion = new pq4();
    public static final sl70[] i = {null, null, null, null, zx6.R(2, new dd(17)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;
    public final String g;
    public final String h;

    public /* synthetic */ qq4(int i2, String str, String str2, String str3, String str4, List list, boolean z, String str5, String str6) {
        if (15 != (i2 & 15)) {
            to60.Z(i2, 15, oq4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i2 & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        if ((i2 & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq4)) {
            return false;
        }
        qq4 qq4Var = (qq4) obj;
        return kdd.l(this.a, qq4Var.a) && kdd.l(this.b, qq4Var.b) && kdd.l(this.c, qq4Var.c) && kdd.l(this.d, qq4Var.d) && kdd.l(this.e, qq4Var.e) && this.f == qq4Var.f && kdd.l(this.g, qq4Var.g) && kdd.l(this.h, qq4Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iG = evx0.g(sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        int iHashCode = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return qq4.class.getName();
    }
}
