package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ii4 {
    public static final hi4 Companion = new hi4();
    public static final sl70[] m = {null, null, null, null, zx6.R(2, new il0(11)), null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final boolean f;
    public final c g;
    public final String h;
    public final String i;
    public final String j;
    public final Integer k;
    public final Integer l;

    public /* synthetic */ ii4(int i, String str, String str2, String str3, String str4, List list, boolean z, c cVar, String str5, String str6, String str7, Integer num, Integer num2) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, gi4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = z;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
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
            this.k = num;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii4)) {
            return false;
        }
        ii4 ii4Var = (ii4) obj;
        return kdd.l(this.a, ii4Var.a) && kdd.l(this.b, ii4Var.b) && kdd.l(this.c, ii4Var.c) && kdd.l(this.d, ii4Var.d) && kdd.l(this.e, ii4Var.e) && this.f == ii4Var.f && kdd.l(this.g, ii4Var.g) && kdd.l(this.h, ii4Var.h) && kdd.l(this.i, ii4Var.i) && kdd.l(this.j, ii4Var.j) && kdd.l(this.k, ii4Var.k) && kdd.l(this.l, ii4Var.l);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = evx0.g(sh7.b(evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f);
        c cVar = this.g;
        int iHashCode = (iG + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.l;
        return iHashCode5 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return ii4.class.getName();
    }

    public ii4(String str, String str2, String str3, String str4, ArrayList arrayList, boolean z, c cVar, String str5, String str6, String str7, Integer num, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = arrayList;
        this.f = z;
        this.g = cVar;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = num;
        this.l = num2;
    }
}
