package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gdg0 {
    public final edg0 a;
    public final ddg0 b;
    public final List c;
    public final boolean d;
    public final int e;
    public final kx8 f;
    public final ow8 g;
    public final Function0 h;
    public final Function0 i;

    public gdg0(edg0 edg0Var, ddg0 ddg0Var, List list, boolean z, int i, kx8 kx8Var, ow8 ow8Var, Function0 function0, Function0 function02) {
        this.a = edg0Var;
        this.b = ddg0Var;
        this.c = list;
        this.d = z;
        this.e = i;
        this.f = kx8Var;
        this.g = ow8Var;
        this.h = function0;
        this.i = function02;
    }

    public final ddg0 a(int i) {
        int iG = bya0.G(i);
        rcg0 rcg0Var = rcg0.b;
        List list = this.c;
        ddg0 ddg0Var = this.b;
        if (iG != 0) {
            if (iG != 1) {
                n0z.a();
                return null;
            }
            if (ddg0Var != null && !list.contains(rcg0Var)) {
                return ddg0Var;
            }
        } else if (ddg0Var != null && list.contains(rcg0Var)) {
            return ddg0Var;
        }
        return null;
    }

    public final edg0 b(int i) {
        int iG = bya0.G(i);
        rcg0 rcg0Var = rcg0.c;
        List list = this.c;
        edg0 edg0Var = this.a;
        if (iG != 0) {
            if (iG != 1) {
                n0z.a();
                return null;
            }
            if (edg0Var != null && !list.contains(rcg0Var)) {
                return edg0Var;
            }
        } else if (edg0Var != null && list.contains(rcg0Var)) {
            return edg0Var;
        }
        return null;
    }

    public final wlv c(int i) {
        wlv wlvVarT = gee.t();
        ddg0 ddg0VarA = a(i);
        if (ddg0VarA != null) {
            wlvVarT.add(ddg0VarA);
        }
        edg0 edg0VarB = b(i);
        if (edg0VarB != null) {
            wlvVarT.add(edg0VarB);
        }
        return gee.l(wlvVarT);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdg0)) {
            return false;
        }
        gdg0 gdg0Var = (gdg0) obj;
        return b79.u(this.a, gdg0Var.a) && b79.u(this.b, gdg0Var.b) && this.c.equals(gdg0Var.c) && this.d == gdg0Var.d && this.e == gdg0Var.e && b79.u(this.f, gdg0Var.f) && b79.u(this.g, gdg0Var.g) && this.h.equals(gdg0Var.h) && this.i.equals(gdg0Var.i);
    }

    public final int hashCode() {
        edg0 edg0Var = this.a;
        int iHashCode = (edg0Var == null ? 0 : edg0Var.hashCode()) * 31;
        ddg0 ddg0Var = this.b;
        return this.i.hashCode() + rhl.n(this.h, (this.g.hashCode() + ((this.f.hashCode() + bqh.g(this.e, cya0.g(jc4.c((iHashCode + (ddg0Var != null ? ddg0Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "WalletsState(link=" + this.a + ", googlePay=" + this.b + ", walletsAllowedInHeader=" + this.c + ", buttonsEnabled=" + this.d + ", dividerTextResource=" + this.e + ", cardFundingFilter=" + this.f + ", cardBrandFilter=" + this.g + ", onGooglePayPressed=" + this.h + ", onLinkPressed=" + this.i + ")";
    }
}
