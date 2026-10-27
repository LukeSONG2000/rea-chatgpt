package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ule {
    public static final tle Companion = new tle();
    public static final t8u[] e = {null, gee.L(2, new m8e(4)), null, null};
    public final String a;
    public final List b;
    public final fi10 c;
    public final c50 d;

    public /* synthetic */ ule(int i, String str, List list, fi10 fi10Var, c50 c50Var) {
        if (6 != (i & 6)) {
            out.x0(i, 6, sle.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = list;
        this.c = fi10Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = c50Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ule)) {
            return false;
        }
        ule uleVar = (ule) obj;
        return b79.u(this.a, uleVar.a) && b79.u(this.b, uleVar.b) && b79.u(this.c, uleVar.c) && b79.u(this.d, uleVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.c.hashCode() + jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31;
        c50 c50Var = this.d;
        return iHashCode + (c50Var != null ? c50Var.hashCode() : 0);
    }

    public final String toString() {
        return ule.class.getName();
    }

    public ule(String str, ArrayList arrayList, fi10 fi10Var, c50 c50Var) {
        this.a = str;
        this.b = arrayList;
        this.c = fi10Var;
        this.d = c50Var;
    }
}
