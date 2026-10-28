package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rul0 {
    public static final qul0 Companion = new qul0();
    public static final sl70[] d = {null, zx6.R(2, new c2f0(12)), zx6.R(2, new qh80(27))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ rul0(int i, String str, List list, List list2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, pul0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rul0)) {
            return false;
        }
        rul0 rul0Var = (rul0) obj;
        return kdd.l(this.a, rul0Var.a) && kdd.l(this.b, rul0Var.b) && kdd.l(this.c, rul0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rul0.class.getName();
    }

    public rul0(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }
}
