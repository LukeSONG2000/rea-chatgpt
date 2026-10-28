package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yw4 {
    public static final xw4 Companion = new xw4();
    public static final sl70[] d = {null, null, zx6.R(2, new j(17))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ yw4(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ww4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
        if (!(obj instanceof yw4)) {
            return false;
        }
        yw4 yw4Var = (yw4) obj;
        return kdd.l(this.a, yw4Var.a) && kdd.l(this.b, yw4Var.b) && kdd.l(this.c, yw4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return yw4.class.getName();
    }
}
