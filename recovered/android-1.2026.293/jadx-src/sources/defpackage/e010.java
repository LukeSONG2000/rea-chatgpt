package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class e010 {
    public static final d010 Companion = new d010();
    public static final sl70[] e = {null, null, zx6.R(2, new mxs(17)), zx6.R(2, new cwn(22))};
    public final String a;
    public final String b;
    public final List c;
    public final List d;

    public /* synthetic */ e010(int i, String str, String str2, List list, List list2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, c010.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e010)) {
            return false;
        }
        e010 e010Var = (e010) obj;
        return kdd.l(this.a, e010Var.a) && kdd.l(this.b, e010Var.b) && kdd.l(this.c, e010Var.c) && kdd.l(this.d, e010Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return e010.class.getName();
    }
}
