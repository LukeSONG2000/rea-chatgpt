package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a5z0 {
    public static final uow0 a = new uow0(new fb20((byte) 23));

    public static final void a(Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1240001860);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            d(true, function2, mv10Var, ((i2 << 3) & 112) | 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ayh((Object) function2, i, (byte) 7);
        }
    }

    public static final void b(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1178826946);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            d(false, finVar, mv10Var, 54);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m5c(finVar, i, (byte) 4);
        }
    }

    public static final void c(boolean z, final Function2 function2, bun bunVar, final int i, final int i2) {
        int i3;
        final boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1392369281);
        byte b = 4;
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mv10Var.h(null) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                z2 = z;
                int i4 = mv10Var.i(z2) ? 32 : 16;
                i3 |= i4;
            } else {
                z2 = z;
            }
            i3 |= i4;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function2) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            } else if ((i2 & 2) != 0) {
                z2 = ((q5n) mv10Var.l(m2o0.a)).a.b;
            }
            mv10Var.t();
            wkt0 wkt0Var = (wkt0) mv10Var.l(zkt0.a);
            wkt0 wkt0Var2 = new wkt0(wkt0Var.a, wkt0Var.b, wkt0Var.c, wkt0Var.d, q1r0.b(bbv0.a()));
            m2o0.a(m2o0.d(jm01.R(mv10Var), z2, mv10Var, 0), to60.S(-1473799402, true, new mho(wkt0Var2, function2, b), mv10Var), mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: t4z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    a5z0.c(z2, function2, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final boolean z, final Function2 function2, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1678268531);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            yyx.c(a.a(Boolean.valueOf(z)), to60.S(-993006669, true, new yds(z, function2, b), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u4z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    a5z0.d(z, function2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }
}
