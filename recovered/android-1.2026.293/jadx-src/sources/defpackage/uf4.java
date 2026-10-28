package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class uf4 {
    public static final qf4 Companion = new qf4();
    public final List a;
    public final tf4 b;

    static {
        lsl0 lsl0Var = qsl0.Companion;
    }

    public /* synthetic */ uf4(int i, List list, tf4 tf4Var) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = new tf4();
        } else {
            this.b = tf4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf4)) {
            return false;
        }
        uf4 uf4Var = (uf4) obj;
        return kdd.l(this.a, uf4Var.a) && kdd.l(this.b, uf4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uf4.class.getName();
    }
}
