package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ynd0 {
    public static final xnd0 Companion = new xnd0();
    public static final t8u[] e = {gee.L(2, new zmd0(4)), null, null, null};
    public final List a;
    public final c50 b;
    public final String c;
    public final zz8 d;

    public /* synthetic */ ynd0(int i, List list, c50 c50Var, String str, zz8 zz8Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wnd0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = c50Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = zz8Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ynd0)) {
            return false;
        }
        ynd0 ynd0Var = (ynd0) obj;
        return b79.u(this.a, ynd0Var.a) && b79.u(this.b, ynd0Var.b) && b79.u(this.c, ynd0Var.c) && b79.u(this.d, ynd0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c50 c50Var = this.b;
        int iHashCode2 = (iHashCode + (c50Var == null ? 0 : c50Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        zz8 zz8Var = this.d;
        return iHashCode3 + (zz8Var != null ? zz8Var.hashCode() : 0);
    }

    public final String toString() {
        return ynd0.class.getName();
    }

    public ynd0(ArrayList arrayList, c50 c50Var, String str) {
        this.a = arrayList;
        this.b = c50Var;
        this.c = str;
        this.d = null;
    }
}
