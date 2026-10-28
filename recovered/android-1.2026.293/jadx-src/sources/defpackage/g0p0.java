package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class g0p0 {
    public static final f0p0 Companion = new f0p0();
    public static final sl70[] d = {null, null, zx6.R(2, new pei0(19))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ g0p0(int i, String str, String str2, List list) {
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0p0)) {
            return false;
        }
        g0p0 g0p0Var = (g0p0) obj;
        return kdd.l(this.a, g0p0Var.a) && kdd.l(this.b, g0p0Var.b) && kdd.l(this.c, g0p0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return g0p0.class.getName();
    }
}
