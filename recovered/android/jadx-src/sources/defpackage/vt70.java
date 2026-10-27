package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vt70 {
    public final ut70 a;
    public final List b;

    public vt70(ut70 ut70Var, List list) {
        this.a = ut70Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt70)) {
            return false;
        }
        vt70 vt70Var = (vt70) obj;
        return this.a.equals(vt70Var.a) && this.b.equals(vt70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vt70.class.getName();
    }
}
