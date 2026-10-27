package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iah0 {
    public final kky a;
    public final List b;
    public final wah0 c;

    public /* synthetic */ iah0(int i, List list) {
        this(new kky(null, false, false, false, null, false, false, 127), (i & 2) != 0 ? nin.a : list, null);
    }

    public static iah0 a(iah0 iah0Var, kky kkyVar, List list, wah0 wah0Var, int i) {
        if ((i & 1) != 0) {
            kkyVar = iah0Var.a;
        }
        if ((i & 2) != 0) {
            list = iah0Var.b;
        }
        if ((i & 4) != 0) {
            wah0Var = iah0Var.c;
        }
        return new iah0(kkyVar, list, wah0Var);
    }

    public final boolean b() {
        wah0 wah0Var = this.c;
        return (wah0Var != null ? wah0Var.b : null) instanceof v9h0;
    }

    public final boolean c() {
        wah0 wah0Var = this.c;
        return (wah0Var != null ? wah0Var.b : null) instanceof u9h0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iah0)) {
            return false;
        }
        iah0 iah0Var = (iah0) obj;
        return b79.u(this.a, iah0Var.a) && b79.u(this.b, iah0Var.b) && b79.u(this.c, iah0Var.c);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        wah0 wah0Var = this.c;
        return iC + (wah0Var == null ? 0 : wah0Var.hashCode());
    }

    public final String toString() {
        return iah0.class.getName();
    }

    public iah0(kky kkyVar, List list, wah0 wah0Var) {
        this.a = kkyVar;
        this.b = list;
        this.c = wah0Var;
    }
}
