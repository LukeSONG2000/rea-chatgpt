package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class cz2 {
    public static final bz2 Companion = new bz2();
    public static final t8u[] c = {null, gee.L(2, new jm0(8))};
    public final String a;
    public final List b;

    public /* synthetic */ cz2(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, az2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz2)) {
            return false;
        }
        cz2 cz2Var = (cz2) obj;
        return b79.u(this.a, cz2Var.a) && b79.u(this.b, cz2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cz2.class.getName();
    }

    public cz2(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
