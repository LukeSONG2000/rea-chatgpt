package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fof0 implements u0a0 {
    public final List i;
    public final eof0 j;

    public fof0(List list, eof0 eof0Var) {
        this.i = list;
        this.j = eof0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fof0)) {
            return false;
        }
        fof0 fof0Var = (fof0) obj;
        return b79.u(this.i, fof0Var.i) && b79.u(this.j, fof0Var.j);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        eof0 eof0Var = this.j;
        return iHashCode + (eof0Var == null ? 0 : eof0Var.hashCode());
    }

    public final String toString() {
        return fof0.class.getName();
    }
}
