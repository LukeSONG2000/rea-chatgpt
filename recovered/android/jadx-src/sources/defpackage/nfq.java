package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class nfq {
    public static final mfq Companion = new mfq();
    public static final t8u[] d = {gee.L(2, new kfq(0)), gee.L(2, new kfq(1)), gee.L(2, new kfq(2))};
    public final List a;
    public final List b;
    public final fv00 c;

    public /* synthetic */ nfq(int i, List list, List list2, fv00 fv00Var) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.a = ninVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = ninVar;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = new fv00(3, (List) null);
        } else {
            this.c = fv00Var;
        }
    }

    public static nfq a(nfq nfqVar, List list, List list2, fv00 fv00Var, int i) {
        if ((i & 1) != 0) {
            list = nfqVar.a;
        }
        if ((i & 2) != 0) {
            list2 = nfqVar.b;
        }
        if ((i & 4) != 0) {
            fv00Var = nfqVar.c;
        }
        nfqVar.getClass();
        return new nfq(list, list2, fv00Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfq)) {
            return false;
        }
        nfq nfqVar = (nfq) obj;
        return b79.u(this.a, nfqVar.a) && b79.u(this.b, nfqVar.b) && b79.u(this.c, nfqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return nfq.class.getName();
    }

    public nfq(List list, List list2, fv00 fv00Var) {
        this.a = list;
        this.b = list2;
        this.c = fv00Var;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ nfq(ArrayList arrayList, int i) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        this(i2 != 0 ? ninVar : arrayList, ninVar, new fv00(3, (List) null));
    }
}
