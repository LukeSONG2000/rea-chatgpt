package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zt1 {
    public static final yt1 Companion = new yt1();
    public static final t8u[] d = {null, gee.L(2, new ct1(3)), gee.L(2, new ct1(4))};
    public final String a;
    public final List b;
    public final List c;

    public /* synthetic */ zt1(int i, String str, List list, List list2) {
        this.a = (i & 1) == 0 ? null : str;
        int i2 = i & 2;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.b = ninVar;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = ninVar;
        } else {
            this.c = list2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt1)) {
            return false;
        }
        zt1 zt1Var = (zt1) obj;
        return b79.u(this.a, zt1Var.a) && b79.u(this.b, zt1Var.b) && b79.u(this.c, zt1Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return zt1.class.getName();
    }

    public zt1(String str, List list, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }
}
