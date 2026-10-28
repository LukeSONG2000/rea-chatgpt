package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class l970 {
    public static final k970 Companion = new k970();
    public static final sl70[] m = {null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new wnt(28))};
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final String f;
    public final Double g;
    public final String h;
    public final String i;
    public final Integer j;
    public final String k;
    public final List l;

    public /* synthetic */ l970(int i, String str, String str2, String str3, int i2, boolean z, String str4, Double d, String str5, String str6, Integer num, String str7, List list) {
        if (1183 != (i & 1183)) {
            to60.Z(i, 1183, j970.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
        this.e = z;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = d;
        }
        this.h = str5;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = num;
        }
        this.k = str7;
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l970)) {
            return false;
        }
        l970 l970Var = (l970) obj;
        return kdd.l(this.a, l970Var.a) && kdd.l(this.b, l970Var.b) && kdd.l(this.c, l970Var.c) && this.d == l970Var.d && this.e == l970Var.e && kdd.l(this.f, l970Var.f) && kdd.l(this.g, l970Var.g) && kdd.l(this.h, l970Var.h) && kdd.l(this.i, l970Var.i) && kdd.l(this.j, l970Var.j) && kdd.l(this.k, l970Var.k) && kdd.l(this.l, l970Var.l);
    }

    public final int hashCode() {
        int iG = evx0.g(e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31, this.e);
        String str = this.f;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.g;
        int iD = evx0.d((iHashCode + (d == null ? 0 : d.hashCode())) * 31, 31, this.h);
        String str2 = this.i;
        int iHashCode2 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.j;
        int iD2 = evx0.d((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.k);
        List list = this.l;
        return iD2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return l970.class.getName();
    }

    public l970(String str, String str2, String str3, int i, boolean z, String str4, Double d, String str5, String str6, Integer num, String str7, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = str4;
        this.g = d;
        this.h = str5;
        this.i = str6;
        this.j = num;
        this.k = str7;
        this.l = arrayList;
    }
}
