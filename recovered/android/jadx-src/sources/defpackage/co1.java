package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class co1 {
    public static final bo1 Companion = new bo1();
    public static final t8u[] f = {gee.L(2, new zm1(2)), null, null, null, gee.L(2, new zm1(3))};
    public final yn1 a;
    public final String b;
    public final String c;
    public final Integer d;
    public final List e;

    public /* synthetic */ co1(int i, yn1 yn1Var, String str, String str2, Integer num, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ao1.a.getDescriptor());
            throw null;
        }
        this.a = yn1Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = nin.a;
        } else {
            this.e = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co1)) {
            return false;
        }
        co1 co1Var = (co1) obj;
        return this.a == co1Var.a && b79.u(this.b, co1Var.b) && b79.u(this.c, co1Var.c) && b79.u(this.d, co1Var.d) && b79.u(this.e, co1Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.d;
        return this.e.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return co1.class.getName();
    }
}
