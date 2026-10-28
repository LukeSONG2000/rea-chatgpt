package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fh31 {
    public static final eh31 Companion = new eh31();
    public static final sl70[] e = {null, null, zx6.R(2, new duz0(5)), zx6.R(2, new z2x0(16))};
    public final String a;
    public final String b;
    public final List c;
    public final Map d;

    public /* synthetic */ fh31(int i, String str, String str2, List list, Map map) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, dh31.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = tgy.a;
        } else {
            this.d = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh31)) {
            return false;
        }
        fh31 fh31Var = (fh31) obj;
        return kdd.l(this.a, fh31Var.a) && kdd.l(this.b, fh31Var.b) && kdd.l(this.c, fh31Var.c) && kdd.l(this.d, fh31Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return fh31.class.getName();
    }
}
