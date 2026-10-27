package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class l710 {
    public static final k710 Companion = new k710();
    public static final t8u[] j = {null, null, null, gee.L(2, new mn00(22)), gee.L(2, new mn00(23)), null, null, gee.L(2, new mn00(24)), null};
    public final j650 a;
    public final pxd0 b;
    public final String c;
    public final List d;
    public final List e;
    public final xo4 f;
    public final String g;
    public final Map h;
    public final Integer i;

    public /* synthetic */ l710(int i, j650 j650Var, pxd0 pxd0Var, String str, List list, List list2, xo4 xo4Var, String str2, Map map, Integer num) {
        if (103 != (i & 103)) {
            out.x0(i, 103, j710.a.getDescriptor());
            throw null;
        }
        this.a = j650Var;
        this.b = pxd0Var;
        this.c = str;
        int i2 = i & 8;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.d = ninVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = ninVar;
        } else {
            this.e = list2;
        }
        this.f = xo4Var;
        this.g = str2;
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = map;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l710)) {
            return false;
        }
        l710 l710Var = (l710) obj;
        return b79.u(this.a, l710Var.a) && b79.u(this.b, l710Var.b) && b79.u(this.c, l710Var.c) && b79.u(this.d, l710Var.d) && b79.u(this.e, l710Var.e) && b79.u(this.f, l710Var.f) && b79.u(this.g, l710Var.g) && b79.u(this.h, l710Var.h) && b79.u(this.i, l710Var.i);
    }

    public final int hashCode() {
        int iE = cya0.e((this.f.hashCode() + jc4.c(jc4.c(cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31, 31, this.g);
        Map map = this.h;
        int iHashCode = (iE + (map == null ? 0 : map.hashCode())) * 31;
        Integer num = this.i;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return l710.class.getName();
    }

    public l710(j650 j650Var, pxd0 pxd0Var, String str, List list, List list2, xo4 xo4Var, String str2, Map map, Integer num) {
        this.a = j650Var;
        this.b = pxd0Var;
        this.c = str;
        this.d = list;
        this.e = list2;
        this.f = xo4Var;
        this.g = str2;
        this.h = map;
        this.i = num;
    }
}
