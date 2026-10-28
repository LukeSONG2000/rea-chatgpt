package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rz4 {
    public static final qz4 Companion = new qz4();
    public static final sl70[] d = {null, zx6.R(2, new je(20)), zx6.R(2, new dc(24))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ rz4(int i, String str, List list, List list2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pz4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz4)) {
            return false;
        }
        rz4 rz4Var = (rz4) obj;
        String str = rz4Var.a;
        vkn0 vkn0Var = wkn0.Companion;
        return kdd.l(this.a, str) && kdd.l(this.b, rz4Var.b) && kdd.l(this.c, rz4Var.c);
    }

    public final int hashCode() {
        vkn0 vkn0Var = wkn0.Companion;
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iB + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return rz4.class.getName();
    }

    public rz4(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }
}
