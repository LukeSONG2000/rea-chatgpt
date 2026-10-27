package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class fcf0 {
    public static final ecf0 Companion = new ecf0();
    public static final t8u[] e = {null, null, gee.L(2, new x5f0(8)), gee.L(2, new x5f0(9))};
    public final String a;
    public final String b;
    public final List c;
    public final Map d;

    public /* synthetic */ fcf0(int i, String str, String str2, List list, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, dcf0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = oin.a;
        } else {
            this.d = map;
        }
    }

    public final Map a() {
        return this.d;
    }

    public final List b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcf0)) {
            return false;
        }
        fcf0 fcf0Var = (fcf0) obj;
        return b79.u(this.a, fcf0Var.a) && b79.u(this.b, fcf0Var.b) && b79.u(this.c, fcf0Var.c) && b79.u(this.d, fcf0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return fcf0.class.getName();
    }
}
