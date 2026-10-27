package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e9f0 implements d9f0 {
    public final List i;
    public final List j;
    public final boolean k;

    public e9f0(List list, List list2, boolean z) {
        this.i = list;
        this.j = list2;
        this.k = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e9f0)) {
            return false;
        }
        e9f0 e9f0Var = (e9f0) obj;
        return b79.u(this.i, e9f0Var.i) && b79.u(this.j, e9f0Var.j) && this.k == e9f0Var.k;
    }

    @Override // defpackage.d9f0
    public final List h() {
        return this.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + jc4.c(this.i.hashCode() * 31, 31, this.j);
    }

    public final String toString() {
        return e9f0.class.getName();
    }
}
