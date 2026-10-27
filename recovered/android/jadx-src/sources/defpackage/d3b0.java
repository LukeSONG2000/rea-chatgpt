package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d3b0 implements e3b0 {
    public final z2b0 a;
    public final List b;
    public final List c;
    public final int d;

    public d3b0(z2b0 z2b0Var, List list, List list2, int i) {
        this.a = z2b0Var;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3b0)) {
            return false;
        }
        d3b0 d3b0Var = (d3b0) obj;
        return this.a == d3b0Var.a && this.b.equals(d3b0Var.b) && b79.u(this.c, d3b0Var.c) && this.d == d3b0Var.d;
    }

    @Override // defpackage.e3b0
    public final int getLength() {
        return this.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return d3b0.class.getName();
    }
}
