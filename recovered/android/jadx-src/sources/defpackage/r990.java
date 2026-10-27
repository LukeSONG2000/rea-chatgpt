package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r990 {
    public final String a;
    public final mfd0 b;
    public final mfd0 c;
    public final Set d;

    public r990(String str, mfd0 mfd0Var, mfd0 mfd0Var2, Set set) {
        this.a = str;
        this.b = mfd0Var;
        this.c = mfd0Var2;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r990)) {
            return false;
        }
        r990 r990Var = (r990) obj;
        return b79.u(this.a, r990Var.a) && this.b.equals(r990Var.b) && this.c.equals(r990Var.c) && b79.u(this.d, r990Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Set set = this.d;
        return iHashCode + (set == null ? 0 : set.hashCode());
    }

    public final String toString() {
        return r990.class.getName();
    }
}
