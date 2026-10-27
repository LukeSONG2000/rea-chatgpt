package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class x62 {
    public static final w62 Companion = new w62();
    public static final t8u[] d = {null, gee.L(2, new g52(4)), gee.L(2, new g52(5))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ x62(int i, String str, List list, List list2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, v62.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x62)) {
            return false;
        }
        x62 x62Var = (x62) obj;
        return b79.u(this.a, x62Var.a) && b79.u(this.b, x62Var.b) && b79.u(this.c, x62Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return x62.class.getName();
    }
}
