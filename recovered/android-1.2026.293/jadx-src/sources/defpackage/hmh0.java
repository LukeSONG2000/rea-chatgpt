package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class hmh0 {
    public static final gmh0 Companion = new gmh0();
    public static final sl70[] e = {zx6.R(2, new go40(23)), null, null, null};
    public final List a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ hmh0(int i, String str, String str2, List list, String str3) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmh0)) {
            return false;
        }
        hmh0 hmh0Var = (hmh0) obj;
        return kdd.l(this.a, hmh0Var.a) && kdd.l(this.b, hmh0Var.b) && kdd.l(this.c, hmh0Var.c) && kdd.l(this.d, hmh0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return hmh0.class.getName();
    }

    public hmh0(String str, String str2, String str3, List list) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
