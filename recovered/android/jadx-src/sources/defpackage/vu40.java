package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class vu40 {
    public static final uu40 Companion = new uu40();
    public static final t8u[] e = {gee.L(2, new j340(7)), gee.L(2, new j340(8)), gee.L(2, new j340(9)), null};
    public final List a;
    public final List b;
    public final List c;
    public final int d;

    public /* synthetic */ vu40(int i, List list, List list2, List list3, int i2) {
        int i3 = i & 1;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.a = ninVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = ninVar;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = ninVar;
        } else {
            this.c = list3;
        }
        if ((i & 8) == 0) {
            this.d = 0;
        } else {
            this.d = i2;
        }
    }

    public static vu40 a(vu40 vu40Var, List list, List list2, List list3, int i) {
        if ((i & 1) != 0) {
            list = vu40Var.a;
        }
        if ((i & 2) != 0) {
            list2 = vu40Var.b;
        }
        if ((i & 4) != 0) {
            list3 = vu40Var.c;
        }
        int i2 = (i & 8) != 0 ? vu40Var.d : 1;
        vu40Var.getClass();
        return new vu40(i2, list, list2, list3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu40)) {
            return false;
        }
        vu40 vu40Var = (vu40) obj;
        return b79.u(this.a, vu40Var.a) && b79.u(this.b, vu40Var.b) && b79.u(this.c, vu40Var.c) && this.d == vu40Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return vu40.class.getName();
    }

    public vu40(int i, List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = i;
    }
}
