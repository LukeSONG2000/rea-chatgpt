package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class xv4 {
    public static final wv4 Companion = new wv4();
    public static final sl70[] g = {null, null, zx6.R(2, new je(19)), null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final lv4 d;
    public final String e;
    public final String f;

    public /* synthetic */ xv4(int i, String str, String str2, List list, lv4 lv4Var, String str3, String str4) {
        if (55 != (i & 55)) {
            to60.Z(i, 55, vv4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = lv4Var;
        }
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv4)) {
            return false;
        }
        xv4 xv4Var = (xv4) obj;
        return kdd.l(this.a, xv4Var.a) && kdd.l(this.b, xv4Var.b) && kdd.l(this.c, xv4Var.c) && kdd.l(this.d, xv4Var.d) && kdd.l(this.e, xv4Var.e) && kdd.l(this.f, xv4Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        lv4 lv4Var = this.d;
        int iHashCode4 = (iHashCode3 + (lv4Var == null ? 0 : lv4Var.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return xv4.class.getName();
    }
}
