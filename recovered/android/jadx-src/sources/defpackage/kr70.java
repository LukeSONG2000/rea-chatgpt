package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class kr70 {
    public static final jr70 Companion = new jr70();
    public static final t8u[] e = {gee.L(2, new mw60(17)), null, gee.L(2, new mw60(18)), gee.L(2, new mw60(19))};
    public final List a;
    public final gs70 b;
    public final List c;
    public final List d;

    public /* synthetic */ kr70(int i, List list, gs70 gs70Var, List list2, List list3) {
        int i2 = i & 1;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.a = ninVar;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = gs70Var;
        }
        if ((i & 4) == 0) {
            this.c = ninVar;
        } else {
            this.c = list2;
        }
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list3;
        }
    }

    public final List a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr70)) {
            return false;
        }
        kr70 kr70Var = (kr70) obj;
        return b79.u(this.a, kr70Var.a) && b79.u(this.b, kr70Var.b) && b79.u(this.c, kr70Var.c) && b79.u(this.d, kr70Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gs70 gs70Var = this.b;
        return this.d.hashCode() + jc4.c((iHashCode + (gs70Var == null ? 0 : gs70Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return kr70.class.getName();
    }
}
