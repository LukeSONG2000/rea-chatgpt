package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class l2j0 {
    public static final k2j0 Companion = new k2j0();
    public static final sl70[] e = {null, null, zx6.R(2, new qh80(22)), null};
    public final String a;
    public final String b;
    public final List c;
    public final long d;

    public /* synthetic */ l2j0(int i, long j, String str, String str2, List list) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, j2j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2j0)) {
            return false;
        }
        l2j0 l2j0Var = (l2j0) obj;
        return kdd.l(this.a, l2j0Var.a) && kdd.l(this.b, l2j0Var.b) && kdd.l(this.c, l2j0Var.c) && this.d == l2j0Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return l2j0.class.getName();
    }
}
