package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class rnf0 {
    public static final qnf0 Companion = new qnf0();
    public static final t8u[] g = {null, null, null, gee.L(2, new x5f0(22)), null, gee.L(2, new x5f0(23))};
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final boolean e;
    public final Map f;

    public /* synthetic */ rnf0(int i, String str, String str2, String str3, List list, boolean z, Map map) {
        if (7 != (i & 7)) {
            out.x0(i, 7, pnf0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = nin.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z;
        }
        if ((i & 32) == 0) {
            this.f = oin.a;
        } else {
            this.f = map;
        }
    }

    public final Map a() {
        return this.f;
    }

    public final List b() {
        return this.d;
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
        if (!(obj instanceof rnf0)) {
            return false;
        }
        rnf0 rnf0Var = (rnf0) obj;
        return b79.u(this.a, rnf0Var.a) && b79.u(this.b, rnf0Var.b) && b79.u(this.c, rnf0Var.c) && b79.u(this.d, rnf0Var.d) && this.e == rnf0Var.e && b79.u(this.f, rnf0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.g(jc4.c(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return rnf0.class.getName();
    }
}
