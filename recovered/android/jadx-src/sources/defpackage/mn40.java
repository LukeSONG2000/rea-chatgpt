package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mn40 {
    public static final ln40 Companion = new ln40();
    public static final t8u[] h = {null, gee.L(2, new jn40(0)), gee.L(2, new jn40(1)), gee.L(2, new jn40(2)), null, null, gee.L(2, new jn40(3))};
    public final String a;
    public final List b;
    public final List c;
    public final List d;
    public final g0s e;
    public final String f;
    public final List g;

    public /* synthetic */ mn40(int i, String str, List list, List list2, List list3, g0s g0sVar, String str2, List list4) {
        if (11 != (i & 11)) {
            out.x0(i, 11, kn40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list2;
        }
        this.d = list3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = g0sVar;
        }
        if ((i & 32) == 0) {
            this.f = "none";
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = nin.a;
        } else {
            this.g = list4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn40)) {
            return false;
        }
        mn40 mn40Var = (mn40) obj;
        return b79.u(this.a, mn40Var.a) && b79.u(this.b, mn40Var.b) && b79.u(this.c, mn40Var.c) && b79.u(this.d, mn40Var.d) && b79.u(this.e, mn40Var.e) && b79.u(this.f, mn40Var.f) && b79.u(this.g, mn40Var.g);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        List list = this.c;
        int iC2 = jc4.c((iC + (list == null ? 0 : list.hashCode())) * 31, 31, this.d);
        g0s g0sVar = this.e;
        return this.g.hashCode() + cya0.e((iC2 + (g0sVar != null ? g0sVar.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return mn40.class.getName();
    }
}
