package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vqd0 {
    public final xqd0 a;
    public final xqd0 b;
    public final List c;

    public vqd0(xqd0 xqd0Var, xqd0 xqd0Var2, List list) {
        this.a = xqd0Var;
        this.b = xqd0Var2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqd0)) {
            return false;
        }
        vqd0 vqd0Var = (vqd0) obj;
        return this.a == vqd0Var.a && this.b == vqd0Var.b && this.c.equals(vqd0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return vqd0.class.getName();
    }
}
