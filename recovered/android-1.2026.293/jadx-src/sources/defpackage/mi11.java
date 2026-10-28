package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mi11 {
    public static final li11 Companion = new li11();
    public static final sl70[] c = {null, zx6.R(2, new duz0(3))};
    public final Boolean a;
    public final List b;

    public /* synthetic */ mi11(int i, Boolean bool, List list) {
        this.a = (i & 1) == 0 ? null : bool;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi11)) {
            return false;
        }
        mi11 mi11Var = (mi11) obj;
        return kdd.l(this.a, mi11Var.a) && kdd.l(this.b, mi11Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.b.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31);
    }

    public final String toString() {
        return mi11.class.getName();
    }
}
