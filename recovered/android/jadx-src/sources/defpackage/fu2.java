package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fu2 {
    public static final eu2 Companion = new eu2();
    public static final t8u[] d = {null, gee.L(2, new sl2(28)), gee.L(2, new sl2(29))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ fu2(int i, String str, List list, List list2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, du2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu2)) {
            return false;
        }
        fu2 fu2Var = (fu2) obj;
        String str = fu2Var.a;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.a, str) && b79.u(this.b, fu2Var.b) && b79.u(this.c, fu2Var.c);
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        return iC + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return fu2.class.getName();
    }

    public fu2(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }
}
