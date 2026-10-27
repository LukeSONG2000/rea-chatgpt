package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("single_message")
@di70
public final class dhh extends ngh {
    public static final chh Companion = new chh();
    public static final t8u[] h;
    public final mhx d;
    public final Boolean e;
    public final List f;
    public final q170 g;

    static {
        khx khxVar = mhx.Companion;
        h = new t8u[]{null, null, gee.L(2, new w0h((byte) 7))};
    }

    public /* synthetic */ dhh(int i, mhx mhxVar, Boolean bool, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, bhh.a.getDescriptor());
            throw null;
        }
        this.d = mhxVar;
        if ((i & 2) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 4) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        this.g = null;
    }

    public static dhh s(dhh dhhVar, mhx mhxVar, q170 q170Var, int i) {
        Boolean bool = dhhVar.e;
        List list = dhhVar.f;
        if ((i & 8) != 0) {
            q170Var = dhhVar.g;
        }
        return new dhh(mhxVar, bool, list, q170Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhh)) {
            return false;
        }
        dhh dhhVar = (dhh) obj;
        return b79.u(this.d, dhhVar.d) && b79.u(this.e, dhhVar.e) && b79.u(this.f, dhhVar.f) && b79.u(this.g, dhhVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.d.hashCode() * 31;
        Boolean bool = this.e;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.f;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        q170 q170Var = this.g;
        return iHashCode3 + (q170Var != null ? q170Var.hashCode() : 0);
    }

    public final String toString() {
        return dhh.class.getName();
    }

    public dhh(mhx mhxVar, Boolean bool, List list, q170 q170Var) {
        this.d = mhxVar;
        this.e = bool;
        this.f = list;
        this.g = q170Var;
    }
}
