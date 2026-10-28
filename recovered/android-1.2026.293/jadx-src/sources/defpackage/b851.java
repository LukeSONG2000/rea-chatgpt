package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("subscribe")
@m0t0
public final class b851 implements c851 {
    public static final a851 Companion = new a851();
    public static final sl70[] e = {null, null, null, zx6.R(2, new b670(29))};
    public final String a;
    public final boolean b;
    public final String c;
    public final List d;

    public /* synthetic */ b851(int i, String str, String str2, List list, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, z751.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b851)) {
            return false;
        }
        b851 b851Var = (b851) obj;
        return kdd.l(this.a, b851Var.a) && this.b == b851Var.b && kdd.l(this.c, b851Var.c) && kdd.l(this.d, b851Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.d;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return b851.class.getName();
    }
}
