package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class zcx0 {
    public static final ycx0 Companion = new ycx0();
    public static final sl70[] c = {null, zx6.R(2, new jpw0(7))};
    public final String a;
    public final List b;

    public /* synthetic */ zcx0(String str, List list, int i) {
        this.a = (i & 1) == 0 ? "price_ranges" : str;
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
        if (!(obj instanceof zcx0)) {
            return false;
        }
        zcx0 zcx0Var = (zcx0) obj;
        return kdd.l(this.a, zcx0Var.a) && kdd.l(this.b, zcx0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zcx0.class.getName();
    }

    public zcx0(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
