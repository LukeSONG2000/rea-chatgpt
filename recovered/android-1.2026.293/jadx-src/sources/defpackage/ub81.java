package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ub81 {
    public static final fin a = new fin(-1194416576, new jnn(1), false);
    public static final fin b = new fin(-1741270512, new pln(21), false);
    public static final fin c = new fin(-962890702, new iln(24), false);
    public static final fin d = new fin(1924350644, new lln(27), false);
    public static final fin e = new fin(-1803424943, new pnn(0), false);
    public static final fin f = new fin(423658598, new aln(27), false);

    public static final void a(abp abpVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 h7sVar;
        String strE;
        boolean zB;
        e90 e90Var = e90.m;
        mys mysVar = abpVar.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1705677282);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(abpVar) : mv10Var.j(abpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        byte b3 = 1;
        if (!mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.f0();
        } else {
            if (abpVar.f == fkz0.b) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    h7sVar = new yyb((Object) abpVar, nqd0Var, i, b3);
                    xro0VarY.d = h7sVar;
                }
                return;
            }
            LinkedHashMap linkedHashMap = s1y0.c;
            s1y0 s1y0VarE = ov81.e(mysVar);
            if (s1y0VarE == null) {
                mv10Var.n0(-73534740);
                mv10Var.s(false);
                strE = null;
            } else {
                mv10Var.n0(-73534739);
                strE = ewp0.E(mv10Var, s1y0VarE.b);
                mv10Var.s(false);
            }
            if (strE == null) {
                strE = mysVar.b;
            }
            if (s1y0VarE != s1y0.e || abpVar.e == yap.c) {
                mv10Var.n0(-73307514);
                mv10Var.s(false);
                zB = false;
            } else {
                mv10Var.n0(1521655855);
                zB = vs61.b(mv10Var);
                mv10Var.s(false);
            }
            if (zB) {
                mv10Var.n0(-73276478);
                e90Var.p(dp80.a, ewp0.E(mv10Var, R.string._1d10_res_0x7f131f00), to60.S(-435565578, true, new hcj(abpVar, nqd0Var, b2), mv10Var), mv10Var, 3462);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-72989046);
                b(abpVar, strE, d.a(kqd0.a, "CustomActionTool").A(nqd0Var), mv10Var, ((i2 << 3) & 896) | abp.h | (i2 & 14));
                mv10Var.s(false);
            }
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            h7sVar = new h7s(abpVar, nqd0Var, i, b3);
            xro0VarY.d = h7sVar;
        }
    }

    public static final void b(abp abpVar, String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        String strD;
        int i3;
        int i4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1989082970);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(abpVar) : mv10Var2.j(abpVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            int i5 = i2;
            fkz0 fkz0Var = abpVar.f;
            kys kysVar = (kys) a0n.R0(abpVar.c.g);
            if (abpVar.e == yap.c) {
                i3 = -248278336;
                i4 = R.string._1d09_res_0x7f131ef9;
            } else {
                if (str == null && fkz0Var.a()) {
                    mv10Var2.n0(893412568);
                    mv10Var2.s(false);
                    strD = "";
                } else if (str == null) {
                    i3 = -248273866;
                    i4 = R.string._1d15_res_0x7f131f05;
                } else if (abpVar.c()) {
                    mv10Var2.n0(-248270929);
                    strD = ewp0.D(R.string._1d0e_res_0x7f131efe, new Object[]{str}, mv10Var2);
                    mv10Var2.s(false);
                } else {
                    fkz0 fkz0Var2 = fkz0.b;
                    if (fkz0Var == fkz0Var2 && (kysVar instanceof ays)) {
                        mv10Var2.n0(-248264563);
                        strD = ewp0.D(R.string._1d0d_res_0x7f131efd, new Object[]{str}, mv10Var2);
                        mv10Var2.s(false);
                    } else if (fkz0Var == fkz0Var2) {
                        mv10Var2.n0(-248260442);
                        strD = ewp0.D(R.string._1d0a_res_0x7f131efa, new Object[]{str}, mv10Var2);
                        mv10Var2.s(false);
                    } else if (fkz0Var.a()) {
                        mv10Var2.n0(-248257271);
                        strD = ewp0.D(R.string._1d0c_res_0x7f131efc, new Object[]{str}, mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-248254423);
                        strD = ewp0.D(R.string._1d0b_res_0x7f131efb, new Object[]{str}, mv10Var2);
                        mv10Var2.s(false);
                    }
                }
                mv10Var = mv10Var2;
                jj81.c(fkz0Var, d.a(kqd0.a, "CustomActionToolContent").A(nqd0Var), strD, null, false, null, 0, null, null, null, null, mv10Var, (i5 >> 3) & 112, 0, 2040);
            }
            strD = sh7.r(mv10Var2, i3, i4, mv10Var2, false);
            mv10Var = mv10Var2;
            jj81.c(fkz0Var, d.a(kqd0.a, "CustomActionToolContent").A(nqd0Var), strD, null, false, null, 0, null, null, null, null, mv10Var, (i5 >> 3) & 112, 0, 2040);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kod((Object) abpVar, (Object) str, (Object) nqd0Var, i, (byte) 3);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        oq5 oq5Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1162261892);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var2.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            vw5 vw5Var = oq5Var != null ? (vw5) oq5Var.Z4.invoke() : null;
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2);
            k4i k4iVarA = o2p0.a(l920.class);
            boolean zJ = mv10Var2.j(d06Var) | mv10Var2.j(vw5Var) | mv10Var2.j(oj5Var);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new tx2((Object) d06Var, (Object) vw5Var, (Object) oj5Var, (byte) 8);
                mv10Var2.x0(objX4);
            }
            Function1 function13 = (Function1) objX4;
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), j920.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX5 = mv10Var2.X();
                if (zH || objX5 == ev00Var) {
                    objX5 = sh7.j(j920.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX5, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function13, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            j920 j920Var = (j920) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ2 = mv10Var2.j(n19Var);
            Object objX6 = mv10Var2.X();
            if (zJ2 || objX6 == ev00Var) {
                w66 w66Var = new w66(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 18);
                mv10Var2.x0(w66Var);
                objX6 = w66Var;
            }
            ws10 ws10Var = (ws10) objX6;
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            em71.h(d.a(kqd0Var, "GizmoRatingScreen").A(kqd0Var), 0L, null, 0.0f, null, 0, false, g4s0VarB, 0L, 0L, null, to60.S(1374571977, true, new oy5(g4s0VarB, (byte) 16), mv10Var2), null, to60.S(1738038475, true, new jv0((Object) j920Var, (Object) ws10Var, (byte) 12), mv10Var2), to60.S(873414332, true, new tj0((Object) j920Var, (Object) fy1Var, (Object) ws10Var, (byte) 5), mv10Var2), mv10Var, 6, 27696, 6014);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var2, i, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final Function0 function0, final Function1 function1, final Boolean bool, final boolean z, final boolean z2, final String str, final p240 p240Var, final boolean z3, final nqd0 nqd0Var, fin finVar, bun bunVar, final int i) {
        int i2;
        fin finVar2;
        mv10 mv10Var;
        ev00 ev00Var;
        njm0 njm0Var;
        boolean z4;
        fin finVar3 = finVar;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mj9 mj9Var = di1.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2046805491);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(bool) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(str) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.h(p240Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= mv10Var2.j(finVar3) ? 536870912 : 268435456;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            kqd0 kqd0Var = kqd0.a;
            khx khxVar = LayoutNode.t1;
            if (bool == null) {
                mv10Var2.n0(-731282066);
                int i3 = i2;
                nqd0 nqd0VarA = d.a(kqd0Var, "MediaLibraryImageButton").A(c.e(11, nqd0Var, new cxq0(0), null, function0, false));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, eob0VarC, hkdVar);
                vpq0.l(mv10Var2, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, drbVar);
                vri0.s((i3 >> 27) & 14, finVar3, mv10Var2, true, false);
                mv10Var = mv10Var2;
                finVar2 = finVar3;
            } else {
                int i4 = i2;
                mv10Var2.n0(-731122323);
                Object objX = mv10Var2.X();
                ev00 ev00Var2 = ly5.c;
                if (objX == ev00Var2) {
                    objX = new ohe();
                    mv10Var2.x0(objX);
                }
                ohe oheVar = (ohe) objX;
                mv10 mv10Var3 = mv10Var2;
                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var3, 15);
                nqd0 nqd0VarA2 = d.a(kqd0Var, "MediaLibraryImageButton");
                nqd0 nqd0VarA3 = z2 ? nqd0Var.A(rgq0.U(kqd0Var, njm0VarQ, new wgm0(oheVar), 4)) : nqd0Var;
                oq50 oq50Var = (oq50) mv10Var3.l(kq50.a);
                cxq0 cxq0Var = new cxq0(0);
                boolean zH = mv10Var3.h(njm0VarQ);
                Object objX2 = mv10Var3.X();
                if (zH) {
                    ev00Var = ev00Var2;
                } else {
                    ev00Var = ev00Var2;
                    if (objX2 != ev00Var) {
                        njm0Var = njm0VarQ;
                    }
                    nqd0 nqd0VarA4 = nqd0VarA2.A(c.f(nqd0VarA3, oheVar, oq50Var, false, null, cxq0Var, null, (Function0) objX2, null, function0, 428));
                    eob0 eob0VarC2 = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                    mtn.M.getClass();
                    if (e36Var != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC2, hkdVar);
                    vpq0.l(mv10Var3, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                    fin finVar4 = finVar;
                    finVar4.invoke(mv10Var3, Integer.valueOf((i4 >> 27) & 14));
                    if (z2) {
                        mv10Var3.n0(2026705010);
                        boolean z5 = ((i4 & 896) == 256) | ((i4 & 7168) == 2048) | ((i4 & 112) == 32) | ((29360128 & i4) == 8388608) | ((3670016 & i4) == 1048576) | ((458752 & i4) == 131072);
                        Object objX3 = mv10Var3.X();
                        if (z5 || objX3 == ev00Var) {
                            Function1 function12 = new Function1() { // from class: tqb0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    vhm0 vhm0Var = (vhm0) obj;
                                    boolean zBooleanValue = bool.booleanValue();
                                    boolean z6 = z;
                                    Function1 function13 = function1;
                                    if (zBooleanValue) {
                                        vhm0.d(vhm0Var, new vy0(function13, (byte) 28), null, false, false, false, !z6, false, null, null, np81.a, null, np81.b, 1502);
                                    } else {
                                        vhm0.d(vhm0Var, new vf0(function13, (byte) 28), null, z3, false, false, !z6, false, null, null, new fin(-395922883, new wru(p240Var, (byte) 3), true), null, new fin(1347495122, new d76(str, (byte) 8), true), 1498);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(function12);
                            objX3 = function12;
                        }
                        rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var3, 0, 126);
                        z4 = false;
                        mv10Var3.s(false);
                    } else {
                        z4 = false;
                        mv10Var3.n0(2027547807);
                        mv10Var3.s(false);
                    }
                    mv10Var3.s(true);
                    mv10Var3.s(z4);
                    mv10Var = mv10Var3;
                    finVar2 = finVar4;
                }
                njm0Var = njm0VarQ;
                objX2 = new w350(0, njm0Var, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 2);
                mv10Var3.x0(objX2);
                nqd0 nqd0VarA42 = nqd0VarA2.A(c.f(nqd0VarA3, oheVar, oq50Var, false, null, cxq0Var, null, (Function0) objX2, null, function0, 428));
                eob0 eob0VarC22 = i5a.c(mj9Var, false);
                int iHashCode22 = Long.hashCode(mv10Var3.T);
                nok0 nok0VarN22 = mv10Var3.n();
                nqd0 nqd0VarK22 = ixd0.K(mv10Var3, nqd0VarA42);
                mtn.M.getClass();
                if (e36Var != null) {
                }
            }
        } else {
            mv10 mv10Var4 = mv10Var2;
            mv10Var4.f0();
            mv10Var = mv10Var4;
            finVar2 = finVar3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final fin finVar5 = finVar2;
            xro0VarY.d = new Function2() { // from class: uqb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ub81.d(function0, function1, bool, z, z2, str, p240Var, z3, nqd0Var, finVar5, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(Function0 function0, Function1 function1, pqb0 pqb0Var, boolean z, nqd0 nqd0Var, String str, p240 p240Var, boolean z2, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-621724184);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(pqb0Var) : mv10Var.j(pqb0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(str) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.h(p240Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var.i(z2) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            o1r0 o1r0VarB = q1r0.b(0.0f);
            ixt0 ixt0VarA = bxt0.a(pqb0Var.a, o1r0VarB, null, null, mv10Var, 0, 12);
            boolean zH = mv10Var.h(pqb0Var.a) | mv10Var.h(pqb0Var.c) | mv10Var.h(pqb0Var.b);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(nu6.a);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Boolean bool = pqb0Var.d;
            boolean z3 = pqb0Var.e;
            boolean zJ = mv10Var.j(ixt0VarA) | ((i3 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new cy50(ixt0VarA, function0, (byte) 9);
                mv10Var.x0(objX2);
            }
            d((Function0) objX2, function1, bool, z3, z, str, p240Var, z2, d.a(kqd0.a, "MediaLibraryMediaItemImpl").A(nqd0Var), to60.S(-24404218, true, new v5t(pqb0Var, ixt0VarA, o1r0VarB, a5e0Var, (byte) 9), mv10Var), mv10Var, (i3 & 112) | 805306368 | ((i3 << 3) & 57344) | (i3 & 458752) | (i3 & 3670016) | (i3 & 29360128) | ((i3 << 12) & 234881024));
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x970(function0, function1, pqb0Var, z, nqd0Var, str, p240Var, z2, i);
        }
    }

    public static final void f(oyy0 oyy0Var, Function1 function1, nqd0 nqd0Var, boolean z, boolean z2, w2z0 w2z0Var, f570 f570Var, o470 o470Var, o631 o631Var, Function1 function12, xtv0 xtv0Var, fin finVar, bun bunVar, int i, int i2, int i3) {
        Function1 function13;
        ev00 ev00Var = ly5.c;
        boolean z3 = (i3 & 8) != 0 ? true : z;
        boolean z4 = (i3 & 16) != 0 ? false : z2;
        f570 f570Var2 = (i3 & 64) != 0 ? f570.g : f570Var;
        o470 o470Var2 = (i3 & 128) != 0 ? o470.e : o470Var;
        boolean z5 = (i3 & 256) == 0;
        int i4 = z5 ? 1 : Integer.MAX_VALUE;
        o631 o631Var2 = (i3 & 2048) != 0 ? se8.X : o631Var;
        if ((i3 & 4096) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new qmp0((byte) 14);
                mv10Var.x0(objX);
            }
            function13 = (Function1) objX;
        } else {
            function13 = function12;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = sh7.g(mv10Var2);
        }
        n49.c(oyy0Var, function1, d.a(kqd0.a, "SimpleTextField").A(nqd0Var), z3, z4, w2z0Var, f570Var2, o470Var2, z5, i4, 1, o631Var2, function13, (n3e0) objX2, (i3 & 16384) != 0 ? new xtv0(m2o0.c(bunVar).h.a) : xtv0Var, (i3 & 32768) != 0 ? t291.b : finVar, bunVar, i & 2147483646, i2 & 524286, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:254:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final String str, final Function1 function1, final nqd0 nqd0Var, boolean z, boolean z2, w2z0 w2z0Var, long j, f570 f570Var, o470 o470Var, boolean z3, int i, int i2, o631 o631Var, Function1 function12, n3e0 n3e0Var, rla rlaVar, Function3 function3, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        boolean z4;
        int i7;
        final w2z0 w2z0Var2;
        long j2;
        int i8;
        f570 f570Var2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        n3e0 n3e0Var2;
        int i21;
        int i22;
        int i23;
        final boolean z5;
        final o470 o470Var2;
        final int i24;
        final n3e0 n3e0Var3;
        final rla rlaVar2;
        final Function3 function32;
        mv10 mv10Var;
        final long j3;
        final f570 f570Var3;
        final boolean z6;
        final boolean z7;
        final int i25;
        final o631 o631Var2;
        final Function1 function13;
        xro0 xro0VarY;
        int i26;
        boolean z8;
        w2z0 w2z0VarA;
        int i27;
        int i28;
        n3e0 n3e0Var4;
        rla xtv0Var;
        int i29;
        boolean z9;
        o631 o631Var3;
        Function1 function14;
        w2z0 w2z0Var3;
        f570 f570Var4;
        int i30;
        int i31;
        boolean z10;
        rla rlaVar3;
        long j4;
        o470 o470Var3;
        boolean z11;
        int i32;
        Function3 function33;
        boolean z12;
        boolean z13;
        long j5;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2021934800);
        if ((i3 & 6) == 0) {
            i6 = (mv10Var2.h(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i33 = i5 & 8;
        if (i33 != 0) {
            i6 |= 3072;
        } else {
            if ((i3 & 3072) == 0) {
                z4 = z;
                i6 |= mv10Var2.i(z4) ? 2048 : 1024;
            }
            i7 = i5 & 16;
            if (i7 == 0) {
                i6 |= 24576;
            } else {
                if ((i3 & 24576) == 0) {
                    i6 |= mv10Var2.i(z2) ? 16384 : 8192;
                }
                int i34 = 131072;
                if ((i3 & 196608) == 0) {
                    w2z0Var2 = w2z0Var;
                    i6 |= ((i5 & 32) == 0 && mv10Var2.h(w2z0Var2)) ? 131072 : 65536;
                } else {
                    w2z0Var2 = w2z0Var;
                }
                if ((i3 & 1572864) == 0) {
                    j2 = j;
                    i6 |= ((i5 & 64) == 0 && mv10Var2.g(j2)) ? 1048576 : 524288;
                } else {
                    j2 = j;
                }
                i8 = i5 & 128;
                if (i8 != 0) {
                    i6 |= 12582912;
                    f570Var2 = f570Var;
                } else {
                    f570Var2 = f570Var;
                    if ((i3 & 12582912) == 0) {
                        i6 |= mv10Var2.h(f570Var2) ? 8388608 : 4194304;
                    }
                }
                i9 = i5 & 256;
                if (i9 != 0) {
                    i6 |= 100663296;
                } else {
                    if ((i3 & 100663296) == 0) {
                        i10 = i9;
                        i6 |= mv10Var2.h(o470Var) ? 67108864 : 33554432;
                    }
                    i11 = i5 & 512;
                    if (i11 == 0) {
                        i13 = i6 | 805306368;
                        i12 = i11;
                    } else {
                        if ((i3 & 805306368) == 0) {
                            i12 = i11;
                            i6 |= mv10Var2.i(z3) ? 536870912 : 268435456;
                        } else {
                            i12 = i11;
                        }
                        i13 = i6;
                    }
                    if ((i4 & 6) != 0) {
                        if ((i5 & 1024) == 0) {
                            i14 = i;
                            int i35 = mv10Var2.f(i14) ? 4 : 2;
                            i15 = i4 | i35;
                        } else {
                            i14 = i;
                        }
                        i15 = i4 | i35;
                    } else {
                        i14 = i;
                        i15 = i4;
                    }
                    i16 = i5 & 2048;
                    if (i16 == 0) {
                        i17 = i16;
                        i18 = i15 | 48;
                    } else {
                        if ((i4 & 48) == 0) {
                            i17 = i16;
                            i15 |= mv10Var2.f(i2) ? 32 : 16;
                        } else {
                            i17 = i16;
                        }
                        i18 = i15;
                    }
                    i19 = i5 & 4096;
                    if (i19 == 0) {
                        i18 |= 384;
                    } else {
                        if ((i4 & 384) == 0) {
                            i18 |= mv10Var2.h(o631Var) ? 256 : 128;
                        }
                        int i36 = i18 | 3072;
                        i20 = i5 & 16384;
                        if (i20 == 0) {
                            if ((i4 & 24576) == 0) {
                                n3e0Var2 = n3e0Var;
                                i36 |= mv10Var2.h(n3e0Var2) ? 16384 : 8192;
                            }
                            if ((i4 & 196608) != 0) {
                                if ((i5 & 32768) == 0) {
                                    i21 = i20;
                                    if (!mv10Var2.h(rlaVar)) {
                                    }
                                    i36 |= i34;
                                } else {
                                    i21 = i20;
                                }
                                i34 = 65536;
                                i36 |= i34;
                            } else {
                                i21 = i20;
                            }
                            i22 = i5 & 65536;
                            if (i22 == 0) {
                                i36 |= 1572864;
                            } else if ((i4 & 1572864) == 0) {
                                i36 |= mv10Var2.j(function3) ? 1048576 : 524288;
                            }
                            i23 = i36;
                            if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i23 & 599187) != 599186)) {
                                mv10Var2.f0();
                                z5 = z2;
                                o470Var2 = o470Var;
                                i24 = i2;
                                n3e0Var3 = n3e0Var;
                                rlaVar2 = rlaVar;
                                function32 = function3;
                                mv10Var = mv10Var2;
                                j3 = j2;
                                f570Var3 = f570Var2;
                                z6 = z4;
                                z7 = z3;
                                i25 = i;
                                o631Var2 = o631Var;
                                function13 = function12;
                            } else {
                                mv10Var2.h0();
                                if ((i3 & 1) == 0 || mv10Var2.I()) {
                                    if (i33 != 0) {
                                        z4 = true;
                                    }
                                    boolean z14 = i7 != 0 ? false : z2;
                                    if ((i5 & 32) != 0) {
                                        toy0 toy0VarF = yoy0.b.F(mv10Var2, 6);
                                        toy0 toy0Var = toy0.l;
                                        i26 = -3670017;
                                        z8 = false;
                                        w2z0VarA = toy0VarF.a(0L, null, mv10Var2, 3);
                                        i13 &= -458753;
                                    } else {
                                        i26 = -3670017;
                                        z8 = false;
                                        w2z0VarA = w2z0Var2;
                                    }
                                    if ((i5 & 64) != 0) {
                                        j2 = m2o0.c(mv10Var2).f.e.c;
                                        i13 &= i26;
                                    }
                                    if (i8 != 0) {
                                        f570Var2 = f570.g;
                                    }
                                    o470 o470Var4 = i10 != 0 ? o470.e : o470Var;
                                    boolean z15 = i12 != 0 ? z8 : z3;
                                    if ((i5 & 1024) != 0) {
                                        i27 = z15 ? 1 : Integer.MAX_VALUE;
                                        i28 = i23 & (-15);
                                    } else {
                                        i27 = i;
                                        i28 = i23;
                                    }
                                    int i37 = i17 == 0 ? i2 : 1;
                                    o631 o631Var4 = i19 != 0 ? se8.X : o631Var;
                                    Object objX = mv10Var2.X();
                                    boolean z16 = z14;
                                    ev00 ev00Var = ly5.c;
                                    if (objX == ev00Var) {
                                        objX = new qmp0((byte) 14);
                                        mv10Var2.x0(objX);
                                    }
                                    Function1 function15 = (Function1) objX;
                                    if (i21 != 0) {
                                        Object objX2 = mv10Var2.X();
                                        if (objX2 == ev00Var) {
                                            objX2 = sh7.g(mv10Var2);
                                        }
                                        n3e0Var4 = (n3e0) objX2;
                                    } else {
                                        n3e0Var4 = n3e0Var;
                                    }
                                    if ((i5 & 32768) != 0) {
                                        xtv0Var = new xtv0(j2);
                                        i28 &= -458753;
                                    } else {
                                        xtv0Var = rlaVar;
                                    }
                                    if (i22 != 0) {
                                        o631 o631Var5 = o631Var4;
                                        i29 = i27;
                                        z9 = z4;
                                        o631Var3 = o631Var5;
                                        function14 = function15;
                                        f570Var4 = f570Var2;
                                        i30 = i37;
                                        i31 = i13;
                                        z10 = false;
                                        n3e0 n3e0Var5 = n3e0Var4;
                                        z12 = z16;
                                        int i38 = i28;
                                        n3e0Var2 = n3e0Var5;
                                        w2z0 w2z0Var4 = w2z0VarA;
                                        rlaVar3 = xtv0Var;
                                        j4 = j2;
                                        o470Var3 = o470Var4;
                                        z11 = z15;
                                        i32 = i38;
                                        function33 = t291.a;
                                        w2z0Var3 = w2z0Var4;
                                    } else {
                                        o631 o631Var6 = o631Var4;
                                        i29 = i27;
                                        z9 = z4;
                                        o631Var3 = o631Var6;
                                        function14 = function15;
                                        w2z0Var3 = w2z0VarA;
                                        f570Var4 = f570Var2;
                                        i30 = i37;
                                        i31 = i13;
                                        z10 = false;
                                        rlaVar3 = xtv0Var;
                                        j4 = j2;
                                        o470Var3 = o470Var4;
                                        z11 = z15;
                                        i32 = i28;
                                        function33 = function3;
                                        n3e0Var2 = n3e0Var4;
                                        z12 = z16;
                                    }
                                } else {
                                    mv10Var2.f0();
                                    if ((i5 & 32) != 0) {
                                        i13 &= -458753;
                                    }
                                    if ((i5 & 64) != 0) {
                                        i13 &= -3670017;
                                    }
                                    int i39 = (i5 & 1024) != 0 ? i23 & (-15) : i23;
                                    if ((i5 & 32768) != 0) {
                                        i39 &= -458753;
                                    }
                                    function14 = function12;
                                    i29 = i14;
                                    z10 = false;
                                    w2z0Var3 = w2z0Var2;
                                    j4 = j2;
                                    f570Var4 = f570Var2;
                                    z9 = z4;
                                    i31 = i13;
                                    o470Var3 = o470Var;
                                    z11 = z3;
                                    i30 = i2;
                                    o631Var3 = o631Var;
                                    rlaVar3 = rlaVar;
                                    function33 = function3;
                                    i32 = i39;
                                    z12 = z2;
                                }
                                mv10Var2.t();
                                boolean z17 = z12;
                                long j6 = j4;
                                nqd0 nqd0VarA = d.a(kqd0.a, "SimpleTextField").A(nqd0Var);
                                mv10Var2.n0(1754163576);
                                long jD = j6 != 16 ? j6 : w2z0Var3.d();
                                if (jD != 16) {
                                    z13 = z10;
                                    j5 = jD;
                                } else {
                                    z13 = z10;
                                    j5 = ((r0n) mv10Var2.l(bep.a)).a;
                                }
                                mv10Var2.s(z13);
                                w2z0 w2z0VarB = w2z0.b(w2z0Var3, j5, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                                w2z0 w2z0Var5 = w2z0Var3;
                                int i40 = i31 >> 3;
                                rla rlaVar4 = rlaVar3;
                                Function3 function34 = function33;
                                mv10Var = mv10Var2;
                                n3e0 n3e0Var6 = n3e0Var2;
                                n49.d(str, function1, nqd0VarA, z9, z17, w2z0VarB, f570Var4, o470Var3, z11, i29, i30, o631Var3, function14, n3e0Var6, rlaVar4, function34, mv10Var, (i31 & 65534) | (i40 & 3670016) | (i40 & 29360128) | (i40 & 234881024) | ((i32 << 27) & 1879048192), (i32 >> 3) & 524286, 0);
                                z5 = z17;
                                w2z0Var2 = w2z0Var5;
                                z6 = z9;
                                f570Var3 = f570Var4;
                                o470Var2 = o470Var3;
                                z7 = z11;
                                i25 = i29;
                                i24 = i30;
                                o631Var2 = o631Var3;
                                function13 = function14;
                                n3e0Var3 = n3e0Var6;
                                rlaVar2 = rlaVar4;
                                function32 = function34;
                                j3 = j6;
                            }
                            xro0VarY = mv10Var.y();
                            if (xro0VarY == null) {
                                xro0VarY.d = new Function2() { // from class: znu0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iS = hmb0.S(i3 | 1);
                                        int iS2 = hmb0.S(i4);
                                        ub81.g(str, function1, nqd0Var, z6, z5, w2z0Var2, j3, f570Var3, o470Var2, z7, i25, i24, o631Var2, function13, n3e0Var3, rlaVar2, function32, (bun) obj, iS, iS2, i5);
                                        return a011.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i36 = i18 | 27648;
                        n3e0Var2 = n3e0Var;
                        if ((i4 & 196608) != 0) {
                        }
                        i22 = i5 & 65536;
                        if (i22 == 0) {
                        }
                        i23 = i36;
                        if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i23 & 599187) != 599186)) {
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY == null) {
                        }
                    }
                    int i362 = i18 | 3072;
                    i20 = i5 & 16384;
                    if (i20 == 0) {
                    }
                    n3e0Var2 = n3e0Var;
                    if ((i4 & 196608) != 0) {
                    }
                    i22 = i5 & 65536;
                    if (i22 == 0) {
                    }
                    i23 = i362;
                    if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i23 & 599187) != 599186)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                    }
                }
                i10 = i9;
                i11 = i5 & 512;
                if (i11 == 0) {
                }
                if ((i4 & 6) != 0) {
                }
                i16 = i5 & 2048;
                if (i16 == 0) {
                }
                i19 = i5 & 4096;
                if (i19 == 0) {
                }
                int i3622 = i18 | 3072;
                i20 = i5 & 16384;
                if (i20 == 0) {
                }
                n3e0Var2 = n3e0Var;
                if ((i4 & 196608) != 0) {
                }
                i22 = i5 & 65536;
                if (i22 == 0) {
                }
                i23 = i3622;
                if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i23 & 599187) != 599186)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            int i342 = 131072;
            if ((i3 & 196608) == 0) {
            }
            if ((i3 & 1572864) == 0) {
            }
            i8 = i5 & 128;
            if (i8 != 0) {
            }
            i9 = i5 & 256;
            if (i9 != 0) {
            }
            i10 = i9;
            i11 = i5 & 512;
            if (i11 == 0) {
            }
            if ((i4 & 6) != 0) {
            }
            i16 = i5 & 2048;
            if (i16 == 0) {
            }
            i19 = i5 & 4096;
            if (i19 == 0) {
            }
            int i36222 = i18 | 3072;
            i20 = i5 & 16384;
            if (i20 == 0) {
            }
            n3e0Var2 = n3e0Var;
            if ((i4 & 196608) != 0) {
            }
            i22 = i5 & 65536;
            if (i22 == 0) {
            }
            i23 = i36222;
            if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i23 & 599187) != 599186)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        z4 = z;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        int i3422 = 131072;
        if ((i3 & 196608) == 0) {
        }
        if ((i3 & 1572864) == 0) {
        }
        i8 = i5 & 128;
        if (i8 != 0) {
        }
        i9 = i5 & 256;
        if (i9 != 0) {
        }
        i10 = i9;
        i11 = i5 & 512;
        if (i11 == 0) {
        }
        if ((i4 & 6) != 0) {
        }
        i16 = i5 & 2048;
        if (i16 == 0) {
        }
        i19 = i5 & 4096;
        if (i19 == 0) {
        }
        int i362222 = i18 | 3072;
        i20 = i5 & 16384;
        if (i20 == 0) {
        }
        n3e0Var2 = n3e0Var;
        if ((i4 & 196608) != 0) {
        }
        i22 = i5 & 65536;
        if (i22 == 0) {
        }
        i23 = i362222;
        if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i23 & 599187) != 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static wz21 k(tz60 tz60Var) {
        try {
            return new wz21(tz60Var.o("max_depth").f(), tz60Var.o("max_depth_scroll_top").f(), tz60Var.o("max_scroll_height").f(), tz60Var.o("max_scroll_height_time").f());
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Scroll", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Scroll", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Scroll", e4);
            return null;
        }
    }

    public static final wpd n(a7q a7qVar, znb znbVar, sl70 sl70Var, ecb ecbVar, vu21 vu21Var) {
        return new wpd(a7qVar, znbVar, sl70Var, ecbVar, vu21Var);
    }

    public static final vql0 o(jql0 jql0Var, ufl0 ufl0Var, o8x0 o8x0Var, pq0 pq0Var, wvz0 wvz0Var, v5b0 v5b0Var, pix0 pix0Var, vu21 vu21Var) {
        return new vql0(jql0Var, ufl0Var, o8x0Var, pq0Var, wvz0Var, v5b0Var, pix0Var, vu21Var);
    }

    public boolean h(b5 b5Var, t4 t4Var, t4 t4Var2) {
        synchronized (b5Var) {
            try {
                if (b5Var.b != t4Var) {
                    return false;
                }
                b5Var.b = t4Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean i(b5 b5Var, Object obj, Object obj2) {
        synchronized (b5Var) {
            try {
                if (b5Var.a != obj) {
                    return false;
                }
                b5Var.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean j(b5 b5Var, a5 a5Var, a5 a5Var2) {
        synchronized (b5Var) {
            try {
                if (b5Var.c != a5Var) {
                    return false;
                }
                b5Var.c = a5Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public t4 l(b5 b5Var) {
        t4 t4Var;
        t4 t4Var2 = t4.d;
        synchronized (b5Var) {
            try {
                t4Var = b5Var.b;
                if (t4Var != t4Var2) {
                    b5Var.b = t4Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t4Var;
    }

    public a5 m(b5 b5Var) {
        a5 a5Var;
        a5 a5Var2 = a5.c;
        synchronized (b5Var) {
            try {
                a5Var = b5Var.c;
                if (a5Var != a5Var2) {
                    b5Var.c = a5Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a5Var;
    }

    public void p(a5 a5Var, a5 a5Var2) {
        a5Var.b = a5Var2;
    }

    public void q(a5 a5Var, Thread thread) {
        a5Var.a = thread;
    }
}
