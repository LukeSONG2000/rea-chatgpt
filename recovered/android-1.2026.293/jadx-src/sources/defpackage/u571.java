package defpackage;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.media3.common.ParserException;
import io.sentry.compose.d;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u571 {
    public static final fin a = new fin(1284890299, new nin(12), false);
    public static final fin b = new fin(-502979523, new oin(13), false);
    public static final fin c = new fin(127740883, new rrn(10), false);
    public static final fin d = new fin(2005865651, new jrn(15), false);
    public static final fin e = new fin(-2058753988, new eqn((byte) 7), false);

    public static final void a(final long j, final t6u0 t6u0Var, final float f, final Function1 function1, final Function0 function0, final Function1 function12, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        t6u0 t6u0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-892672150);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            t6u0Var2 = t6u0Var;
            i2 |= mv10Var2.h(t6u0Var2) ? 32 : 16;
        } else {
            t6u0Var2 = t6u0Var;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if (mv10Var2.c0(i3 & 1, (599187 & i3) != 599186)) {
            Object[] objArr = new Object[0];
            hpr0 hpr0Var = x2n.d;
            boolean z = (((i3 & 14) ^ 6) > 4 && mv10Var2.g(j)) || (i3 & 6) == 4;
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new Function0() { // from class: y2n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        float f2;
                        float f3;
                        float f4;
                        hpr0 hpr0Var2 = x2n.d;
                        int iU = t4a.U(j);
                        int i4 = (iU >> 16) & PrivateKeyType.INVALID;
                        int i5 = (iU >> 8) & PrivateKeyType.INVALID;
                        int i6 = iU & PrivateKeyType.INVALID;
                        int iMax = Math.max(i4, Math.max(i5, i6));
                        float fMin = iMax - Math.min(i4, Math.min(i5, i6));
                        if (fMin == 0.0f) {
                            f4 = 0.0f;
                        } else if (iMax == i4) {
                            f4 = (i5 - i6) / fMin;
                        } else {
                            if (iMax == i5) {
                                f2 = (i6 - i4) / fMin;
                                f3 = 2.0f;
                            } else {
                                f2 = (i4 - i5) / fMin;
                                f3 = 4.0f;
                            }
                            f4 = f2 + f3;
                        }
                        float f5 = f4 * 60.0f;
                        if (f5 < 0.0f) {
                            f5 += 360.0f;
                        }
                        return new x2n(f5, iMax != 0 ? fMin / iMax : 0.0f, iMax / 255.0f);
                    }
                };
                mv10Var2.x0(objX);
            }
            final x2n x2nVar = (x2n) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var2, 0);
            float f2 = bbv0.i;
            ygd0 ygd0Var = new ygd0(2, false, false);
            boolean zJ = ((i3 & 7168) == 2048) | mv10Var2.j(x2nVar);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new pn0(function1, x2nVar, (byte) 13);
                mv10Var2.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ip81.b((Function0) objX2, d.a(kqd0Var, "ColorPickerBottomSheet").A(kqd0Var), t6u0Var2, f2, false, null, 0L, 0L, 0.0f, 0L, null, new nr2((byte) 8), ygd0Var, to60.S(1939861704, true, new Function3() { // from class: g2n
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Function0 function02 = function0;
                        yyx.a(0, 1, mv10Var3, function02, false);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "ColorPickerBottomSheet");
                        nqd0 nqd0VarI = b.i(b.g(kqd0Var2, 1.0f), f);
                        ker0 ker0Var = ker0.b;
                        WeakHashMap weakHashMap = hh51.x;
                        nqd0 nqd0VarA2 = nqd0VarA.A(hmb0.T(nqd0VarI, new ve90(i4r0.r(mv10Var3).l, 48)));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var3.a == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(LayoutNode.t1);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "ColorPickerBottomSheet");
                        nqd0 nqd0VarE = c.e(11, new wm30(di1.o), new cxq0(0), null, function02, false);
                        boolean zH = mv10Var3.h(function02);
                        Object objX3 = mv10Var3.X();
                        if (zH || objX3 == ev00Var2) {
                            objX3 = new zwb(function02, (byte) 1);
                            mv10Var3.x0(objX3);
                        }
                        ker0Var.o(nqd0VarA3.A(yts0.b(nqd0VarE, false, (Function1) objX3)), 0.0f, 0.0f, null, 0L, mv10Var3, 196608, 30);
                        boolean z2 = ((Configuration) mv10Var3.l(cb2.a)).orientation == 2;
                        x2n x2nVar2 = x2nVar;
                        float fM = x2nVar2.a.m();
                        float fM2 = x2nVar2.b.m();
                        float fM3 = x2nVar2.c.m();
                        boolean zJ2 = mv10Var3.j(x2nVar2);
                        Object objX4 = mv10Var3.X();
                        if (zJ2 || objX4 == ev00Var2) {
                            objX4 = new i2n(2, x2nVar2, x2n.class, "selectHueSaturation", "selectHueSaturation(FF)V", 0, (byte) 0);
                            mv10Var3.x0(objX4);
                        }
                        Function2 function2 = (Function2) ((ws10) objX4);
                        boolean zJ3 = mv10Var3.j(x2nVar2);
                        Object objX5 = mv10Var3.X();
                        if (zJ3 || objX5 == ev00Var2) {
                            objX5 = new m0(x2nVar2, (byte) 28);
                            mv10Var3.x0(objX5);
                        }
                        Function1 function13 = (Function1) objX5;
                        Function1 function14 = function12;
                        boolean zH2 = mv10Var3.h(function14) | mv10Var3.j(x2nVar2);
                        Object objX6 = mv10Var3.X();
                        if (zH2 || objX6 == ev00Var2) {
                            objX6 = new rs(function14, x2nVar2, (byte) 24);
                            mv10Var3.x0(objX6);
                        }
                        w2n.c(z2, fM, fM2, fM3, function2, function13, function02, (Function0) objX6, d.a(kqd0Var2, "ColorPickerBottomSheet").A(mwq.T(vri0.f(1.0f, b.g(kqd0Var2, 1.0f), true), 24.0f, 0.0f, 2)), mv10Var3, 0);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i3 >> 15) & 112) | ((i3 << 3) & 896), 3462, 1008);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: h2n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u571.a(j, t6u0Var, f, function1, function0, function12, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(final float f, final int i, final long j, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2085620449);
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "FinanceBlankSlateBarSegment");
            if (f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            i5a.a(nqd0VarA.A(to60.n(jm01.u(b.e(new nl70(f <= Float.MAX_VALUE ? f : Float.MAX_VALUE, true), 1.0f), q1r0.b(4.0f)), j, y0a0.p)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f, i, j) { // from class: lg00
                public final /* synthetic */ float a;
                public final /* synthetic */ long b;

                {
                    this.b = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(439);
                    u571.b(this.a, iS, this.b, (bun) obj);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final qg00 qg00Var, final boolean z, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var;
        int i3;
        int i4;
        int i5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-263405520);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(qg00Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var2.j0(270371638, qg00Var);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            mv10Var2.s(false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceBlankSlateContent").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            Function0 function02 = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(function02);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            kj9 kj9Var = di1.o;
            int i6 = i2;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceBlankSlateContent").A(mwq.V(mwq.T(kho0.H(b.g(kqd0Var, 1.0f), g4s0VarB, false, 14), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 96.0f, 7));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(function02);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            jzq0.b(d.a(kqd0Var, "FinanceBlankSlateContent").A(b.i(kqd0Var, 24.0f)), 0.0f, 0.0f, mv10Var2, 0, 6);
            e(mv10Var2, 0);
            jzq0.b(d.a(kqd0Var, "FinanceBlankSlateContent").A(b.i(kqd0Var, 24.0f)), 0.0f, 0.0f, mv10Var2, 0, 6);
            int iOrdinal = qg00Var.ordinal();
            if (iOrdinal != 0) {
                i3 = 1;
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                i4 = R.string.c61;
            } else {
                i3 = 1;
                i4 = R.string.c63;
            }
            nqd0 nqd0VarY = b.y(kqd0Var, 0.0f, 280.0f, i3);
            boolean z3 = i3;
            pt61.R(i4, d.a(kqd0Var, "FinanceBlankSlateContent").A(nqd0VarY), on01.l, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16368);
            jzq0.b(d.a(kqd0Var, "FinanceBlankSlateContent").A(b.i(kqd0Var, 8.0f)), 0.0f, 0.0f, mv10Var2, 0, 6);
            int iOrdinal2 = qg00Var.ordinal();
            if (iOrdinal2 == 0) {
                i5 = R.string.c62;
            } else {
                if (iOrdinal2 != z3) {
                    il.f();
                    return;
                }
                i5 = R.string.c60;
            }
            pt61.R(i5, d.a(kqd0Var, "FinanceBlankSlateContent").A(b.y(kqd0Var, 0.0f, 290.0f, z3 ? 1 : 0)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, null, null, mv10Var2, 0, 0, 16112);
            jzq0.b(d.a(kqd0Var, "FinanceBlankSlateContent").A(b.i(kqd0Var, 65.0f)), 0.0f, 0.0f, mv10Var2, 0, 6);
            f(d.a(kqd0Var, "FinanceBlankSlateContent").A(b.g(kqd0Var, 1.0f)), mv10Var2, 6);
            mv10Var2.s(z3);
            hwa.d(function0, d.a(kqd0Var, "FinanceBlankSlateContent").A(b.k(mwq.V(b.g(y5a.a.a(kqd0Var, di1.i), 1.0f), 24.0f, 0.0f, 24.0f, 24.0f, 2), 56.0f, 0.0f, 2)), null, z, false, null, null, to60.S(-1083117793, z3, new v1(qg00Var, (byte) 17), mv10Var2), mv10Var2, ((i6 >> 6) & 14) | 100663296 | ((i6 << 6) & 7168), 244);
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.s(z3);
            mv10Var = mv10Var3;
        } else {
            mv10Var2.f0();
            mv10Var = mv10Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: jg00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u571.c(qg00Var, z, function0, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final String str, final String str2, final p240 p240Var, float f, final nqd0 nqd0Var, bun bunVar, final int i) {
        float f2;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(549666414);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarK = b.k(b.g(nqd0Var, 1.0f), 48.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceBlankSlateExpenseRow").A(nqd0VarK);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceBlankSlateExpenseRow").A(to60.n(jm01.u(b.r(kqd0Var, 28.0f), q1r0.a), m2o0.c(mv10Var).c.e, y0a0.p));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            float f3 = bbv0.a;
            long j = m2o0.c(mv10Var).i.d;
            nqd0 nqd0VarR = b.r(kqd0Var, 12.0f);
            if (kdd.l(p240Var, qa40.c)) {
                mv10Var.n0(1989894615);
                z = mv10Var.l(cjo.n) == vi70.b;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1557192158);
                mv10Var.s(false);
                z = false;
            }
            rgq0.e(p240Var, 12.0f, null, d.a(kqd0Var, "FinanceBlankSlateExpenseRow").A(ab2.T(nqd0VarR, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, j, mv10Var, 390, 16);
            mv10Var.s(true);
            za6 za6Var2 = new za6(5.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "FinanceBlankSlateExpenseRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA3);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK4, drbVar);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "FinanceBlankSlateExpenseRow");
            tn01 tn01Var = on01.c;
            c8r0.c(str, nqd0VarA4, tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16378);
            f2 = f;
            g(f2, mv10Var, 6);
            mv10Var.s(true);
            c8r0.c(str2, d.a(kqd0Var, "FinanceBlankSlateExpenseRow"), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, (i2 >> 3) & 14, 0, 16378);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            f2 = f;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final float f4 = f2;
            xro0VarY.d = new Function2(str, str2, p240Var, f4, nqd0Var, i) { // from class: kg00
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ p240 c;
                public final /* synthetic */ float d;
                public final /* synthetic */ nqd0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3457);
                    u571.d(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1448749255);
        byte b2 = 1;
        if (mv10Var.c0(i & 1, i != 0)) {
            o1r0 o1r0Var = q1r0.a;
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.c);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "FinanceBlankSlateLogo").A(b.r(kqd0Var, 56.0f)), o1r0Var, 0L, 0L, 0.0f, 6.0f, vy9VarA, gb81.a, mv10Var, 12582912, 28);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mcy(i, b2);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(852921837);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            o1r0 o1r0VarB = q1r0.b(30.0f);
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var).d.c);
            lie lieVarD = ph81.d(m2o0.c(mv10Var).c.g, 0L, 0L, mv10Var, 14);
            nqd0 nqd0VarI = b.i(nqd0Var, 505.0f);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new ro5((byte) 16);
                mv10Var.x0(objX);
            }
            yh81.a(d.a(kqd0.a, "FinanceBlankSlatePreviewCard").A(yts0.a(nqd0VarI, (Function1) objX)), o1r0VarB, lieVarD, null, vy9VarA, gb81.b, mv10Var, 196608, 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x1(nqd0Var, i, (byte) 3);
        }
    }

    public static final void g(final float f, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-854707329);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceBlankSlateProgressLine");
            nqd0 nqd0VarU = jm01.u(b.i(b.g(kqd0Var, 1.0f), 3.0f), q1r0.b(2.0f));
            long j = m2o0.c(mv10Var).d.c;
            nuo0 nuo0Var = y0a0.p;
            nqd0 nqd0VarA2 = nqd0VarA.A(to60.n(nqd0VarU, j, nuo0Var));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            sh7.A(0, mv10Var, d.a(kqd0Var, "FinanceBlankSlateProgressLine"), to60.n(b.e(b.g(kqd0Var, f), 1.0f), hg00.a, nuo0Var), true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: mg00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i | 1);
                    u571.g(f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1434032540);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        byte b2 = 3;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            za6 za6Var = new za6(2.0f, true, new tl(b2));
            nqd0 nqd0VarA = d.a(kqd0.a, "FinanceBlankSlateSpendingBar").A(jm01.u(b.i(nqd0Var, 40.0f), q1r0.b(4.0f)));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            b(139.0f, 438, hg00.a, mv10Var);
            b(66.0f, 438, hg00.b, mv10Var);
            b(35.0f, 438, hg00.c, mv10Var);
            b(26.0f, 438, hg00.d, mv10Var);
            b(15.0f, 438, hg00.e, mv10Var);
            b(12.0f, 438, hg00.f, mv10Var);
            b(8.0f, 438, hg00.g, mv10Var);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tcc(nqd0Var, i, b2);
        }
    }

    public static final void i(final re20 re20Var, int i, int i2, final fin finVar, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1208072102);
        int i7 = (mv10Var.h(re20Var) ? 4 : 2) | i3;
        int i8 = i4 & 2;
        if (i8 != 0) {
            i5 = i7 | 48;
        } else {
            i5 = i7 | (mv10Var.f(i) ? 32 : 16);
        }
        int i9 = i4 & 4;
        if (i9 != 0) {
            i6 = i5 | 384;
        } else {
            i6 = i5 | (mv10Var.f(i2) ? 256 : 128);
        }
        if ((i6 & 1171) == 1170 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            if (i8 != 0) {
                i = 0;
            }
            if (i9 != 0) {
                i2 = 0;
            }
            mv10Var.o0(1849434622);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = c3r0.b;
                mv10Var.x0(objX);
            }
            mv10Var.s(false);
            Function0 function0 = (Function0) ((ws10) objX);
            mv10Var.o0(-683746039);
            mv10Var.o0(-548224868);
            if (!(mv10Var.a instanceof d36)) {
                nq60.v();
                throw null;
            }
            mv10Var.k0();
            if (mv10Var.S) {
                mv10Var.m(function0);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, re20Var, new dqn((byte) 23));
            vpq0.l(mv10Var, new gi1(i2), new qrn((byte) 24));
            vpq0.l(mv10Var, new ei1(i), new a350((byte) 11));
            finVar.invoke(h3r0.a, mv10Var, 54);
            mv10Var.s(true);
            mv10Var.s(false);
            mv10Var.s(false);
        }
        final int i10 = i;
        final int i11 = i2;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i10, i11, finVar, i3, i4) { // from class: b3r0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ fin d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    re20 re20Var2 = this.a;
                    boolean z = this.b;
                    boolean z2 = this.c;
                    fin finVar2 = this.d;
                    byte b2 = this.e;
                    u571.i(re20Var2, z ? 1 : 0, z2 ? 1 : 0, finVar2, (bun) obj, iS, b2);
                    return a011.a;
                }
            };
        }
    }

    public static final boolean j(j9z j9zVar, quz quzVar) {
        return j9z.A(j9zVar, quzVar, true, 12);
    }

    public static final void k(gi01 gi01Var, Throwable th) {
        gi01Var.D = new ci01(th);
        gi01Var.t0.q(yi01.b);
    }

    public static final void l(gi01 gi01Var) {
        ConcurrentLinkedQueue concurrentLinkedQueue = gi01Var.e0;
        se2 se2Var = gi01Var.t0;
        if (concurrentLinkedQueue.isEmpty()) {
            gi01Var.D = new ci01(null);
            se2Var.q(yi01.b);
        } else {
            gi01Var.D = fi01.c;
            se2Var.q(zi01.b);
        }
    }

    public static boolean m(z571 z571Var, boolean z, boolean z2, boolean z3) {
        return (!(z571Var instanceof h9i0) || z || z2 || z3 || ((h9i0) z571Var).d) ? false : true;
    }

    public static Bitmap n(byte[] bArr, int i, BitmapFactory.Options options, int i2) throws IOException {
        int i3 = 0;
        if (i2 != -1) {
            if (options == null) {
                options = new BitmapFactory.Options();
            }
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int iMax = Math.max(options.outWidth, options.outHeight); iMax > i2; iMax /= 2) {
                options.inSampleSize *= 2;
            }
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (bitmapDecodeByteArray == null) {
            throw ParserException.a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            d5z d5zVar = new d5z(byteArrayInputStream);
            byteArrayInputStream.close();
            switch (d5zVar.d(1, "Orientation")) {
                case 3:
                case 4:
                    i3 = 180;
                    break;
                case 5:
                case 8:
                    i3 = 270;
                    break;
                case 6:
                case 7:
                    i3 = 90;
                    break;
            }
            if (i3 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i3);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } finally {
        }
    }

    public static void o(gi01 gi01Var, Throwable th) {
        gi01Var.D = new di01(th);
        gi01Var.t0.q(bj01.b);
    }

    public static final u090 p(fy1 fy1Var, x090 x090Var, ult ultVar, vu21 vu21Var) {
        return new u090(fy1Var, x090Var, ultVar, vu21Var);
    }
}
