package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ph1 implements ok1 {
    public static final oh1 Companion = new oh1();
    public static final t8u[] d = {null, gee.L(2, new jh1(1)), gee.L(2, new jh1(2))};
    public final String a;
    public final List b;
    public final nk1 c;

    public /* synthetic */ ph1(int i, String str, List list, nk1 nk1Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, nh1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = nk1.b;
        } else {
            this.c = nk1Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph1)) {
            return false;
        }
        ph1 ph1Var = (ph1) obj;
        return b79.u(this.a, ph1Var.a) && b79.u(this.b, ph1Var.b) && this.c == ph1Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ph1.class.getName();
    }

    public ph1(String str, ArrayList arrayList) {
        nk1 nk1Var = nk1.b;
        this.a = str;
        this.b = arrayList;
        this.c = nk1Var;
    }
}
