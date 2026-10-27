package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rf1 {
    public static final qf1 Companion = new qf1();
    public static final t8u[] d = {gee.L(2, new vc0(11)), null, gee.L(2, new vc0(12))};
    public final wf1 a;
    public final String b;
    public final List c;

    public /* synthetic */ rf1(int i, wf1 wf1Var, String str, List list) {
        if (6 != (i & 6)) {
            out.x0(i, 6, pf1.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = wf1.b;
        } else {
            this.a = wf1Var;
        }
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf1)) {
            return false;
        }
        rf1 rf1Var = (rf1) obj;
        return this.a == rf1Var.a && b79.u(this.b, rf1Var.b) && b79.u(this.c, rf1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rf1.class.getName();
    }

    public rf1(String str, ArrayList arrayList) {
        this.a = wf1.b;
        this.b = str;
        this.c = arrayList;
    }
}
