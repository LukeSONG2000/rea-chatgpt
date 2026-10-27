package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class we6 {
    public static final ve6 Companion = new ve6();
    public static final t8u[] d = {gee.L(2, new ne5(23)), gee.L(2, new ne5(24)), gee.L(2, new ne5(25))};
    public final List a;
    public final List b;
    public final List c;

    public /* synthetic */ we6(int i, List list, List list2, List list3) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        if (i2 == 0) {
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof we6)) {
            return false;
        }
        we6 we6Var = (we6) obj;
        return b79.u(this.a, we6Var.a) && b79.u(this.b, we6Var.b) && b79.u(this.c, we6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return we6.class.getName();
    }

    public we6(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }
}
