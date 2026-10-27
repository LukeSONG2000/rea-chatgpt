package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ka2 {
    public static final ja2 Companion = new ja2();
    public final na2 a;
    public final qa2 b;

    static {
        sa2 sa2Var = ta2.Companion;
    }

    public /* synthetic */ ka2(int i, na2 na2Var, qa2 qa2Var) {
        if (2 != (i & 2)) {
            out.x0(i, 2, ia2.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = na2Var;
        }
        this.b = qa2Var;
    }

    public final jbq a() {
        kbq kbqVar;
        na2 na2Var = this.a;
        if (na2Var != null) {
            String str = na2Var.a;
            String str2 = na2Var.b;
            String str3 = na2Var.c;
            String str4 = na2Var.d;
            kbqVar = new kbq(eda0.I(str4, "featured", true), str, str2, str3, eda0.I(str4, "ranked", true));
        } else {
            kbqVar = new kbq();
        }
        qa2 qa2Var = this.b;
        List list = qa2Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((ha2) it.next()).a.a());
        }
        return new jbq(kbqVar, arrayList, qa2Var.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka2)) {
            return false;
        }
        ka2 ka2Var = (ka2) obj;
        return b79.u(this.a, ka2Var.a) && b79.u(this.b, ka2Var.b);
    }

    public final int hashCode() {
        na2 na2Var = this.a;
        return this.b.hashCode() + ((na2Var == null ? 0 : na2Var.hashCode()) * 31);
    }

    public final String toString() {
        return ka2.class.getName();
    }
}
