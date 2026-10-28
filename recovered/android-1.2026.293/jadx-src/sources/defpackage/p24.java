package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class p24 {
    public static final o24 Companion = new o24();
    public static final sl70[] e = {null, null, zx6.R(2, new l(13)), null};
    public final String a;
    public final String b;
    public final List c;
    public final String d;

    public /* synthetic */ p24(int i, String str, String str2, List list, String str3) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p24)) {
            return false;
        }
        p24 p24Var = (p24) obj;
        return kdd.l(this.a, p24Var.a) && kdd.l(this.b, p24Var.b) && kdd.l(this.c, p24Var.c) && kdd.l(this.d, p24Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iB = sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p24.class.getName();
    }

    public p24(String str, List list) {
        this.a = str;
        this.b = null;
        this.c = list;
        this.d = null;
    }
}
