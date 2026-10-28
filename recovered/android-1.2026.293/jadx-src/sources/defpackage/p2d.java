package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p2d implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p2d(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = function1;
        this.b = obj;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        long j;
        tdc0 tdc0Var = (tdc0) this.b;
        Function0 function0 = (Function0) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            mj9 mj9Var = di1.f;
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = jm01.u(b.r(kqd0Var, 32.0f), q1r0.a);
            boolean z = tdc0Var.e;
            boolean z2 = tdc0Var.g;
            if (z) {
                mv10Var.n0(161820852);
                j = m2o0.c(mv10Var).e.b.a.a;
                mv10Var.s(false);
            } else {
                mv10Var.n0(161930840);
                j = m2o0.c(mv10Var).e.b.a.d;
                mv10Var.s(false);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "AudioMessageController").A(to60.n(nqd0VarU, j, y0a0.p));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            p240 p240Var = function0 != null ? l340.c : z2 ? ie40.c : cd40.c;
            String strE = ewp0.E(mv10Var, function0 != null ? R.string.f07 : z2 ? R.string.f06 : R.string.f05);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AudioMessageController");
            w040 w040Var = w040.b;
            rgq0.h(slv0Var, p240Var, strE, nqd0VarA2, 0L, mv10Var, 8 | (iIntValue & 14), 12);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object c(Object obj, Object obj2, Object obj3) {
        olh0 olh0Var = (olh0) this.b;
        Function0 function0 = (Function0) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitMemoryTab").A(b.e(kqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            String strR = null;
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gh01 gh01Var = olh0Var.d;
            tmq0 tmq0Var = olh0Var.a;
            if (gh01Var != null) {
                mv10Var.n0(-961635241);
                c391.e(function0, d.a(kqd0Var, "OrbitMemoryTab").A(mwq.R(kqd0Var, 16.0f)), true, null, mv10Var, 384, 8);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-961532414);
                mv10Var.s(false);
            }
            hmh0 hmh0Var = (hmh0) o4a.A(tmq0Var);
            if (olh0Var.b) {
                mv10Var.n0(-1416487099);
                h721.a(ewp0.E(mv10Var, R.string._1139_res_0x7f131256), mv10Var, 0);
                mv10Var.s(false);
            } else if (tmq0Var instanceof edn0) {
                mv10Var.n0(-1416483048);
                c391.e(function0, d.a(kqd0Var, "OrbitMemoryTab").A(mwq.R(kqd0Var, 16.0f)), false, null, mv10Var, 0, 12);
                mv10Var.s(false);
            } else if (tmq0Var instanceof rmq0) {
                mv10Var.n0(-1416478688);
                String str = olh0Var.e;
                if (str != null && !s4x0.k0(str)) {
                    strR = str;
                }
                if (strR == null) {
                    strR = sh7.r(mv10Var, -1416474805, R.string._1135_res_0x7f131252, mv10Var, false);
                } else {
                    mv10Var.n0(-1416477347);
                    mv10Var.s(false);
                }
                h721.a(strR, mv10Var, 0);
                mv10Var.s(false);
            } else if (hmh0Var != null) {
                mv10Var.n0(-1416471529);
                h721.b(hmh0Var.a, vri0.f(1.0f, d.a(kqd0Var, "OrbitMemoryTab"), true), mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1416468959);
                htz0.a(e1n.j(kqd0Var, 1.0f, 16.0f, d.a(kqd0Var, "OrbitMemoryTab")), mv10Var, 0);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        iw01 iw01Var;
        long j;
        String str;
        k4d0 k4d0Var = (k4d0) this.b;
        p4d0 p4d0Var = (p4d0) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            int iOrdinal = k4d0Var.ordinal();
            if (iOrdinal == 0) {
                mv10Var.n0(-1518411429);
                mv10Var.s(false);
                iw01Var = new iw01(R.string._11a0_res_0x7f1312c7, ic6.m1(new Object[0]));
            } else if (iOrdinal == 1) {
                mv10Var.n0(174022731);
                mv10Var.s(false);
                String str2 = p4d0Var.c;
                iw01Var = str2 != null ? new iw01(R.string._11a2_res_0x7f1312c9, ic6.m1(new Object[]{str2})) : new iw01(R.string._11a1_res_0x7f1312c8, ic6.m1(new Object[0]));
            } else if (iOrdinal == 2) {
                mv10Var.n0(174313015);
                ihu ihuVarS = gj81.s(mv10Var);
                iw01Var = (ihuVarS == null || (str = ihuVarS.a) == null) ? new iw01(R.string._11a3_res_0x7f1312ca, ic6.m1(new Object[0])) : new iw01(R.string._11a4_res_0x7f1312cb, ic6.m1(new Object[]{str}));
                mv10Var.s(false);
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4 && iOrdinal != 5) {
                        throw evx0.w(-1518412744, mv10Var, false);
                    }
                    mv10Var.n0(-1518383223);
                    mv10Var.s(false);
                    jl.d("Not a menu action");
                    return null;
                }
                mv10Var.n0(-1518388782);
                mv10Var.s(false);
                iw01Var = new iw01(R.string._1179_res_0x7f1312a0, ic6.m1(new Object[0]));
            }
            iw01 iw01Var2 = iw01Var;
            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
            if (k4d0Var == k4d0.d) {
                mv10Var.n0(174904650);
                j = m2o0.c(mv10Var).m.a.f;
                mv10Var.s(false);
            } else {
                mv10Var.n0(174982770);
                mv10Var.s(false);
                j = r0n.l;
            }
            pt61.V(slv0Var, iw01Var2, nqd0VarA, j, mv10Var, iIntValue & 14, 26);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object f(Object obj, Object obj2, Object obj3) {
        nqd0 nqd0Var = (nqd0) this.b;
        wpg0 wpg0Var = (wpg0) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.V(b.g(nqd0Var, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13));
            eob0 eob0VarC = i5a.c(di1.f, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            hwa.d(wpg0Var, d.a(kqd0Var, "<anonymous>"), new gta(lta.a, qta.a), false, false, null, null, hu81.a, mv10Var, 100663808, 250);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        smj0 smj0Var = (smj0) this.b;
        Function1 function1 = (Function1) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = smj0Var.h;
            boolean z2 = !z;
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new i890(function1, (byte) 13);
                mv10Var.x0(objX);
            }
            hwa.c(slv0Var, (Function0) objX, d.a(kqd0.a, "PasskeysDialogs"), z2, z, null, zu81.g, mv10Var, 100663296 | (iIntValue & 14), 114);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        x3m0 x3m0Var = (x3m0) this.b;
        String str = (String) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            c8r0.e(slv0Var, a0n.X0(ic6.I0(new String[]{x3m0Var.b, str}), " · ", null, null, 0, null, null, 62), d.a(kqd0.a, "PluginSkillIncludedFileSetting"), 0L, null, mv10Var, iIntValue & 14, 30);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3) {
        xpl0 xpl0Var = (xpl0) this.b;
        j0n0 j0n0Var = (j0n0) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        byte b = 0;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            boolean zH = mv10Var.h(xpl0Var) | mv10Var.f(j0n0Var.ordinal());
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new o0n0(xpl0Var, j0n0Var, b);
                mv10Var.x0(objX);
            }
            rzm0.i(R.string._1429_res_0x7f13157d, 0, mv10Var, d.a(kqd0.a, "<anonymous>"), (Function0) objX);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3) {
        tan0 tan0Var = (tan0) this.b;
        Function1 function1 = (Function1) this.c;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
            ran0 ran0Var = tan0Var instanceof ran0 ? (ran0) tan0Var : null;
            if (ran0Var == null) {
                jl.d("Browse route requires browse input");
                return null;
            }
            u3n0 u3n0Var = ran0Var.a;
            boolean zH = mv10Var.h(function1) | mv10Var.j(u3n0Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new h6k0(function1, u3n0Var, (byte) 2);
                mv10Var.x0(objX);
            }
            x9a.b(u3n0Var, (Function2) objX, d.a(kqd0.a, "<anonymous>"), mv10Var, 8);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3) throws Throwable {
        g8t0 g8t0Var = (g8t0) this.b;
        lwt0 lwt0Var = (lwt0) this.c;
        iet0 iet0Var = (iet0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            w481.h(iet0Var, g8t0Var, lwt0Var, d.a(kqd0.a, "<anonymous>"), mv10Var, (iIntValue & 14) | 64);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3) {
        nsu0 nsu0Var = (nsu0) this.b;
        Function1 function1 = (Function1) this.c;
        slv0 slv0Var = (slv0) obj;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = !nsu0Var.n;
            boolean zH = mv10Var.h(function1);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new ejh0(function1, (byte) 13);
                mv10Var.x0(objX);
            }
            hwa.c(slv0Var, (Function0) objX, d.a(kqd0.a, "SiteDeleteConfirmationDialog"), z, false, null, u291.k, mv10Var, 100663296 | (iIntValue & 14), 122);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:216:0x0609  */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        boolean z;
        boolean z2;
        nqd0 nqd0VarA;
        boolean z3;
        long j;
        twp twpVar = null;
        byte b = 2;
        switch (this.a) {
            case 0:
                szp szpVar = (szp) this.b;
                Function1 function1 = (Function1) this.c;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else if (szpVar != null) {
                    mv10Var.n0(-1906070871);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new xj0(function1, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    a6d.m(szpVar, (Function0) objX, d.a(kqd0Var, "CalpicoRoomScreenContent").A(b.g(kqd0Var, 1.0f)), mv10Var, 384);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1905838309);
                    mv10Var.s(false);
                }
                return a011.a;
            case 1:
                String str = (String) this.b;
                String str2 = (String) this.c;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarJ = e1n.j(kqd0Var2, 1.0f, 16.0f, d.a(kqd0Var2, "CancellationPromoOfferCard"));
                    p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarJ);
                    mtn.M.getClass();
                    khx khxVar = LayoutNode.t1;
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    c8r0.c(str, d.a(kqd0Var2, "CancellationPromoOfferCard"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    c8r0.c(str2, d.a(kqd0Var2, "CancellationPromoOfferCard"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
            case 2:
                kqd0 kqd0Var3 = kqd0.a;
                hwh hwhVar = (hwh) this.b;
                String str3 = (String) this.c;
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else if (hwhVar.a()) {
                    mv10Var3.n0(-1986363805);
                    wyh.i(zx6.U(ewp0.D(R.string._47e_res_0x7f13049b, new Object[]{str3}, mv10Var3), ewp0.E(mv10Var3, R.string._47d_res_0x7f13049a), ewp0.E(mv10Var3, R.string._46a_res_0x7f130487)), d.a(kqd0Var3, "CheckoutButton").A(mwq.T(kqd0Var3, 8.0f, 0.0f, 2)), mv10Var3, 0);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(-1985934858);
                    c8r0.e(slv0Var, ewp0.D(R.string._46f_res_0x7f13048c, new Object[]{str3}, mv10Var3), d.a(kqd0Var3, "CheckoutButton").A(mwq.T(kqd0Var3, 8.0f, 0.0f, 2)), 0L, null, mv10Var3, iIntValue3 & 14, 28);
                    mv10Var3.s(false);
                }
                return a011.a;
            case 3:
                l9k l9kVar = (l9k) this.b;
                String str4 = (String) this.c;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else if (l9kVar == null) {
                    mv10Var4.n0(2061276392);
                    c8r0.e(slv0Var2, str4, d.a(kqd0.a, "CodexRemoteThreadRouteContent"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(2061340779);
                    mv10Var4.s(false);
                }
                return a011.a;
            case 4:
                tgy tgyVar = tgy.a;
                h0e h0eVar = (h0e) this.b;
                gob0 gob0Var = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                k5p k5pVar = (k5p) obj3;
                final duo0 duo0Var = (duo0) ((a5e0) this.c).getValue();
                if (duo0Var == null) {
                    z4l0 z4l0VarL = znb0Var.L(k5pVar.a);
                    return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgyVar, new qyn(z4l0VarL, (byte) 0));
                }
                final duo0 duo0Var2 = (duo0) h0eVar.c.getValue();
                if (duo0Var2 == null) {
                    duo0Var2 = duo0Var;
                }
                final float fFloatValue = ((Number) h0eVar.b().b.getValue()).floatValue();
                int iQ = hmb0.Q(ixd0.G(duo0Var.c - duo0Var.a, duo0Var2.c - duo0Var2.a, fFloatValue));
                int iQ2 = hmb0.Q(ixd0.G(duo0Var.d - duo0Var.b, duo0Var2.d - duo0Var2.b, fFloatValue));
                if (!((iQ >= 0) & (iQ2 >= 0))) {
                    hu50.a("width and height must be >= 0");
                }
                final z4l0 z4l0VarL2 = znb0Var.L(m5p.h(iQ, iQ, iQ2, iQ2));
                return gob0Var.y0(k5p.i(k5pVar.a), k5p.h(k5pVar.a), tgyVar, new Function1() { // from class: ryn
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        duo0 duo0Var3 = duo0Var2;
                        float f = duo0Var3.a;
                        duo0 duo0Var4 = duo0Var;
                        float f2 = f - duo0Var4.a;
                        float f3 = fFloatValue;
                        ((y4l0) obj4).f(z4l0VarL2, hmb0.Q(ixd0.G(0.0f, f2, f3)), hmb0.Q(ixd0.G(0.0f, duo0Var3.b - duo0Var4.b, f3)), 0.0f);
                        return a011.a;
                    }
                });
            case 5:
                Function1 function12 = (Function1) this.c;
                g8t0 g8t0Var = (g8t0) this.b;
                iet0 iet0Var = (iet0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var) : ((mv10) bunVar5).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    boolean zH2 = mv10Var5.h(function12);
                    Object objX2 = mv10Var5.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new xj0(function12, (byte) 14);
                        mv10Var5.x0(objX2);
                    }
                    iet0Var.m((Function0) objX2, d.a(kqd0.a, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(-1089752629, true, new yj0(g8t0Var, true ? (byte) 1 : (byte) 0), mv10Var5), mv10Var5, 0, 24576 | ((iIntValue5 << 15) & 458752), 16382);
                } else {
                    mv10Var5.f0();
                }
                return a011.a;
            case 6:
                xwz xwzVar = (xwz) this.b;
                die0 die0Var = (die0) this.c;
                String str5 = (String) obj;
                fwc0 fwc0Var = (fwc0) obj2;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                if (xwzVar != null) {
                    synchronized (xwzVar) {
                        xwzVar.g = true;
                        xwzVar.e();
                    }
                }
                die0Var.l(g3v.f(m3v.Companion, null, null, null, null, new k4v(str5, (String) null, (String) null, (String) null, (String) null, zBooleanValue, fwc0Var, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097054), null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, lde0.d, null, null, false, null, -65, 503), new hxw((byte) 29));
                return a011.a;
            case 7:
                zdj0 zdj0Var = (zdj0) this.b;
                Function1 function13 = (Function1) this.c;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    naz.r(zdj0Var.c, zdj0Var.d, function13, d.a(kqd0.a, "<anonymous>"), mv10Var6, 0, 8);
                } else {
                    mv10Var6.f0();
                }
                return a011.a;
            case 8:
                fin finVar = (fin) this.b;
                Object obj4 = (xuq) this.c;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    int i2 = xuq.c;
                    finVar.invoke(obj4, mv10Var7, 48);
                } else {
                    mv10Var7.f0();
                }
                return a011.a;
            case 9:
                s520 s520Var = (s520) this.b;
                ws10 ws10Var = (ws10) this.c;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    kqd0 kqd0Var4 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var4, "<anonymous>").A(mwq.V(mwq.T(b.g(kqd0Var4, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
                    p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.o, mv10Var8, 48);
                    int iHashCode2 = Long.hashCode(mv10Var8.T);
                    nok0 nok0VarN2 = mv10Var8.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var8, nqd0VarA2);
                    mtn.M.getClass();
                    khx khxVar2 = LayoutNode.t1;
                    if (mv10Var8.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var8.r0();
                    if (mv10Var8.S) {
                        mv10Var8.m(khxVar2);
                    } else {
                        mv10Var8.A0();
                    }
                    vpq0.l(mv10Var8, p6nVarA2, jxd0.f);
                    vpq0.l(mv10Var8, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var8, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var8);
                    vpq0.l(mv10Var8, nqd0VarK2, jxd0.d);
                    float f = bbv0.a;
                    nqd0 nqd0VarA3 = d.a(kqd0Var4, "<anonymous>").A(b.r(kqd0Var4, 80.0f));
                    u420 u420Var = s520.Companion;
                    gb81.a(s520Var, nqd0VarA3, 80.0f, mv10Var8, 0, 0);
                    String str6 = s520Var.b;
                    tn01 tn01Var = on01.l;
                    Object objX3 = mv10Var8.X();
                    ev00 ev00Var = ly5.c;
                    if (objX3 == ev00Var) {
                        objX3 = new beq((byte) 23);
                        mv10Var8.x0(objX3);
                    }
                    c8r0.c(str6, d.a(kqd0Var4, "<anonymous>").A(yts0.b(kqd0Var4, false, (Function1) objX3)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var8, 0, 0, 16376);
                    e90 e90Var = e90.i;
                    nqd0 nqd0VarA4 = d.a(kqd0Var4, "<anonymous>");
                    boolean zH3 = mv10Var8.h(ws10Var);
                    Object objX4 = mv10Var8.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new w58(ws10Var, true ? (byte) 1 : (byte) 0);
                        mv10Var8.x0(objX4);
                    }
                    e90Var.j(3072, mv10Var8, s520Var, nqd0VarA4, (Function1) objX4);
                    mv10Var8.s(true);
                } else {
                    mv10Var8.f0();
                }
                return a011.a;
            case 10:
                Function1 function14 = (Function1) this.c;
                c720 c720Var = (c720) this.b;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    a5e0 a5e0VarS = oqq0.s(function14, mv10Var9);
                    boolean zJ = mv10Var9.j(c720Var) | mv10Var9.h(a5e0VarS);
                    Object objX5 = mv10Var9.X();
                    if (zJ || objX5 == ly5.c) {
                        objX5 = new o39((byte) 11, twpVar, c720Var, a5e0VarS);
                        mv10Var9.x0(objX5);
                    }
                    yyx.l(mv10Var9, c720Var, (Function2) objX5);
                } else {
                    mv10Var9.f0();
                }
                return a011.a;
            case 11:
                kf30 kf30Var = (kf30) this.b;
                Function0 function0 = (Function0) this.c;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((mv10) bunVar10).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    kj9 kj9Var = di1.o;
                    za6 za6Var = new za6(16.0f, false, new d2b(false));
                    kqd0 kqd0Var5 = kqd0.a;
                    nqd0 nqd0VarA5 = d.a(kqd0Var5, "HealthNativeEntryContent").A(uuw0.j(mv10Var10, mwq.Q(b.e(kqd0Var5, 1.0f), rvi0Var), false, 14, 16.0f));
                    p6n p6nVarA3 = n6n.a(za6Var, kj9Var, mv10Var10, 48);
                    int iHashCode3 = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN3 = mv10Var10.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var10, nqd0VarA5);
                    mtn.M.getClass();
                    khx khxVar3 = LayoutNode.t1;
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(khxVar3);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, p6nVarA3, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK3, jxd0.d);
                    if (kf30Var != null) {
                        boolean z4 = kf30Var.e;
                        if (kf30Var.d) {
                            mv10Var10.n0(-1450113941);
                            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 127, 0L, 0L, mv10Var10, d.a(kqd0Var5, "HealthNativeEntryContent"));
                            mv10Var10.s(false);
                        } else {
                            mv10Var10.n0(-1450024816);
                            if (z4) {
                                i = R.string.d56;
                            } else {
                                int i3 = kf30Var.a;
                                i = i3 == 3 ? R.string.d58 : i3 == 2 ? R.string.d5c : R.string.d57;
                            }
                            pt61.R(i, d.a(kqd0Var5, "HealthNativeEntryContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var10).n.c, 0, null, null, null, mv10Var10, 0, 0, 16114);
                            if (z4) {
                                mv10Var10.n0(-1449381380);
                                hwa.d(function0, d.a(kqd0Var5, "HealthNativeEntryContent"), null, false, false, null, null, te81.d, mv10Var10, 100663296, 254);
                                z = false;
                                mv10Var10.s(false);
                            } else {
                                z = false;
                                mv10Var10.n0(-1449218010);
                                mv10Var10.s(false);
                            }
                            mv10Var10.s(z);
                        }
                        mv10Var10.s(true);
                    }
                } else {
                    mv10Var10.f0();
                }
                return a011.a;
            case 12:
                kqd0 kqd0Var6 = kqd0.a;
                x080 x080Var = (x080) this.b;
                Function0 function02 = (Function0) this.c;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((mv10) bunVar11).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    mv10Var11.f0();
                } else if (x080Var instanceof v080) {
                    mv10Var11.n0(-1782391793);
                    v080 v080Var = (v080) x080Var;
                    i080 i080Var = v080Var.a;
                    ife.a(i080Var.c, v080Var.n, v080Var.j, v080Var.e, d.a(kqd0Var6, "LegacySpacesScreen").A(b.e(kqd0Var6, 1.0f)), rvi0Var2, v080Var.c, i080Var.d || !xp81.u(v080Var.b), to60.S(-2070077825, true, new qq(x080Var, (byte) 19), mv10Var11), mv10Var11, ((iIntValue11 << 15) & 458752) | 100687872);
                    mv10Var11.s(false);
                } else {
                    mv10Var11.n0(-1781728827);
                    if (x080Var instanceof u080) {
                        z2 = true;
                    } else if (x080Var instanceof s080) {
                        j3w0 j3w0Var = ((s080) x080Var).b;
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    nqd0 nqd0VarA6 = d.a(kqd0Var6, "LegacySpacesScreen").A(b.e(kqd0Var6, 1.0f));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int i4 = iIntValue11;
                    int iHashCode4 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN4 = mv10Var11.n();
                    nqd0 nqd0VarK4 = ixd0.K(mv10Var11, nqd0VarA6);
                    mtn.M.getClass();
                    khx khxVar4 = LayoutNode.t1;
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar4);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN4, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode4), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK4, jxd0.d);
                    y5a y5aVar = y5a.a;
                    za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                    boolean z5 = !z2;
                    nqd0 nqd0VarE = b.e(kqd0Var6, 1.0f);
                    nqd0 nqd0VarA7 = d.a(kqd0Var6, "LegacySpacesScreen");
                    if (z2) {
                        mv10Var11.n0(-646682040);
                        Object objX6 = mv10Var11.X();
                        if (objX6 == ev00Var2) {
                            objX6 = new ro5((byte) 16);
                            mv10Var11.x0(objX6);
                        }
                        nqd0VarA = yts0.a(kqd0Var6, (Function1) objX6);
                        mv10Var11.s(false);
                    } else {
                        mv10Var11.n0(-646681127);
                        mv10Var11.s(false);
                        nqd0VarA = kqd0Var6;
                    }
                    nqd0 nqd0VarA8 = d.a(kqd0Var6, "LegacySpacesScreen").A(nqd0VarE.A(nqd0VarA7.A(nqd0VarA)));
                    boolean zH4 = mv10Var11.h(x080Var) | mv10Var11.h(function02);
                    Object objX7 = mv10Var11.X();
                    if (zH4 || objX7 == ev00Var2) {
                        objX7 = new da1(x080Var, function02, (byte) 28);
                        mv10Var11.x0(objX7);
                    }
                    kdd.e(nqd0VarA8, null, rvi0Var2, false, za6Var2, null, null, z5, null, (Function1) objX7, mv10Var11, (i4 << 6) & 896, 362);
                    if (z2) {
                        mv10Var11.n0(1430129749);
                        sp81.b(d.a(kqd0Var6, "LegacySpacesScreen").A(y5aVar.b(kqd0Var6)), rvi0Var2, 0L, mv10Var11, (i4 << 3) & 112, 4);
                        z3 = false;
                        mv10Var11.s(false);
                    } else {
                        z3 = false;
                        mv10Var11.n0(1430236017);
                        mv10Var11.s(false);
                    }
                    mv10Var11.s(true);
                    mv10Var11.s(z3);
                }
                return a011.a;
            case 13:
                qda0 qda0Var = (qda0) this.b;
                Function1 function15 = (Function1) this.c;
                bun bunVar12 = (bun) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    rq71.d(qda0Var, function15, d.a(kqd0.a, "<anonymous>"), mv10Var12, 0, 4);
                } else {
                    mv10Var12.f0();
                }
                return a011.a;
            case 14:
                hq8 hq8Var = (hq8) this.b;
                a3q0 a3q0Var = (a3q0) this.c;
                Integer num = (Integer) obj;
                num.getClass();
                Integer num2 = (Integer) obj2;
                num2.getClass();
                ((Boolean) obj3).getClass();
                Boolean bool = (Boolean) hq8Var.invoke(num, num2);
                if (bool.booleanValue()) {
                    a3q0Var.a = null;
                }
                return bool;
            case 15:
                Function0 function03 = (cc0) this.b;
                g8t0 g8t0Var2 = (g8t0) this.c;
                iet0 iet0Var2 = (iet0) obj;
                bun bunVar13 = (bun) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= (iIntValue13 & 8) == 0 ? ((mv10) bunVar13).h(iet0Var2) : ((mv10) bunVar13).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    iet0Var2.m(function03, d.a(kqd0.a, "<anonymous>"), null, null, null, null, null, new cxq0(0), false, false, false, null, null, null, to60.S(491600737, true, new x0c0(g8t0Var2, false ? (byte) 1 : (byte) 0), mv10Var13), mv10Var13, 0, 24576 | ((iIntValue13 << 15) & 458752), 16254);
                } else {
                    mv10Var13.f0();
                }
                return a011.a;
            case 16:
                return b(obj, obj2, obj3);
            case 17:
                Function4 function4 = (Function4) this.b;
                r0n r0nVar = (r0n) this.c;
                bun bunVar14 = (bun) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    if (function4 == null) {
                        mv10Var14.n0(1402836402);
                    } else {
                        mv10Var14.n0(-93294545);
                        Object obj5 = kqd0.a;
                        if (r0nVar == null) {
                            mv10Var14.n0(-93293089);
                            j = ((r0n) mv10Var14.l(bep.a)).a;
                            mv10Var14.s(false);
                        } else {
                            mv10Var14.n0(-93294019);
                            mv10Var14.s(false);
                            j = r0nVar.a;
                        }
                        function4.invoke(obj5, new r0n(j), mv10Var14, 6);
                    }
                    mv10Var14.s(false);
                } else {
                    mv10Var14.f0();
                }
                return a011.a;
            case 18:
                ktg0 ktg0Var = (ktg0) this.b;
                Function1 function16 = (Function1) this.c;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar15 = (bun) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= ((mv10) bunVar15).h(rvi0Var3) ? 4 : 2;
                }
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    tmq0 tmq0Var = ktg0Var.b;
                    kqd0 kqd0Var7 = kqd0.a;
                    nqd0 nqd0VarQ = mwq.Q(b.e(kqd0Var7, 1.0f), rvi0Var3);
                    boolean zH5 = mv10Var15.h(function16);
                    Object objX8 = mv10Var15.X();
                    if (zH5 || objX8 == ly5.c) {
                        objX8 = new hh0(function16, (byte) 27);
                        mv10Var15.x0(objX8);
                    }
                    ql71.g(tmq0Var, (Function0) objX8, d.a(kqd0Var7, "OrbitBrowserHandoffScreen").A(nqd0VarQ), null, bpn.d, null, bpn.e, mv10Var15, 1597440, 40);
                } else {
                    mv10Var15.f0();
                }
                return a011.a;
            case 19:
                return c(obj, obj2, obj3);
            case 20:
                return d(obj, obj2, obj3);
            case 21:
                return f(obj, obj2, obj3);
            case 22:
                return g(obj, obj2, obj3);
            case 23:
                return h(obj, obj2, obj3);
            case 24:
                return l(obj, obj2, obj3);
            case 25:
                return m(obj, obj2, obj3);
            case 26:
                return r(obj, obj2, obj3);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return t(obj, obj2, obj3);
            default:
                d06 d06Var = (d06) this.b;
                g8t0 g8t0Var3 = (g8t0) this.c;
                iet0 iet0Var3 = (iet0) obj;
                bun bunVar16 = (bun) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                if ((iIntValue16 & 6) == 0) {
                    iIntValue16 |= (iIntValue16 & 8) == 0 ? ((mv10) bunVar16).h(iet0Var3) : ((mv10) bunVar16).j(iet0Var3) ? 4 : 2;
                }
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 19) != 18)) {
                    boolean zJ2 = mv10Var16.j(d06Var);
                    Object objX9 = mv10Var16.X();
                    if (zJ2 || objX9 == ly5.c) {
                        objX9 = new jnx0(d06Var, (byte) 2);
                        mv10Var16.x0(objX9);
                    }
                    iet0Var3.m((Function0) objX9, d.a(kqd0.a, "<anonymous>"), null, null, null, null, null, null, false, false, false, null, null, null, to60.S(-2137756251, true, new umi(g8t0Var3, b), mv10Var16), mv10Var16, 0, 24576 | ((iIntValue16 << 15) & 458752), 16382);
                } else {
                    mv10Var16.f0();
                }
                return a011.a;
        }
    }

    public /* synthetic */ p2d(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
