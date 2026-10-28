package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class uhi0 {
    public static final ega0 a = mwq.M(6, "OrbitValdiBrain");

    public static final void a(jhi0 jhi0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 t3aVar;
        n19 n19VarF;
        mv10 mv10Var2;
        oq5 oq5Var;
        a5e0 a5e0Var;
        die0 die0Var;
        j040 j040Var;
        OAIPlatformServices oAIPlatformServices;
        int i3;
        final jhi0 jhi0Var2 = jhi0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-517142331);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.h(jhi0Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(lhi0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), khi0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(khi0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var3, 0);
                mv10Var2 = mv10Var3;
                mv10Var2.s(false);
            }
            byte b2 = 7;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            byte b3 = 3;
            if (oq5Var == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    t3aVar = new eia(jhi0Var2, i, b3);
                }
            } else {
                j040 j040VarO = xt11.o(null, mv10Var2, 0, 1);
                if (j040VarO == null) {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        t3aVar = new bs8(jhi0Var2, i, b3);
                    }
                } else {
                    final String str = oq5Var.b.c;
                    final ys11 ys11VarM = xt11.m((Context) mv10Var2.l(cb2.b), new Object[]{str, jhi0Var2}, mv10Var2);
                    if (ys11VarM == null) {
                        xro0VarY = mv10Var2.y();
                        if (xro0VarY == null) {
                            return;
                        } else {
                            t3aVar = new hke(jhi0Var2, i, b);
                        }
                    } else {
                        boolean zH2 = mv10Var2.h(oq5Var) | mv10Var2.h(j040VarO);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = qcu.b(oq5Var.i(), j040VarO, null, 6);
                            mv10Var2.x0(objX2);
                        }
                        OAIPlatformServices oAIPlatformServices2 = (OAIPlatformServices) objX2;
                        die0 die0Var2 = (die0) mv10Var2.l(iie0.a);
                        Object[] objArr = {j040VarO};
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            objX3 = new utb0(b2);
                            mv10Var2.x0(objX3);
                        }
                        a5e0 a5e0Var2 = (a5e0) hmb0.N(a5e0.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objX3, mv10Var2, 384);
                        boolean zH3 = mv10Var2.h(a5e0Var2) | mv10Var2.j(j040VarO) | mv10Var2.h(die0Var2);
                        Object objX4 = mv10Var2.X();
                        if (zH3 || objX4 == ev00Var) {
                            a5e0Var = a5e0Var2;
                            aa aaVar = new aa((byte) 24, (twp) null, a5e0Var, (Object) die0Var2, (Object) j040VarO);
                            die0Var = die0Var2;
                            j040Var = j040VarO;
                            mv10Var2.x0(aaVar);
                            objX4 = aaVar;
                        } else {
                            a5e0Var = a5e0Var2;
                            die0Var = die0Var2;
                            j040Var = j040VarO;
                        }
                        yyx.l(mv10Var2, j040Var, (Function2) objX4);
                        final boolean zA = ((k690) ixd0.o(((m790) mv10Var2.l(x3a0.a)).getLifecycle(), mv10Var2).getValue()).a(k690.e);
                        final boolean z = m2o0.c(mv10Var2).a.a;
                        final String strD = d(mv10Var2);
                        final boolean zC = c(mv10Var2);
                        final float density = ((xvu) mv10Var2.l(cjo.h)).getDensity();
                        Object[] objArr2 = {ys11VarM};
                        boolean zE = mv10Var2.e(density);
                        Object objX5 = mv10Var2.X();
                        if (zE || objX5 == ev00Var) {
                            oAIPlatformServices = oAIPlatformServices2;
                            i3 = 0;
                            objX5 = new phi0(density, (byte) 0);
                            mv10Var2.x0(objX5);
                        } else {
                            oAIPlatformServices = oAIPlatformServices2;
                            i3 = 0;
                        }
                        final h6a h6aVar = (h6a) hmb0.N(h6a.class.getName().hashCode(), Arrays.copyOf(objArr2, 1), (Function0) objX5, mv10Var2, i3);
                        boolean zH4 = mv10Var2.h(h6aVar) | mv10Var2.e(density);
                        Object objX6 = mv10Var2.X();
                        if (zH4 || objX6 == ev00Var) {
                            objX6 = new Function0() { // from class: qhi0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    h6aVar.a = density;
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(objX6);
                        }
                        yyx.v((Function0) objX6, mv10Var2);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "OrbitValdiActivityScreen").A(ixd0.a0(kqd0Var, ixd0.C));
                        fin finVarS = to60.S(-1684033219, true, new d9((Object) h6aVar, (Object) a5e0VarE, (Object) n19VarF, (byte) 25), mv10Var2);
                        fin finVarS2 = to60.S(-1762023490, true, new zkd0(h6aVar, die0Var, (byte) 10), mv10Var2);
                        final OAIPlatformServices oAIPlatformServices3 = oAIPlatformServices;
                        final a5e0 a5e0Var3 = a5e0Var;
                        jhi0Var2 = jhi0Var;
                        mv10 mv10Var4 = mv10Var2;
                        rz8.c(nqd0VarA, null, null, 0L, finVarS, finVarS2, false, 0L, 0L, null, false, to60.S(1188975534, true, new Function3() { // from class: rhi0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                rvi0 rvi0Var = (rvi0) obj;
                                bun bunVar2 = (bun) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                Double dValueOf = Double.valueOf(0.0d);
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                }
                                byte b4 = 18;
                                mv10 mv10Var5 = (mv10) bunVar2;
                                boolean zC0 = mv10Var5.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                a011 a011Var = a011.a;
                                if (!zC0) {
                                    mv10Var5.f0();
                                    return a011Var;
                                }
                                if (!((Boolean) a5e0Var3.getValue()).booleanValue()) {
                                    return a011Var;
                                }
                                Object objX7 = mv10Var5.X();
                                ev00 ev00Var2 = ly5.c;
                                if (objX7 == ev00Var2) {
                                    objX7 = oqq0.q(new i6j0(dValueOf, dValueOf));
                                    mv10Var5.x0(objX7);
                                }
                                final a5e0 a5e0Var4 = (a5e0) objX7;
                                boolean z2 = (iIntValue & 14) == 4;
                                Object objX8 = mv10Var5.X();
                                if (z2 || objX8 == ev00Var2) {
                                    objX8 = new ke60(b4, null, rvi0Var, a5e0Var4);
                                    mv10Var5.x0(objX8);
                                }
                                yyx.l(mv10Var5, rvi0Var, (Function2) objX8);
                                final String str2 = str;
                                final jhi0 jhi0Var3 = jhi0Var2;
                                final boolean z3 = zC;
                                final boolean z4 = z;
                                final String str3 = strD;
                                final boolean z5 = zA;
                                final OAIPlatformServices oAIPlatformServices4 = oAIPlatformServices3;
                                final h6a h6aVar2 = h6aVar;
                                xt11.c(ys11VarM, to60.S(-1109776578, true, new Function2() { // from class: nhi0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj4, Object obj5) {
                                        bun bunVar3 = (bun) obj4;
                                        int iIntValue2 = ((Integer) obj5).intValue();
                                        ev00 ev00Var3 = ly5.c;
                                        mv10 mv10Var6 = (mv10) bunVar3;
                                        if (mv10Var6.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                            jhi0 jhi0Var4 = jhi0Var3;
                                            tjs0 tjs0Var = jhi0Var4.a;
                                            String str4 = jhi0Var4.b;
                                            String strA = vfh0.a(tjs0Var.a);
                                            StringBuilder sb = new StringBuilder();
                                            String str5 = str2;
                                            sb.append(str5);
                                            sb.append(":");
                                            sb.append(strA);
                                            sb.append(":");
                                            sb.append(str4);
                                            String string = sb.toString();
                                            i6j0 i6j0Var = new i6j0("accountId", str5);
                                            i6j0 i6j0Var2 = new i6j0("assistantId", jhi0Var4.a.a);
                                            i6j0 i6j0Var3 = new i6j0("activityId", str4);
                                            i6j0 i6j0Var4 = new i6j0("simulated", Boolean.TRUE);
                                            i6j0 i6j0Var5 = new i6j0("reduceMotion", Boolean.valueOf(z3));
                                            i6j0 i6j0Var6 = new i6j0("isDarkMode", Boolean.valueOf(z4));
                                            i6j0 i6j0Var7 = new i6j0("shimmerHighlightColor", str3);
                                            i6j0 i6j0Var8 = new i6j0("active", Boolean.valueOf(z5));
                                            a5e0 a5e0Var5 = a5e0Var4;
                                            Map mapD0 = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, new i6j0("contentInsetTop", ((i6j0) a5e0Var5.getValue()).a), new i6j0("contentInsetBottom", ((i6j0) a5e0Var5.getValue()).b));
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarE = b.e(kqd0Var2, 1.0f);
                                            OAIPlatformServices oAIPlatformServices5 = oAIPlatformServices4;
                                            boolean zJ = mv10Var6.j(oAIPlatformServices5);
                                            h6a h6aVar3 = h6aVar2;
                                            boolean zH5 = zJ | mv10Var6.h(h6aVar3);
                                            Object objX9 = mv10Var6.X();
                                            byte b5 = 8;
                                            if (zH5 || objX9 == ev00Var3) {
                                                objX9 = new yc80(oAIPlatformServices5, h6aVar3, b5);
                                                mv10Var6.x0(objX9);
                                            }
                                            Function1 function1 = (Function1) objX9;
                                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "OrbitValdiActivityScreen").A(nqd0VarE);
                                            Object objX10 = mv10Var6.X();
                                            if (objX10 == ev00Var3) {
                                                objX10 = new bie0(b5);
                                                mv10Var6.x0(objX10);
                                            }
                                            xt11.e(string, "ActivityRoot@chatgpt_dot_brain/src/ActivityRoot", mapD0, function1, nqd0VarA2, null, null, null, null, null, null, null, false, null, 0.0f, (Function1) objX10, mv10Var6, 24624, 196608, 32736);
                                        } else {
                                            mv10Var6.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var5), mv10Var5, 56);
                                return a011Var;
                            }
                        }, mv10Var2), mv10Var4, 221184, 48, 1998);
                        mv10Var = mv10Var4;
                    }
                }
            }
            xro0VarY.d = t3aVar;
        }
        mv10Var = mv10Var3;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            t3aVar = new t3a(jhi0Var2, i);
            xro0VarY.d = t3aVar;
        }
    }

    public static final void b(final tjs0 tjs0Var, final rvi0 rvi0Var, final Function0 function0, final Function0 function02, final Function2 function2, bun bunVar, int i) {
        int i2;
        Function2 function22;
        mv10 mv10Var;
        oq5 oq5Var;
        rvi0 rvi0Var2;
        String str;
        dxi0 dxi0Var;
        k6a k6aVar;
        j040 j040Var;
        dxi0 dxi0Var2;
        final g4s0 g4s0Var;
        Object tcaVar;
        boolean z;
        Object[] objArr;
        final rbj0 rbj0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(13447022);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(tjs0Var) : mv10Var2.j(tjs0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function22 = function2;
            i2 |= mv10Var2.j(function22) ? 16384 : 8192;
        } else {
            function22 = function2;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var == null) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new rba((byte) 5, i, (qs10) function02, (Object) tjs0Var, (Object) rvi0Var, (Object) function0, (Object) function22);
                    return;
                }
                return;
            }
            int i4 = i3 & 7168;
            boolean z2 = i4 == 2048;
            Object objX = mv10Var2.X();
            byte b2 = 5;
            if (z2 || objX == ev00Var) {
                objX = new pcu(function02, b2);
                mv10Var2.x0(objX);
            }
            j040 j040VarO = xt11.o((Function1) objX, mv10Var2, 0, 0);
            if (j040VarO == null) {
                xro0 xro0VarY2 = mv10Var2.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new pje((Object) tjs0Var, (Object) rvi0Var, (Object) function0, (Object) function02, function2, i, (byte) 5);
                    return;
                }
                return;
            }
            String str2 = oq5Var.b.c;
            Object[] objArr2 = {j040VarO, str2, new vfh0(tjs0Var.a)};
            boolean zJ = mv10Var2.j(j040VarO);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new jlc0(j040VarO, b2);
                mv10Var2.x0(objX2);
            }
            k6a k6aVar2 = (k6a) hmb0.N(k6a.class.getName().hashCode(), Arrays.copyOf(objArr2, 3), (Function0) objX2, mv10Var2, 0);
            boolean zJ2 = mv10Var2.j(k6aVar2);
            Object objX3 = mv10Var2.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new qrg0(k6aVar2, b);
                mv10Var2.x0(objX3);
            }
            h181.c(k6aVar2, (Function1) objX3, mv10Var2, 0);
            boolean zJ3 = (i4 == 2048) | mv10Var2.j(k6aVar2) | mv10Var2.j(j040VarO);
            Object objX4 = mv10Var2.X();
            if (zJ3 || objX4 == ev00Var) {
                rvi0Var2 = rvi0Var;
                str = str2;
                qc1 qc1Var = new qc1((Object) k6aVar2, (Object) function02, (Object) j040VarO, (twp) null, (byte) 18);
                dxi0Var = null;
                k6aVar2 = k6aVar2;
                j040VarO = j040VarO;
                mv10Var2.x0(qc1Var);
                objX4 = qc1Var;
            } else {
                rvi0Var2 = rvi0Var;
                str = str2;
                dxi0Var = null;
            }
            yyx.n(j040VarO, k6aVar2, (Function2) objX4, mv10Var2);
            die0 die0Var = (die0) mv10Var2.l(iie0.a);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = yyx.E(mv10Var2);
                mv10Var2.x0(objX5);
            }
            sfs sfsVar = (sfs) objX5;
            boolean zJ4 = mv10Var2.j(k6aVar2) | mv10Var2.h(die0Var) | ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var2.j(tjs0Var))) | mv10Var2.h(sfsVar) | mv10Var2.h(g4s0VarB);
            Object objX6 = mv10Var2.X();
            if (zJ4 || objX6 == ev00Var) {
                j040 j040Var2 = j040VarO;
                k6aVar = k6aVar2;
                j040Var = j040Var2;
                dxi0Var2 = dxi0Var;
                cui cuiVar = new cui(k6aVar, die0Var, tjs0Var, sfsVar, g4s0VarB, (byte) 3);
                g4s0Var = g4s0VarB;
                mv10Var2.x0(cuiVar);
                objX6 = cuiVar;
            } else {
                j040Var = j040VarO;
                k6aVar = k6aVar2;
                g4s0Var = g4s0VarB;
                dxi0Var2 = dxi0Var;
            }
            yyx.v((Function0) objX6, mv10Var2);
            boolean zJ5 = mv10Var2.j(k6aVar);
            Object objX7 = mv10Var2.X();
            if (zJ5 || objX7 == ev00Var) {
                objX7 = new j6x((Object) k6aVar, (byte) 21);
                mv10Var2.x0(objX7);
            }
            yyx.i(k6aVar, (Function1) objX7, mv10Var2);
            boolean zH = mv10Var2.h(oq5Var) | mv10Var2.h(j040Var);
            Object objX8 = mv10Var2.X();
            if (zH || objX8 == ev00Var) {
                objX8 = qcu.b(oq5Var.i(), j040Var, dxi0Var2, 6);
                mv10Var2.x0(objX8);
            }
            final OAIPlatformServices oAIPlatformServices = (OAIPlatformServices) objX8;
            final boolean zA = ((k690) ixd0.o(((m790) mv10Var2.l(x3a0.a)).getLifecycle(), mv10Var2).getValue()).a(k690.e);
            boolean z3 = m2o0.c(mv10Var2).a.a;
            final String strD = d(mv10Var2);
            final boolean zC = c(mv10Var2);
            xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var) {
                objX9 = e1n.k(0, mv10Var2);
            }
            final rbj0 rbj0Var2 = (rbj0) objX9;
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var) {
                objX10 = e1n.k(0, mv10Var2);
            }
            rbj0 rbj0Var3 = (rbj0) objX10;
            Object objX11 = mv10Var2.X();
            if (objX11 == ev00Var) {
                objX11 = e1n.k(0, mv10Var2);
            }
            final rbj0 rbj0Var4 = (rbj0) objX11;
            Object[] objArr3 = {g4s0Var, rvi0Var2, xvuVar, k6aVar};
            boolean zH2 = mv10Var2.h(xvuVar) | ((i3 & 112) == 32) | mv10Var2.h(g4s0Var) | mv10Var2.j(k6aVar);
            Object objX12 = mv10Var2.X();
            if (zH2 || objX12 == ev00Var) {
                z = z3;
                k6a k6aVar3 = k6aVar;
                rvi0 rvi0Var3 = rvi0Var2;
                objArr = objArr3;
                tcaVar = new tca((Object) xvuVar, (Object) g4s0Var, (Object) rvi0Var3, (Object) rbj0Var3, (a5e0) rbj0Var2, (Object) k6aVar3, (twp) null, (byte) 5);
                xvuVar = xvuVar;
                rbj0Var = rbj0Var3;
                k6aVar = k6aVar3;
                mv10Var2.x0(tcaVar);
            } else {
                z = z3;
                tcaVar = objX12;
                rbj0Var = rbj0Var3;
                objArr = objArr3;
            }
            yyx.o(objArr, (Function2) tcaVar, mv10Var2);
            ys11 ys11Var = k6aVar.a;
            final boolean z4 = z;
            final k6a k6aVar4 = k6aVar;
            final String str3 = str;
            final xvu xvuVar2 = xvuVar;
            Function2 function23 = new Function2() { // from class: ohi0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    Double dValueOf = Double.valueOf(0.0d);
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var3.a;
                    if (zC0) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "OrbitValdiBrainContent");
                        nqd0 nqd0VarV = jm01.v(b.e(kqd0Var, 1.0f));
                        Object objX13 = mv10Var3.X();
                        ev00 ev00Var2 = ly5.c;
                        rbj0 rbj0Var5 = rbj0Var2;
                        if (objX13 == ev00Var2) {
                            objX13 = new wz7(rbj0Var5, (byte) 3);
                            mv10Var3.x0(objX13);
                        }
                        nqd0 nqd0VarA2 = nqd0VarA.A(dve.a0(nqd0VarV, (Function1) objX13));
                        mj9 mj9Var = di1.b;
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN = mv10Var3.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var3.r0();
                        boolean z5 = mv10Var3.S;
                        khx khxVar = LayoutNode.t1;
                        if (z5) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var3, eob0VarC, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var3, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var3, numValueOf, jacVar);
                        vpq0.k(mv10Var3);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var3, nqd0VarK, drbVar);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "OrbitValdiBrainContent");
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        g4s0 g4s0Var2 = g4s0Var;
                        nqd0 nqd0VarH = kho0.H(nqd0VarG, g4s0Var2, false, 14);
                        rvi0 rvi0Var4 = rvi0Var;
                        nqd0 nqd0VarA4 = nqd0VarA3.A(mwq.Q(nqd0VarH, rvi0Var4));
                        p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, p6nVarA, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "OrbitValdiBrainContent");
                        nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                        Object objX14 = mv10Var3.X();
                        byte b3 = 5;
                        rbj0 rbj0Var6 = rbj0Var;
                        if (objX14 == ev00Var2) {
                            objX14 = new eh1(rbj0Var6, b3);
                            mv10Var3.x0(objX14);
                        }
                        nqd0 nqd0VarA6 = nqd0VarA5.A(dve.a0(nqd0VarG2, (Function1) objX14));
                        eob0 eob0VarC2 = i5a.c(mj9Var, false);
                        int iHashCode3 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN3 = mv10Var3.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var3, nqd0VarA6);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK3, drbVar);
                        gy00.w(0, function2, mv10Var3, true);
                        k6a k6aVar5 = k6aVar4;
                        if (((Boolean) k6aVar5.b.getValue()).booleanValue()) {
                            mv10Var3.n0(1094772422);
                            tjs0 tjs0Var2 = tjs0Var;
                            String strA = vfh0.a(tjs0Var2.a);
                            String str4 = str3;
                            String strT = evx0.t(str4, ":", strA);
                            Map mapD0 = wbb0.d0(new i6j0("accountId", str4), new i6j0("assistantId", tjs0Var2.a), new i6j0("simulated", Boolean.TRUE), new i6j0("reduceMotion", Boolean.valueOf(zC)), new i6j0("isDarkMode", Boolean.valueOf(z4)), new i6j0("shimmerHighlightColor", strD), new i6j0("active", Boolean.valueOf(zA)), new i6j0("contentInsetTop", dValueOf), new i6j0("contentInsetBottom", dValueOf), new i6j0("externalScroll", (Map) k6aVar5.c.getValue()));
                            int iM = rbj0Var5.m();
                            xvu xvuVar3 = xvuVar2;
                            float fF0 = xvuVar3.F0(iM);
                            nqd0 nqd0VarG3 = b.g(kqd0Var, 1.0f);
                            Object objX15 = mv10Var3.X();
                            rbj0 rbj0Var7 = rbj0Var4;
                            if (objX15 == ev00Var2) {
                                objX15 = new ojd(rbj0Var7, (byte) 5);
                                mv10Var3.x0(objX15);
                            }
                            nqd0 nqd0VarA0 = dve.a0(nqd0VarG3, (Function1) objX15);
                            OAIPlatformServices oAIPlatformServices2 = oAIPlatformServices;
                            boolean zJ6 = mv10Var3.j(oAIPlatformServices2) | mv10Var3.j(k6aVar5);
                            Object objX16 = mv10Var3.X();
                            if (zJ6 || objX16 == ev00Var2) {
                                objX16 = new ayb0((Object) oAIPlatformServices2, (Object) k6aVar5, (byte) 7);
                                mv10Var3.x0(objX16);
                            }
                            Function1 function1 = (Function1) objX16;
                            nqd0 nqd0VarA7 = d.a(kqd0Var, "OrbitValdiBrainContent").A(nqd0VarA0);
                            Function0 function03 = function02;
                            boolean zH3 = mv10Var3.h(function03);
                            Object objX17 = mv10Var3.X();
                            if (zH3 || objX17 == ev00Var2) {
                                objX17 = new xwb(function03, (byte) 3);
                                mv10Var3.x0(objX17);
                            }
                            Function1 function12 = (Function1) objX17;
                            boolean zH4 = mv10Var3.h(xvuVar3) | mv10Var3.h(rvi0Var4) | mv10Var3.h(g4s0Var2);
                            Object objX18 = mv10Var3.X();
                            if (zH4 || objX18 == ev00Var2) {
                                bui buiVar = new bui(xvuVar3, g4s0Var2, rvi0Var4, rbj0Var6, rbj0Var7, rbj0Var5, (byte) 1);
                                mv10Var3.x0(buiVar);
                                objX18 = buiVar;
                            }
                            Function0 function04 = (Function0) objX18;
                            Object objX19 = mv10Var3.X();
                            if (objX19 == ev00Var2) {
                                objX19 = new xa70((byte) 25);
                                mv10Var3.x0(objX19);
                            }
                            xt11.e(strT, "BrainRoot@chatgpt_dot_brain/src/BrainRoot", mapD0, function1, nqd0VarA7, null, null, null, function0, function12, null, function04, false, null, fF0, (Function1) objX19, mv10Var3, 24624, 196608, 13536);
                            mv10Var3.s(false);
                        } else {
                            mv10Var3.n0(1097060160);
                            mv10Var3.s(false);
                        }
                        mv10Var3.s(true);
                        mv10Var3.s(true);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            };
            mv10Var = mv10Var2;
            xt11.c(ys11Var, to60.S(1867106046, true, function23, mv10Var), mv10Var, 56);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new kxn(tjs0Var, rvi0Var, function0, function02, function2, i);
        }
    }

    public static final boolean c(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new xtd0((Object) a5e0Var, (twp) null, (byte) 4);
            mv10Var.x0(objX2);
        }
        yyx.l(mv10Var, a011.a, (Function2) objX2);
        return ((Boolean) a5e0Var.getValue()).booleanValue();
    }

    public static final String d(bun bunVar) {
        long j = m2o0.c(bunVar).n.e;
        return sh7.q(hmb0.Q(r0n.e(j) * 255.0f), ", 0.35)", gy00.o("rgba(", hmb0.Q(r0n.h(j) * 255.0f), ", ", hmb0.Q(r0n.g(j) * 255.0f), ", "));
    }
}
