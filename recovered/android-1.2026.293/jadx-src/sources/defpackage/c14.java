package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class c14 {
    public static final b14 Companion = new b14();
    public static final sl70[] c;
    public final List a;
    public final List b;

    static {
        t45 t45Var = u45.Companion;
        c = new sl70[]{zx6.R(2, new nc((byte) 11)), zx6.R(2, new j((byte) 10))};
    }

    public /* synthetic */ c14(int i, List list, List list2) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c14)) {
            return false;
        }
        c14 c14Var = (c14) obj;
        return kdd.l(this.a, c14Var.a) && kdd.l(this.b, c14Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return c14.class.getName();
    }
}
