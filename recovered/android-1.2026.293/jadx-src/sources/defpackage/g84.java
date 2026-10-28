package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class g84 {
    public static final f84 Companion = new f84();
    public static final sl70[] e = {null, null, null, zx6.R(2, new dc(17))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;

    public /* synthetic */ g84(int i, String str, String str2, List list, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, e84.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g84)) {
            return false;
        }
        g84 g84Var = (g84) obj;
        return kdd.l(this.a, g84Var.a) && kdd.l(this.b, g84Var.b) && kdd.l(this.c, g84Var.c) && kdd.l(this.d, g84Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return g84.class.getName();
    }
}
