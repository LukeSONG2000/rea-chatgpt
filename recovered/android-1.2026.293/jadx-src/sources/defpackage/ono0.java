package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ono0 {
    public static final nno0 Companion = new nno0();
    public static final sl70[] d = {null, null, zx6.R(2, new dxg0(16))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ ono0(int i, String str, String str2, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mno0.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if (!(obj instanceof ono0)) {
            return false;
        }
        ono0 ono0Var = (ono0) obj;
        return kdd.l(this.a, ono0Var.a) && kdd.l(this.b, ono0Var.b) && kdd.l(this.c, ono0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ono0.class.getName();
    }

    public ono0(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public /* synthetic */ ono0(String str, String str2, List list, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? sgy.a : list);
    }
}
