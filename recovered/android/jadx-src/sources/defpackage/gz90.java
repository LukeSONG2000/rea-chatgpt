package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gz90 implements lbt {
    public final Set a;
    public final lvu b;
    public final String c;
    public final List d;
    public final fz90 e;

    public /* synthetic */ gz90(Set set, lvu lvuVar, String str, List list, int i) {
        this(set, lvuVar, (i & 4) != 0 ? null : str, (i & 8) != 0 ? nin.a : list, (fz90) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gz90)) {
            return false;
        }
        gz90 gz90Var = (gz90) obj;
        return b79.u(this.a, gz90Var.a) && this.b == gz90Var.b && b79.u(this.c, gz90Var.c) && b79.u(this.d, gz90Var.d) && b79.u(this.e, gz90Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iC = jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        fz90 fz90Var = this.e;
        return iC + (fz90Var != null ? fz90Var.hashCode() : 0);
    }

    public final String toString() {
        return gz90.class.getName();
    }

    public gz90(Set set, lvu lvuVar, String str, List list, fz90 fz90Var) {
        this.a = set;
        this.b = lvuVar;
        this.c = str;
        this.d = list;
        this.e = fz90Var;
    }
}
