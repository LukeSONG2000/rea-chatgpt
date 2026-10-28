package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tb01 implements bmw0 {
    public final String a;
    public final String b;
    public final String c;
    public final hd01 d;
    public final List e;

    static {
        de01 de01Var = ge01.Companion;
        gd01 gd01Var = hd01.Companion;
    }

    public tb01(String str, String str2, String str3, hd01 hd01Var, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hd01Var;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb01)) {
            return false;
        }
        tb01 tb01Var = (tb01) obj;
        return kdd.l(this.a, tb01Var.a) && kdd.l(this.b, tb01Var.b) && kdd.l(this.c, tb01Var.c) && kdd.l(this.d, tb01Var.d) && this.e.equals(tb01Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        hd01 hd01Var = this.d;
        return this.e.hashCode() + ((iHashCode + (hd01Var != null ? hd01Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return tb01.class.getName();
    }
}
