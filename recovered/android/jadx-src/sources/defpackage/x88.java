package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x88 {
    public final List a;
    public final boolean b;
    public final boolean c;

    public x88(List list, boolean z, boolean z2) {
        this.a = list;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x88)) {
            return false;
        }
        x88 x88Var = (x88) obj;
        return b79.u(this.a, x88Var.a) && this.b == x88Var.b && this.c == x88Var.c;
    }

    public final int hashCode() {
        List list = this.a;
        return Boolean.hashCode(this.c) + cya0.g((list == null ? 0 : list.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return x88.class.getName();
    }
}
