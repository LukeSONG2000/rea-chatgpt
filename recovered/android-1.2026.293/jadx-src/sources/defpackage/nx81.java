package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nx81 {
    public static lx81 a;
    public static final fin b = new fin(-326050496, new dpn(17), false);
    public static final fin c = new fin(-1081628773, new epn(17), false);
    public static final fin d = new fin(-375108334, new uon(20), false);

    public static final void a(r6v r6vVar, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        int i2;
        int i3;
        n19 n19VarF;
        n19 n19Var;
        n19 n19VarF2;
        final n19 n19Var2;
        final boolean z;
        final boolean z2;
        op60 op60Var;
        Window window;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1073925560);
        int i4 = (mv10Var.h(r6vVar) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            k4i k4iVarA = o2p0.a(zpa0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), fqa0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(fqa0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                i2 = 614988177;
                i3 = 614708526;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                i2 = 614988177;
                i3 = 614708526;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            n19 n19Var3 = n19VarF;
            k4i k4iVarA2 = o2p0.a(bvz.class);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(i3);
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zuz.class));
                boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = sh7.j(zuz.class, bmw0Var2, mv10Var);
                }
                n19VarF2 = vk81.g(k4iVarA2, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                n19Var = n19Var3;
            } else {
                mv10Var.n0(i2);
                mv10Var.s(false);
                mv10 mv10Var2 = mv10Var;
                n19Var = n19Var3;
                n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            }
            final n19 n19Var4 = n19VarF2;
            ViewParent parent = ((View) mv10Var.l(cb2.f)).getParent();
            vwv vwvVar = parent instanceof vwv ? (vwv) parent : null;
            if (vwvVar != null && (window = vwvVar.getWindow()) != null) {
                window.setGravity(80);
            }
            z1r0 z1r0Var = r6vVar.b;
            final cqu cquVar = z1r0Var != null ? new cqu(z1r0Var, null, 6) : null;
            smw0 smw0Var = n19Var4.Z;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new xdu((byte) 19);
                mv10Var.x0(objX3);
            }
            final a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX3, mv10Var, 48);
            final fqa0 fqa0Var = (fqa0) ab2.E(n19Var.Z, mv10Var, 0, 7).getValue();
            pg7 pg7Var = pg7.b;
            boolean zJ = mv10Var.j(n19Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                n19 n19Var5 = n19Var;
                objX4 = new da(1, n19Var5, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 10);
                n19Var2 = n19Var5;
                mv10Var.x0(objX4);
            } else {
                n19Var2 = n19Var;
            }
            bu71.c(pg7Var, (Function1) ((ws10) objX4), mv10Var, 6);
            mp60.f.getClass();
            p8z p8zVar = mp60.g;
            int i5 = p8z.d;
            boolean zBooleanValue = ((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue();
            int iOrdinal = ((qfa0) a5e0VarB.getValue()).ordinal();
            if (iOrdinal == 0 || iOrdinal == 12) {
                mv10Var.n0(-1250282379);
                boolean zBooleanValue2 = ((Boolean) np11.f0(mp60.h, false, null, mv10Var, 8, 14)).booleanValue();
                mv10Var.s(false);
                z = zBooleanValue2;
            } else {
                mv10Var.n0(-104046848);
                mv10Var.s(false);
                z = false;
            }
            int iOrdinal2 = ((qfa0) a5e0VarB.getValue()).ordinal();
            if ((iOrdinal2 == 0 || iOrdinal2 == 12) && z) {
                mv10Var.n0(-1250275401);
                boolean zBooleanValue3 = ((Boolean) np11.f0(mp60.i, false, null, mv10Var, 8, 14)).booleanValue();
                mv10Var.s(false);
                z2 = zBooleanValue3;
            } else {
                mv10Var.n0(-103935347);
                mv10Var.s(false);
                z2 = true;
            }
            float f = z ? 16.0f : 64.0f;
            final float f2 = z ? 24.0f : 32.0f;
            mv10Var.n0(-1250259842);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = mwq.V(mwq.R(kqd0Var, 16.0f), 0.0f, f, 0.0f, 0.0f, 13);
            if (zBooleanValue) {
                mv10Var.n0(-1215121446);
                nqd0VarV = kho0.H(nqd0VarV, kho0.B(mv10Var), false, 14);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1215043264);
                mv10Var.s(false);
            }
            final nqd0 nqd0Var3 = nqd0VarV;
            mv10Var.s(false);
            final nqd0 nqd0VarT = (z && z2) ? mwq.T(kqd0Var, 48.0f, 0.0f, 2) : kqd0Var;
            qfa0 qfa0Var = (qfa0) a5e0VarB.getValue();
            Integer numValueOf = Integer.valueOf(R.string.e22);
            Integer numValueOf2 = Integer.valueOf(R.string.e13);
            switch (qfa0Var.ordinal()) {
                case 0:
                    op60Var = new op60(R.string.e11, Integer.valueOf(R.string.e10));
                    break;
                case 1:
                    op60Var = new op60(R.string.e0d, Integer.valueOf(R.string.e0c));
                    break;
                case 2:
                    op60Var = new op60(R.string.e23, numValueOf);
                    break;
                case 3:
                    op60Var = new op60(R.string.e23, numValueOf);
                    break;
                case 4:
                    op60Var = new op60(R.string.e21, Integer.valueOf(R.string.e20));
                    break;
                case 5:
                    op60Var = new op60(R.string.e1f, numValueOf2);
                    break;
                case 6:
                    op60Var = new op60(R.string.e1e, Integer.valueOf(R.string.e1d));
                    break;
                case 7:
                case 8:
                    op60Var = new op60(R.string.e1c, Integer.valueOf(R.string.e1b));
                    break;
                case 9:
                    op60Var = new op60(R.string.e14, numValueOf2);
                    break;
                case 10:
                    op60Var = new op60(R.string.e19, Integer.valueOf(R.string.e18));
                    break;
                case 11:
                    op60Var = new op60(R.string.e16, Integer.valueOf(R.string.e17));
                    break;
                case 12:
                    op60Var = new op60(R.string.e25, Integer.valueOf(R.string.e24));
                    break;
                case 13:
                    op60Var = new op60(R.string.e16, Integer.valueOf(R.string.e15));
                    break;
                case 14:
                    op60Var = new op60(R.string.e1a, null);
                    break;
                case 15:
                    op60Var = new op60(R.string.e1a, null);
                    break;
                case 16:
                    op60Var = new op60(R.string.e0f, Integer.valueOf(R.string.e0e));
                    break;
                default:
                    il.f();
                    return;
            }
            final op60 op60Var2 = op60Var;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX5;
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX6;
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = s0a0.b;
                mv10Var.x0(objX7);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX7), mv10Var);
            nqd0Var2 = kqd0Var;
            mv10 mv10Var3 = mv10Var;
            ewx0.a(d.a(kqd0Var, "Interstitial").A(b.g(mwq.R(b.y(kqd0Var, 0.0f, bbv0.i, 1), 8.0f), 1.0f)), zkt0.b(mv10Var, 2), m2o0.c(mv10Var).c.a, m2o0.c(mv10Var).n.c, 0.0f, 0.0f, null, to60.S(-83031389, true, new Function2() { // from class: np60
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
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    Integer num;
                    mv10 mv10Var4;
                    khx khxVar;
                    String strE;
                    boolean z3;
                    String strE2;
                    boolean z4;
                    khx khxVar2;
                    drb drbVar = jxd0.d;
                    jac jacVar = jxd0.g;
                    n13 n13Var = jxd0.e;
                    hkd hkdVar = jxd0.f;
                    op60 op60Var3 = op60Var2;
                    Integer num2 = op60Var3.b;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var5 = (mv10) bunVar2;
                    boolean zC0 = mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var5.a;
                    if (zC0) {
                        kqd0 kqd0Var2 = kqd0.a;
                        boolean z5 = z2;
                        khx khxVar3 = LayoutNode.t1;
                        if (z5) {
                            mv10Var5.n0(313099361);
                            nqd0 nqd0VarA = d.a(kqd0Var2, "Interstitial").A(mwq.R(kqd0Var2, 8.0f));
                            eob0 eob0VarC = i5a.c(di1.d, false);
                            int iHashCode = Long.hashCode(mv10Var5.T);
                            nok0 nok0VarN = mv10Var5.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var5.r0();
                            num = num2;
                            if (mv10Var5.S) {
                                khxVar2 = khxVar3;
                                mv10Var5.m(khxVar2);
                            } else {
                                khxVar2 = khxVar3;
                                mv10Var5.A0();
                            }
                            vpq0.l(mv10Var5, eob0VarC, hkdVar);
                            vpq0.l(mv10Var5, nok0VarN, n13Var);
                            e1n.x(iHashCode, mv10Var5, jacVar, mv10Var5);
                            vpq0.l(mv10Var5, nqd0VarK, drbVar);
                            n19 n19Var6 = n19Var4;
                            boolean zJ2 = mv10Var5.j(n19Var6);
                            Object objX8 = mv10Var5.X();
                            if (zJ2 || objX8 == ev00Var2) {
                                objX8 = new t56(n19Var6, (byte) 8);
                                mv10Var5.x0(objX8);
                            }
                            khxVar = khxVar2;
                            nbm0.j((Function0) objX8, d.a(kqd0Var2, "Interstitial"), null, false, false, null, null, null, bj81.a, mv10Var5, 100663296, 254);
                            mv10Var4 = mv10Var5;
                            mv10Var4.s(true);
                            mv10Var4.s(false);
                        } else {
                            num = num2;
                            mv10Var4 = mv10Var5;
                            khxVar = khxVar3;
                            mv10Var4.n0(313589471);
                            mv10Var4.s(false);
                        }
                        kj9 kj9Var = di1.o;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "Interstitial").A(nqd0Var3);
                        p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var4, 48);
                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                        nok0 nok0VarN2 = mv10Var4.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var4.r0();
                        if (mv10Var4.S) {
                            mv10Var4.m(khxVar);
                        } else {
                            mv10Var4.A0();
                        }
                        vpq0.l(mv10Var4, p6nVarA, hkdVar);
                        vpq0.l(mv10Var4, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var4, jacVar, mv10Var4);
                        vpq0.l(mv10Var4, nqd0VarK2, drbVar);
                        fqa0 fqa0Var2 = fqa0Var;
                        hf70 hf70Var = fqa0Var2.j;
                        boolean z6 = z;
                        if (!z6 || hf70Var == null) {
                            mv10Var4.n0(993459241);
                            mv10Var4.s(false);
                            strE = ewp0.E(mv10Var4, op60Var3.a);
                        } else {
                            mv10Var4.n0(993167097);
                            String str = hf70Var.e;
                            String strT = str != null ? t4a.T(str) : null;
                            if (strT != null) {
                                mv10Var4.n0(993270916);
                                strE = ewp0.D(R.string.e26, new Object[]{strT}, mv10Var4);
                                z4 = false;
                                mv10Var4.s(false);
                            } else {
                                z4 = false;
                                strE = sh7.r(mv10Var4, 993376409, R.string.e25, mv10Var4, false);
                            }
                            mv10Var4.s(z4);
                        }
                        c8r0.c(strE, d.a(kqd0Var2, "Interstitial").A(nqd0VarT), on01.k, 3, 0, false, 0, 0, m2o0.c(mv10Var4).n.c, 0, null, 0, null, null, mv10Var4, 0, 0, 16112);
                        a5e0 a5e0Var = a5e0VarB;
                        if (!((qfa0) a5e0Var.getValue()).b || num == null) {
                            mv10Var4.n0(1523862325);
                            mv10Var4.s(false);
                        } else {
                            mv10Var4.n0(1523375098);
                            jzq0.b(d.a(kqd0Var2, "Interstitial"), 0.0f, 8.0f, mv10Var4, 0, 3);
                            int iIntValue2 = R.string.e12;
                            if (z6) {
                                strE2 = sh7.r(mv10Var4, 439326679, R.string.e12, mv10Var4, false);
                            } else {
                                mv10Var4.n0(439403714);
                                if (num != null) {
                                    iIntValue2 = num.intValue();
                                }
                                strE2 = ewp0.E(mv10Var4, iIntValue2);
                                mv10Var4.s(false);
                            }
                            String str2 = strE2;
                            c8r0.c(str2, d.a(kqd0Var2, "Interstitial"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 0, 0, 16114);
                            mv10Var4.s(false);
                        }
                        jzq0.b(d.a(kqd0Var2, "Interstitial"), 0.0f, f2, mv10Var4, 0, 3);
                        m191 m191Var = m191.x;
                        pg7 pg7Var2 = pg7.b;
                        fy1 fy1Var2 = fy1Var;
                        boolean zJ3 = mv10Var4.j(fy1Var2) | mv10Var4.h(a5e0Var);
                        n19 n19Var7 = n19Var2;
                        boolean zJ4 = zJ3 | mv10Var4.j(n19Var7);
                        cqu cquVar2 = cquVar;
                        boolean zJ5 = zJ4 | mv10Var4.j(cquVar2);
                        Object objX9 = mv10Var4.X();
                        if (zJ5 || objX9 == ev00Var2) {
                            zyl zylVar = new zyl(fy1Var2, n19Var7, cquVar2, a5e0Var, (byte) 2);
                            mv10Var4.x0(zylVar);
                            objX9 = zylVar;
                        }
                        Function1 function13 = (Function1) objX9;
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "Interstitial");
                        boolean zJ6 = mv10Var4.j(cquVar2);
                        Object objX10 = mv10Var4.X();
                        if (zJ6 || objX10 == ev00Var2) {
                            z3 = true;
                            objX10 = new geq(cquVar2, null, 1 == true ? 1 : 0);
                            mv10Var4.x0(objX10);
                        } else {
                            z3 = true;
                        }
                        m191Var.q(fqa0Var2, function13, pg7Var2, nqd0VarA3, 0, (Function1) objX10, mv10Var4, 1573248, 24);
                        mv10Var4.s(z3);
                    } else {
                        mv10Var5.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var3, 12582912, 112);
            mv10Var = mv10Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ds0(r6vVar, nqd0Var2, i, (byte) 20);
        }
    }

    public static final void b(cmf0 cmf0Var, String str, String str2, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1504330049);
        int i2 = i | (mv10Var.h(cmf0Var) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "NotificationOnboardingBottomSheetContent").A(b.g(kqd0Var, 1.0f)), null, m2o0.c(mv10Var).c.a, 0L, 0.0f, 0.0f, null, to60.S(-1466458790, true, new sv90(cmf0Var, str, str2, function0, function02), mv10Var), mv10Var, 12582912, 122);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u5e(cmf0Var, str, str2, function0, function02, nqd0Var2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(cmf0 cmf0Var, String str, String str2, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        String str3;
        String str4;
        Function0 function04;
        Function0 function05;
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-74159828);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(cmf0Var) : mv10Var2.j(cmf0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i3 |= mv10Var2.h(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            str4 = str2;
            i3 |= mv10Var2.h(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        if ((i & 3072) == 0) {
            function04 = function0;
            i3 |= mv10Var2.j(function04) ? 2048 : 1024;
        } else {
            function04 = function0;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function05 = function03;
            i3 |= mv10Var2.j(function05) ? 131072 : 65536;
        } else {
            function05 = function03;
        }
        int i5 = i2 & 64;
        if (i5 == 0) {
            if ((1572864 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
            }
            i4 = i3;
            if (mv10Var2.c0(i4 & 1, (599187 & i4) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                mv10Var = mv10Var2;
                ip81.b(function05, d.a(kqd0Var, "NotificationOnboardingBottomSheetImpl").A(nqd0Var4), xgd0.f(true, null, mv10Var2, 6, 2), 0.0f, false, null, m2o0.c(mv10Var2).c.a, 0L, 0.0f, 0L, null, null, null, to60.S(1223272974, true, new o9a(cmf0Var, str3, str4, function04, function02, (byte) 2), mv10Var2), mv10Var, (i4 >> 15) & 126, 3072, 8120);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new uzn(cmf0Var, str, str2, function0, function02, function03, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var2.c0(i4 & 1, (599187 & i4) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(Logger logger, mdy0 mdy0Var, ffy0 ffy0Var, String str) {
        logger.fine(ffy0Var.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + mdy0Var.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Boolean e(yqm yqmVar, Boolean bool) {
        boolean z;
        if (yqmVar.J() && yqmVar.d == ptm.a) {
            if (!yqmVar.g) {
                List list = yqmVar.f;
                if ((list instanceof Collection) && list.isEmpty()) {
                    z = false;
                    if (bool == null) {
                    }
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!((l9k) it.next()).a.b()) {
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    if (bool == null) {
                        Boolean boolValueOf = Boolean.valueOf(z);
                        if (!(yqmVar.l instanceof gdn0) || yqmVar.k) {
                            return null;
                        }
                        return boolValueOf;
                    }
                }
            }
        }
        return bool;
    }

    public static final String f(long j) {
        String strK;
        if (j <= -999500000) {
            strK = vri0.k((j - 500000000) / 1000000000, " s ", new StringBuilder());
        } else if (j <= -999500) {
            strK = vri0.k((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            strK = vri0.k((j - 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500) {
            strK = vri0.k((j + 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500000) {
            strK = vri0.k((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            strK = vri0.k((j + 500000000) / 1000000000, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strK}, 1));
    }

    public static void g(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final u6k h(yqm yqmVar, Boolean bool) {
        boolean z;
        boolean z2;
        Collection collectionValues;
        Iterator it;
        Collection<List> collectionValues2;
        boolean z3 = false;
        if (!yqmVar.J() || yqmVar.d != ptm.a) {
            return new u6k(false, false);
        }
        isl islVar = yqmVar.n1;
        String str = islVar.b;
        Map mapJ0 = yqmVar.p1;
        if (str != null) {
            mapJ0 = wbb0.j0(mapJ0, new i6j0(str, islVar));
        }
        ArrayList arrayListF = yqmVar.F();
        if (arrayListF.isEmpty()) {
            z = true;
        } else {
            Iterator it2 = arrayListF.iterator();
            while (it2.hasNext()) {
                isl islVar2 = (isl) mapJ0.get(((l9k) it2.next()).a.a);
                if (islVar2 == null || (islVar2.c != hsl.c && islVar2.q.isEmpty())) {
                    z = false;
                    break;
                }
            }
            z = true;
        }
        tmq0 tmq0Var = yqmVar.l;
        boolean z4 = (tmq0Var instanceof gdn0) || (tmq0Var instanceof edn0);
        Collection collectionValues3 = mapJ0.values();
        if ((collectionValues3 instanceof Collection) && collectionValues3.isEmpty()) {
            collectionValues = yqmVar.i1.values();
            if (collectionValues instanceof Collection) {
                it = collectionValues.iterator();
                while (it.hasNext()) {
                }
                collectionValues2 = yqmVar.j1.values();
                if (!(collectionValues2 instanceof Collection)) {
                }
            }
        } else {
            Iterator it3 = collectionValues3.iterator();
            while (it3.hasNext()) {
                if (!((isl) it3.next()).q.isEmpty()) {
                    break;
                }
            }
            collectionValues = yqmVar.i1.values();
            if ((collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (!((List) it.next()).isEmpty()) {
                        break;
                    }
                }
                collectionValues2 = yqmVar.j1.values();
                if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
                    loop0: for (List list : collectionValues2) {
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                if (!((ihm) it4.next()).c.isEmpty()) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                }
                z2 = false;
            } else {
                collectionValues2 = yqmVar.j1.values();
                if (!(collectionValues2 instanceof Collection)) {
                    loop0: while (r7.hasNext()) {
                    }
                    z2 = false;
                }
            }
        }
        if (z4 && z && !z2) {
            z3 = true;
        }
        return new u6k(z3, kdd.l(bool, Boolean.TRUE));
    }

    public static final String i(String str, Function2 function2, boolean z) {
        int i = 0;
        if (s4x0.U(str, ":codex-followup[", false)) {
            ArrayList<qc6> arrayList = new ArrayList();
            jfj0 jfj0Var = new jfj0();
            jfj0Var.i = 3;
            jfj0Var.b.add(new pc6(arrayList, z));
            new tfj0(jfj0Var).a(str);
            if (!arrayList.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                for (qc6 qc6Var : arrayList) {
                    sb.append((CharSequence) str, i, qc6Var.a);
                    String str2 = qc6Var.d;
                    if (str2 != null) {
                        sb.append((String) function2.invoke(qc6Var.c, str2));
                    }
                    i = qc6Var.b;
                }
                sb.append((CharSequence) str, i, str.length());
                return sb.toString();
            }
        }
        return str;
    }

    public static Object j(AbstractCollection abstractCollection) {
        Iterator it = abstractCollection.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static synchronized void k() {
        hv81 hv81Var = new hv81();
        synchronized (nx81.class) {
            try {
                lx81 lx81Var = a;
                if (lx81Var == null) {
                    lx81Var = new lx81((byte) 1);
                    a = lx81Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
