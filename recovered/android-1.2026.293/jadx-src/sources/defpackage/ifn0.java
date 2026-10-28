package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ifn0 {
    public static final men0 Companion = new men0();
    public static final sl70[] c = {zx6.R(2, new ohx(17)), zx6.R(2, new l1a0(5))};
    public final kfn0 a;
    public final List b;

    public /* synthetic */ ifn0(int i, kfn0 kfn0Var, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, len0.a.getDescriptor());
            throw null;
        }
        this.a = kfn0Var;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
    }

    public static ifn0 a(ifn0 ifn0Var, ArrayList arrayList) {
        kfn0 kfn0Var = ifn0Var.a;
        ifn0Var.getClass();
        return new ifn0(kfn0Var, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifn0)) {
            return false;
        }
        ifn0 ifn0Var = (ifn0) obj;
        return this.a == ifn0Var.a && kdd.l(this.b, ifn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ifn0.class.getName();
    }

    public ifn0(kfn0 kfn0Var, List list) {
        this.a = kfn0Var;
        this.b = list;
    }
}
