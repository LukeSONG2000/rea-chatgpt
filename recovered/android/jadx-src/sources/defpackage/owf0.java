package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class owf0 {
    public final List a;
    public final n4f0 b;

    public owf0(List list, n4f0 n4f0Var) {
        this.a = list;
        this.b = n4f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof owf0)) {
            return false;
        }
        owf0 owf0Var = (owf0) obj;
        return b79.u(this.a, owf0Var.a) && b79.u(this.b, owf0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        n4f0 n4f0Var = this.b;
        return iHashCode + (n4f0Var == null ? 0 : n4f0Var.hashCode());
    }

    public final String toString() {
        return owf0.class.getName();
    }
}
