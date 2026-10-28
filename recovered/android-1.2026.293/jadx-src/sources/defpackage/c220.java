package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class c220 {
    public static final b220 Companion = new b220();
    public static final sl70[] k = {null, null, null, null, null, null, null, zx6.R(2, new mxs(20)), null, zx6.R(2, new cwn(26))};
    public final poi0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final String i;
    public final List j;

    public /* synthetic */ c220(int i, poi0 poi0Var, String str, String str2, String str3, String str4, String str5, String str6, List list, String str7, List list2) {
        if (659 != (i & 659)) {
            to60.Z(i, 659, a220.a.getDescriptor());
            throw null;
        }
        this.a = poi0Var;
        this.b = str;
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
        this.e = str4;
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
        this.h = list;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        this.j = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c220)) {
            return false;
        }
        c220 c220Var = (c220) obj;
        return kdd.l(this.a, c220Var.a) && kdd.l(this.b, c220Var.b) && kdd.l(this.c, c220Var.c) && kdd.l(this.d, c220Var.d) && kdd.l(this.e, c220Var.e) && kdd.l(this.f, c220Var.f) && kdd.l(this.g, c220Var.g) && kdd.l(this.h, c220Var.h) && kdd.l(this.i, c220Var.i) && kdd.l(this.j, c220Var.j);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iD2 = evx0.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode2 = (iD2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        int iB = sh7.b((iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.h);
        String str5 = this.i;
        return this.j.hashCode() + ((iB + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return c220.class.getName();
    }
}
