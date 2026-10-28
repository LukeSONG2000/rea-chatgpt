package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class r9b0 {
    public static final n9b0 Companion = new n9b0();
    public static final sl70[] g = {null, zx6.R(2, new l800(25)), null, null, null, zx6.R(2, new apw(24))};
    public final e9b0 a;
    public final List b;
    public final String c;
    public final Integer d;
    public final String e;
    public final List f;

    public /* synthetic */ r9b0(int i, e9b0 e9b0Var, List list, String str, Integer num, String str2, List list2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = e9b0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = sgy.a;
        } else {
            this.f = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9b0)) {
            return false;
        }
        r9b0 r9b0Var = (r9b0) obj;
        return kdd.l(this.a, r9b0Var.a) && kdd.l(this.b, r9b0Var.b) && kdd.l(this.c, r9b0Var.c) && kdd.l(this.d, r9b0Var.d) && kdd.l(this.e, r9b0Var.e) && kdd.l(this.f, r9b0Var.f);
    }

    public final int hashCode() {
        e9b0 e9b0Var = this.a;
        int iHashCode = (e9b0Var == null ? 0 : e9b0Var.hashCode()) * 31;
        List list = this.b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.e;
        return this.f.hashCode() + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return r9b0.class.getName();
    }
}
