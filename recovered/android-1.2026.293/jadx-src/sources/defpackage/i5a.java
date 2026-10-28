package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i5a {
    public static final s4e0 a = b(true);
    public static final s4e0 b = b(false);
    public static final h5a c = h5a.b;

    public static final void a(final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-211209833);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            int iHashCode = Long.hashCode(mv10Var.T);
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0Var);
            nok0 nok0VarN = mv10Var.n();
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, c, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: g5a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i | 1);
                    i5a.a(nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final s4e0 b(boolean z) {
        s4e0 s4e0Var = new s4e0(9);
        mj9 mj9Var = di1.b;
        s4e0Var.o(mj9Var, new m5a(mj9Var, z));
        mj9 mj9Var2 = di1.c;
        s4e0Var.o(mj9Var2, new m5a(mj9Var2, z));
        mj9 mj9Var3 = di1.d;
        s4e0Var.o(mj9Var3, new m5a(mj9Var3, z));
        mj9 mj9Var4 = di1.e;
        s4e0Var.o(mj9Var4, new m5a(mj9Var4, z));
        mj9 mj9Var5 = di1.f;
        s4e0Var.o(mj9Var5, new m5a(mj9Var5, z));
        mj9 mj9Var6 = di1.g;
        s4e0Var.o(mj9Var6, new m5a(mj9Var6, z));
        mj9 mj9Var7 = di1.h;
        s4e0Var.o(mj9Var7, new m5a(mj9Var7, z));
        mj9 mj9Var8 = di1.i;
        s4e0Var.o(mj9Var8, new m5a(mj9Var8, z));
        mj9 mj9Var9 = di1.j;
        s4e0Var.o(mj9Var9, new m5a(mj9Var9, z));
        return s4e0Var;
    }

    public static final eob0 c(ii1 ii1Var, boolean z) {
        eob0 eob0Var = (eob0) (z ? a : b).g(ii1Var);
        return eob0Var == null ? new m5a(ii1Var, z) : eob0Var;
    }

    public static final void d(y4l0 y4l0Var, z4l0 z4l0Var, znb0 znb0Var, vi70 vi70Var, int i, int i2, ii1 ii1Var) {
        ii1 ii1Var2;
        Object objH = znb0Var.h();
        e5a e5aVar = objH instanceof e5a ? (e5a) objH : null;
        y4l0.h(y4l0Var, z4l0Var, ((e5aVar == null || (ii1Var2 = e5aVar.o) == null) ? ii1Var : ii1Var2).a((((long) z4l0Var.a) << 32) | (((long) z4l0Var.b) & 4294967295L), (((long) i) << 32) | (((long) i2) & 4294967295L), vi70Var));
    }
}
