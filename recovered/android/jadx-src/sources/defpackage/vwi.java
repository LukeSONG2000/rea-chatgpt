package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vwi {
    public static final uwi Companion = new uwi();
    public static final t8u[] d = {gee.L(2, new cli(29)), null, null};
    public final List a;
    public final c50 b;
    public final String c;

    public /* synthetic */ vwi(int i, List list, c50 c50Var, String str) {
        if (5 != (i & 5)) {
            out.x0(i, 5, twi.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = c50Var;
        }
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwi)) {
            return false;
        }
        vwi vwiVar = (vwi) obj;
        return b79.u(this.a, vwiVar.a) && b79.u(this.b, vwiVar.b) && b79.u(this.c, vwiVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        c50 c50Var = this.b;
        return this.c.hashCode() + ((iHashCode + (c50Var == null ? 0 : c50Var.hashCode())) * 31);
    }

    public final String toString() {
        return vwi.class.getName();
    }

    public vwi(List list, String str) {
        this.a = list;
        this.b = null;
        this.c = str;
    }
}
