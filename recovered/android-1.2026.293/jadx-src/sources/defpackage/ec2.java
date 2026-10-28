package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ec2 {
    public static final float a = (25.0f * 2.0f) / 2.4142137f;

    public static final void a(final b2g0 b2g0Var, final nqd0 nqd0Var, final long j, bun bunVar, final int i, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1776202187);
        int i3 = (mv10Var.h(b2g0Var) ? 4 : 2) | i | (mv10Var.h(nqd0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && mv10Var.g(j)) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
            } else if ((i2 & 4) != 0) {
                i3 &= -897;
                j = 9205357640488583168L;
            }
            mv10Var.t();
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new yb2(b2g0Var, (byte) 0);
                mv10Var.x0(objX);
            }
            final nqd0 nqd0VarB = yts0.b(nqd0Var, false, (Function1) objX);
            ds81.b(b2g0Var, di1.c, to60.S(-1653527038, true, new Function2() { // from class: zb2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        long j2 = j;
                        nqd0 nqd0Var2 = nqd0VarB;
                        if (j2 != 9205357640488583168L) {
                            mv10Var2.n0(-1244013944);
                            nqd0 nqd0VarP = b.p(nqd0Var2, gcx.d(j2), gcx.c(j2), 0.0f, 0.0f, 12);
                            eob0 eob0VarC = i5a.c(di1.c, false);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarP);
                            mtn.M.getClass();
                            if (mv10Var2.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(LayoutNode.t1);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                            ec2.b(0, 1, mv10Var2, null);
                            mv10Var2.s(true);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1243644858);
                            ec2.b(0, 0, mv10Var2, nqd0Var2);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, i4 | 432);
        } else {
            mv10Var.f0();
        }
        final long j2 = j;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ac2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ec2.a(b2g0Var, nqd0Var, j2, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(694251107);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        }
        byte b = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            wuq0.b(mv10Var, sht.v(b.t(nqd0Var, a, 25.0f), new cc2(b, ((b2z0) mv10Var.l(c2z0.a)).a)));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bc2((byte) 0, i, i2, nqd0Var);
        }
    }
}
