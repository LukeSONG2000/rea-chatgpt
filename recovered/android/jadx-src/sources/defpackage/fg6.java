package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fg6 {
    public final String a;
    public final List b;
    public final we6 c;
    public final Integer d;
    public final boolean e;

    static {
        ve6 ve6Var = we6.Companion;
        bfg bfgVar = cfg.Companion;
    }

    public fg6(String str, List list, we6 we6Var, Integer num, boolean z) {
        this.a = str;
        this.b = list;
        this.c = we6Var;
        this.d = num;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg6)) {
            return false;
        }
        fg6 fg6Var = (fg6) obj;
        return b79.u(this.a, fg6Var.a) && b79.u(this.b, fg6Var.b) && b79.u(this.c, fg6Var.c) && b79.u(this.d, fg6Var.d) && this.e == fg6Var.e;
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        we6 we6Var = this.c;
        int iHashCode = (iC + (we6Var == null ? 0 : we6Var.hashCode())) * 31;
        Integer num = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fg6.class.getName();
    }
}
