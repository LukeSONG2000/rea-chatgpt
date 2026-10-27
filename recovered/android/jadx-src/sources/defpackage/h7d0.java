package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h7d0 {
    public final boolean a;
    public final int b;
    public final List c;
    public final String d;

    public h7d0(int i, String str, List list, boolean z) {
        this.a = z;
        this.b = i;
        this.c = list;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7d0)) {
            return false;
        }
        h7d0 h7d0Var = (h7d0) obj;
        return this.a == h7d0Var.a && this.b == h7d0Var.b && this.c.equals(h7d0Var.c) && b79.u(this.d, h7d0Var.d);
    }

    public final int hashCode() {
        int iC = jc4.c(bqh.g(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c);
        String str = this.d;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return h7d0.class.getName();
    }
}
