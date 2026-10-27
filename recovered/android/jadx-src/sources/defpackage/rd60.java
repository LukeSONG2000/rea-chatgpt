package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rd60 {
    public static final qd60 Companion = new qd60();
    public static final t8u[] c = {gee.L(2, new fw50(8)), gee.L(2, new fw50(9))};
    public final List a;
    public final List b;

    public /* synthetic */ rd60(int i, List list, List list2) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rd60)) {
            return false;
        }
        rd60 rd60Var = (rd60) obj;
        return b79.u(this.a, rd60Var.a) && b79.u(this.b, rd60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rd60.class.getName();
    }

    public rd60(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }
}
