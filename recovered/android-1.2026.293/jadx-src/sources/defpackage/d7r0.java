package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d7r0 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(10000, lnx.SECONDS);
    }

    public static final void a(final rcc0 rcc0Var, final List list, final float f, final float f2, final float f3, final int i, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        List list2;
        float f4;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(457725547);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(rcc0Var) : mv10Var.j(rcc0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            list2 = list;
            i3 |= mv10Var.h(list2) ? 32 : 16;
        } else {
            list2 = list;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.e(f) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.e(f2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            f4 = f3;
            i3 |= mv10Var.e(f4) ? 16384 : 8192;
        } else {
            f4 = f3;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            i3 |= mv10Var.f(i4) ? 131072 : 65536;
        } else {
            i4 = i;
        }
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 1048576 : 524288;
        }
        int i5 = i3;
        if (mv10Var.c0(i5 & 1, (599187 & i5) != 599186)) {
            mv10Var.j0(1787593596, Integer.valueOf(i4));
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                ofo0 ofo0Var = pfo0.a;
                objX = gy00.f(pfo0.b.j().nextFloat() * dnx.i(a), mv10Var);
            }
            final pbj0 pbj0Var = (pbj0) objX;
            a5e0 a5e0VarS = oqq0.s(Float.valueOf(f), mv10Var);
            boolean zH = mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new s2d0((byte) 20, null, pbj0Var, a5e0VarS);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX2);
            mv10Var.s(false);
            nqd0 nqd0VarA = d.a(kqd0.a, "RuntimeMeshGradient").A(nqd0Var);
            boolean zH2 = ((i5 & 14) == 4 || ((i5 & 8) != 0 && mv10Var.j(rcc0Var))) | mv10Var.h(pbj0Var) | ((i5 & 7168) == 2048) | ((57344 & i5) == 16384) | ((i5 & 112) == 32);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                final List list3 = list2;
                final float f5 = f4;
                Function1 function1 = new Function1() { // from class: b7r0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        rgx rgxVar = (rgx) obj;
                        rgx.i0(rgxVar, ((hh2) rcc0Var).a(rgxVar.n(), pbj0Var.m(), f2, f5, list3), 0L, 0L, 0.0f, null, 0, 126);
                        return a011.a;
                    }
                };
                mv10Var.x0(function1);
                objX3 = function1;
            }
            lim.c((i5 >> 18) & 14, mv10Var, nqd0VarA, (Function1) objX3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: c7r0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d7r0.a(rcc0Var, list, f, f2, f3, i, nqd0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }
}
