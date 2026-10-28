package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class h7c0 {
    public static final g7c0 Companion = new g7c0();
    public static final sl70[] d = {null, null, zx6.R(2, new l800(26))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ h7c0(int i, String str, String str2, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
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
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7c0)) {
            return false;
        }
        h7c0 h7c0Var = (h7c0) obj;
        return kdd.l(this.a, h7c0Var.a) && kdd.l(this.b, h7c0Var.b) && kdd.l(this.c, h7c0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return h7c0.class.getName();
    }
}
