package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ih00 {
    public static final hh00 Companion = new hh00();
    public static final sl70[] e = {zx6.R(2, new l800(1)), null, null, null};
    public final List a;
    public final int b;
    public final int c;
    public final int d;

    public /* synthetic */ ih00(int i, List list, int i2, int i3, int i4) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = 0;
        } else {
            this.c = i3;
        }
        if ((i & 8) == 0) {
            this.d = 0;
        } else {
            this.d = i4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih00)) {
            return false;
        }
        ih00 ih00Var = (ih00) obj;
        return kdd.l(this.a, ih00Var.a) && this.b == ih00Var.b && this.c == ih00Var.c && this.d == ih00Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return ih00.class.getName();
    }
}
