package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z1h0 {
    public final u1d0 a;
    public final u1d0 b;

    public z1h0(u1d0 u1d0Var, u1d0 u1d0Var2) {
        this.a = u1d0Var;
        this.b = u1d0Var2;
    }

    public final ArrayList a() {
        List list = (List) this.a.a();
        List list2 = nin.a;
        if (list == null) {
            list = list2;
        }
        List list3 = list;
        List list4 = (List) this.b.a();
        if (list4 != null) {
            list2 = list4;
        }
        return fee.e1(list3, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1h0)) {
            return false;
        }
        z1h0 z1h0Var = (z1h0) obj;
        return b79.u(this.a, z1h0Var.a) && b79.u(this.b, z1h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z1h0.class.getName();
    }
}
