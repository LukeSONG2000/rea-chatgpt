package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ch8 {
    public static final bh8 Companion = new bh8();
    public static final sl70[] d = {zx6.R(2, new dd(27)), null, null};
    public final List a;
    public final String b;
    public final String c;

    public /* synthetic */ ch8(int i, String str, String str2, List list) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch8)) {
            return false;
        }
        ch8 ch8Var = (ch8) obj;
        return kdd.l(this.a, ch8Var.a) && kdd.l(this.b, ch8Var.b) && kdd.l(this.c, ch8Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ch8.class.getName();
    }
}
