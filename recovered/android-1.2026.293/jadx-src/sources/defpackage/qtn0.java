package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class qtn0 {
    public static final ptn0 Companion = new ptn0();
    public static final sl70[] c;
    public final i5j0 a;
    public final List b;

    static {
        byte b = 18;
        c = new sl70[]{zx6.R(2, new khx(b)), zx6.R(2, new ohz(b))};
    }

    public /* synthetic */ qtn0(int i, i5j0 i5j0Var, List list) {
        this.a = (i & 1) == 0 ? new i5j0(3, (List) null) : i5j0Var;
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
        if (!(obj instanceof qtn0)) {
            return false;
        }
        qtn0 qtn0Var = (qtn0) obj;
        return kdd.l(this.a, qtn0Var.a) && kdd.l(this.b, qtn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qtn0.class.getName();
    }

    public qtn0(i5j0 i5j0Var, List list) {
        this.a = i5j0Var;
        this.b = list;
    }
}
