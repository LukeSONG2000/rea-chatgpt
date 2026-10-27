package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y2b0 {
    public final z2b0 a;
    public final int b;
    public final int c;
    public final List d;
    public final ArrayList e;

    public y2b0(z2b0 z2b0Var, int i, int i2, List list, ArrayList arrayList) {
        this.a = z2b0Var;
        this.b = i;
        this.c = i2;
        this.d = list;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2b0)) {
            return false;
        }
        y2b0 y2b0Var = (y2b0) obj;
        return this.a == y2b0Var.a && this.b == y2b0Var.b && this.c == y2b0Var.c && b79.u(this.d, y2b0Var.d) && this.e.equals(y2b0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + jc4.c(bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
    }

    public final String toString() {
        return y2b0.class.getName();
    }
}
