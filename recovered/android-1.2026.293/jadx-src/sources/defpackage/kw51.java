package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class kw51 {
    public static final jw51 Companion = new jw51();
    public static final sl70[] c = {zx6.R(2, new b431(5)), null};
    public final Set a;
    public final iw51 b;

    public /* synthetic */ kw51(int i, Set set, iw51 iw51Var) {
        this.a = (i & 1) == 0 ? null : set;
        if ((i & 2) == 0) {
            this.b = new iw51();
        } else {
            this.b = iw51Var;
        }
    }

    public final Set a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw51)) {
            return false;
        }
        kw51 kw51Var = (kw51) obj;
        return kdd.l(this.a, kw51Var.a) && kdd.l(this.b, kw51Var.b);
    }

    public final int hashCode() {
        Set set = this.a;
        return this.b.hashCode() + ((set == null ? 0 : set.hashCode()) * 31);
    }

    public final String toString() {
        return kw51.class.getName();
    }
}
