package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nd20 {
    public final j91 a;
    public final List b;
    public final boolean c;

    public nd20(j91 j91Var, List list, boolean z) {
        this.a = j91Var;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nd20)) {
            return false;
        }
        nd20 nd20Var = (nd20) obj;
        return b79.u(this.a, nd20Var.a) && b79.u(this.b, nd20Var.b) && this.c == nd20Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return nd20.class.getName();
    }
}
