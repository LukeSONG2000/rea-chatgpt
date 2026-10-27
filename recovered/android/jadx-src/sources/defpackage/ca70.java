package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ca70 {
    public static wb70 a(oa70 oa70Var, xt4 xt4Var, z330 z330Var, String str, String str2, String str3, boolean z, xqt xqtVar, gb70 gb70Var, boolean z2, k4z k4zVar, Function0 function0, Function0 function02, yo30 yo30Var, Function0 function03, voe0 voe0Var, boolean z3, tq8 tq8Var, jf8 jf8Var, float f, e670 e670Var, an8 an8Var, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i) {
        String strC;
        boolean z10 = (i & 67108864) != 0 ? false : z7;
        boolean z11 = (i & 134217728) != 0 ? false : z8;
        boolean z12 = (i & 268435456) != 0 ? false : z9;
        boolean z13 = (i & 536870912) != 0;
        na70 na70Var = oa70Var.j;
        int i2 = oa70Var.P0;
        int iG = bya0.G(i2);
        if (iG == 0) {
            return new qb70(str, str2, xqtVar, oa70Var.w, gb70Var, z2, k4zVar, function0, function02, yo30Var, function03, voe0Var, z3, tq8Var, jf8Var, z12, oa70Var.Y, na70Var.f);
        }
        if (iG != 1 && iG != 2) {
            n0z.a();
            return null;
        }
        if (!(xqtVar instanceof nb70)) {
            strC = xqtVar instanceof pb70 ? na70Var.Y0 : c(oa70Var, z330Var);
        } else if (i2 == 3) {
            c430 c430Var = (c430) fee.H0(oa70Var.l);
            z330 z330Var2 = c430Var != null ? c430Var.b : null;
            int i3 = z330Var2 == null ? -1 : ba70.a[z330Var2.ordinal()];
            strC = (i3 == 1 || i3 == 2) ? c(oa70Var, z330Var) : i3 != 3 ? na70Var.Y0 : b(oa70Var, z330Var);
        } else {
            strC = na70Var.Y0;
        }
        return new eb70(str, strC, b(oa70Var, z330Var), z ? na70Var.R0 : null, na70Var.S0, na70Var.b1, str3, na70Var.a1, na70Var.Z0, z, e(xqtVar), oa70Var.w, z2, k4zVar, function0, function02, yo30Var, function03, voe0Var, z3, tq8Var, jf8Var, new ltq(xt4Var, (byte) 6), f, e670Var, an8Var, z4, z5, z10, z6, new ltq(xt4Var, (byte) 7), z330Var, z11, z12, z13, oa70Var.P0, oa70Var.Y, na70Var.f);
    }

    public static final String b(oa70 oa70Var, z330 z330Var) {
        int i = z330Var == null ? -1 : ba70.a[z330Var.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return oa70Var.j.U0;
        }
        if (i == 2) {
            return oa70Var.j.V0;
        }
        if (i == 3) {
            return oa70Var.j.T0;
        }
        if (i == 4) {
            return oa70Var.j.W0;
        }
        if (i == 5) {
            return oa70Var.j.X0;
        }
        n0z.a();
        return null;
    }

    public static final String c(oa70 oa70Var, z330 z330Var) {
        int i = z330Var == null ? -1 : ba70.a[z330Var.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return oa70Var.j.q;
        }
        if (i == 2) {
            return oa70Var.j.r;
        }
        if (i == 3) {
            return oa70Var.j.k;
        }
        if (i == 4) {
            return oa70Var.j.s;
        }
        if (i == 5) {
            return oa70Var.j.t;
        }
        n0z.a();
        return null;
    }

    public static wb70 d(oa70 oa70Var, k2a0 k2a0Var, z330 z330Var, String str, String str2, String str3, boolean z, xqt xqtVar, gb70 gb70Var, boolean z2, k4z k4zVar, Function0 function0, Function0 function02, jyq jyqVar, Function0 function03, voe0 voe0Var, boolean z3, tq8 tq8Var, jf8 jf8Var, float f, e670 e670Var, an8 an8Var, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, int i) {
        String strC;
        boolean z10 = (i & 67108864) != 0 ? false : z7;
        boolean z11 = (i & 134217728) != 0 ? false : z8;
        boolean z12 = (i & 268435456) != 0 ? false : z9;
        boolean z13 = (i & 536870912) != 0;
        na70 na70Var = oa70Var.j;
        int i2 = oa70Var.P0;
        int iG = bya0.G(i2);
        if (iG == 0) {
            return new qb70(str, str2, xqtVar, oa70Var.w, gb70Var, z2, k4zVar, function0, function02, jyqVar, function03, voe0Var, z3, tq8Var, jf8Var, z12, oa70Var.Y, na70Var.f);
        }
        if (iG != 1 && iG != 2) {
            n0z.a();
            return null;
        }
        if (!(xqtVar instanceof nb70)) {
            strC = xqtVar instanceof pb70 ? na70Var.Y0 : c(oa70Var, z330Var);
        } else if (i2 == 3) {
            c430 c430Var = (c430) fee.H0(oa70Var.l);
            z330 z330Var2 = c430Var != null ? c430Var.b : null;
            int i3 = z330Var2 == null ? -1 : ba70.a[z330Var2.ordinal()];
            strC = (i3 == 1 || i3 == 2) ? c(oa70Var, z330Var) : i3 != 3 ? na70Var.Y0 : b(oa70Var, z330Var);
        } else {
            strC = na70Var.Y0;
        }
        return new eb70(str, strC, b(oa70Var, z330Var), z ? na70Var.R0 : null, na70Var.S0, na70Var.b1, str3, na70Var.a1, na70Var.Z0, z, e(xqtVar), oa70Var.w, z2, k4zVar, function0, function02, jyqVar, function03, voe0Var, z3, tq8Var, jf8Var, new gq4(k2a0Var, (byte) 9), f, e670Var, an8Var, z4, z5, z10, z6, new gq4(k2a0Var, (byte) 10), z330Var, z11, z12, z13, oa70Var.P0, oa70Var.Y, na70Var.f);
    }

    public static final vqt e(xqt xqtVar) {
        if (xqtVar instanceof hb70) {
            return new va70(cc70.h(((hb70) xqtVar).a));
        }
        if (xqtVar instanceof ib70) {
            ib70 ib70Var = (ib70) xqtVar;
            return new wa70(cc70.h(ib70Var.b), ib70Var.a);
        }
        if (xqtVar instanceof jb70) {
            jb70 jb70Var = (jb70) xqtVar;
            return new xa70(cc70.h(jb70Var.d), jb70Var.b, jb70Var.a, jb70Var.c);
        }
        if (xqtVar instanceof kb70) {
            kb70 kb70Var = (kb70) xqtVar;
            return new ya70(cc70.h(kb70Var.d), kb70Var.a, kb70Var.b, kb70Var.c);
        }
        if (xqtVar instanceof lb70) {
            lb70 lb70Var = (lb70) xqtVar;
            return new za70(cc70.h(lb70Var.b), lb70Var.a);
        }
        if (xqtVar instanceof mb70) {
            mb70 mb70Var = (mb70) xqtVar;
            return new ab70(cc70.h(mb70Var.b), mb70Var.a);
        }
        if (xqtVar instanceof nb70) {
            nb70 nb70Var = (nb70) xqtVar;
            return new bb70(cc70.h(1), nb70Var.c, nb70Var.d, nb70Var.a, nb70Var.e);
        }
        if (xqtVar instanceof ob70) {
            ob70 ob70Var = (ob70) xqtVar;
            return new cb70(cc70.h(ob70Var.c), ob70Var.a, ob70Var.b);
        }
        if (xqtVar instanceof pb70) {
            return new db70(cc70.h(1), ((pb70) xqtVar).a);
        }
        n0z.a();
        return null;
    }
}
