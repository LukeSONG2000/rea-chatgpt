package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ja01 {
    public static final c1z0 a = es90.a;

    public static final void a(Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1782688963);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            List listU = zx6.U(new hg60("trusted-contact-alert-close", ewp0.E(mv10Var, R.string._1d86_res_0x7f131f76), 2, true, false, function0), new hg60("trusted-contact-alert-learn-more", ewp0.E(mv10Var, R.string._1d36_res_0x7f131f26), 1, true, false, function02));
            d.a(kqd0.a, "TrustedContactAlertActions");
            yw81.b(listU, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cpd(function0, function02, i, (byte) 18);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, String str, List list) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1104704282);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactAlertBody").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            d.a(kqd0Var, "TrustedContactAlertBody");
            yw81.d(suc0.b, mv10Var);
            g(str, mv10Var, ((i2 << 3) & 112) | 6);
            c(list, mv10Var, (i2 & 112) | 6);
            d(str, list, mv10Var, i2 & 126);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7(str, list, nqd0Var, i, (byte) 17);
        }
    }

    public static final void c(List list, bun bunVar, int i) {
        int i2;
        byte b;
        List list2 = list;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-850994040);
        if ((i & 48) == 0) {
            i2 = ((i & 64) == 0 ? mv10Var.h(list2) : mv10Var.j(list2) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 17) != 16)) {
            long j = m2o0.c(mv10Var).n.c;
            kqd0 kqd0Var = kqd0.a;
            pt61.R(R.string._1d35_res_0x7f131f25, d.a(kqd0Var, "TrustedContactAlertHowYouCanHelp").A(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2)), on01.h.b, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
            b = 1;
            c1z0 c1z0Var = a;
            mv10Var = mv10Var;
            au61.d(0, 0, et81.d(R.string._1d33_res_0x7f131f23, new Object[0], list2, null, null, c1z0Var, mv10Var, 52), mv10Var, d.a(kqd0Var, "TrustedContactAlertHowYouCanHelp").A(mwq.T(kqd0Var, 32.0f, 0.0f, 2)));
            list2 = list;
            au61.d(0, 0, et81.d(R.string._1d34_res_0x7f131f24, new Object[0], list2, null, null, c1z0Var, mv10Var, 52), mv10Var, d.a(kqd0Var, "TrustedContactAlertHowYouCanHelp").A(mwq.T(kqd0Var, 32.0f, 0.0f, 2)));
        } else {
            b = 1;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new blx0(list2, i, b);
        }
    }

    public static final void d(String str, List list, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1988145175);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            oz2 oz2VarD = et81.d(R.string._1d37_res_0x7f131f27, new Object[]{str}, list, null, null, a, mv10Var, 52);
            long j = m2o0.c(mv10Var).n.d;
            kqd0 kqd0Var = kqd0.a;
            c8r0.b(oz2VarD, d.a(kqd0Var, "TrustedContactAlertSafetyNote").A(mwq.V(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7)), on01.a, 0, 0, false, 0, 0, j, 0, null, 0, null, null, null, mv10Var, 0, 0, 32504);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8(str, list, i, (byte) 11);
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-168968100);
        int i2 = (mv10Var3.j(function0) ? 4 : 2) | i | (mv10Var3.j(function02) ? 32 : 16) | 384;
        if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(la01.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), ka01.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(ka01.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            String str = ((ka01) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue()).a;
            kqd0 kqd0Var = kqd0.a;
            mv10 mv10Var4 = mv10Var2;
            f(str, function0, function02, d.a(kqd0Var, "TrustedContactAlertSheet").A(kqd0Var), mv10Var4, (i2 << 3) & 8176, 0);
            mv10Var = mv10Var4;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ls(function0, function02, nqd0Var2, i, (byte) 20);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1028029440);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i4 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                g4s0 g4s0VarB = kho0.B(mv10Var);
                y911 y911Var = (y911) mv10Var.l(cjo.s);
                boolean zH = mv10Var.h(y911Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = zx6.U(new f03("trusted_contact_alert_start_conversation", new hv40(y911Var, (byte) 24)), new f03("trusted_contact_alert_help_center", new ycr0(y911Var, (byte) 1)), new f03("trusted_contact_alert_crisis_helpline", new jvb(y911Var, (byte) 2)));
                    mv10Var.x0(objX);
                }
                List list = (List) objX;
                nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactAlertSheetContent").A(b.g(nqd0Var2, 1.0f));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                b(i3 & 14, mv10Var, d.a(kqd0Var, "TrustedContactAlertSheetContent").A(b.g(kho0.H(new nl70(1.0f, false), g4s0VarB, false, 14), 1.0f)), str, list);
                a(function0, function02, mv10Var, (i3 >> 3) & 126);
                mv10Var.s(true);
            }
            nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new pzp(str, function0, function02, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        nqd0 nqd0Var32 = nqd0Var2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(String str, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1897205376);
        if ((i & 48) == 0) {
            i2 = i | (mv10Var2.h(str) ? 32 : 16);
        } else {
            i2 = i;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 17) != 16)) {
            String strD = ewp0.D(R.string._1d38_res_0x7f131f28, new Object[]{str}, mv10Var2);
            long j = m2o0.c(mv10Var2).n.c;
            tn01 tn01Var = on01.k;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.c(strD, d.a(kqd0Var, "TrustedContactAlertTitleAndDescription").A(b.g(mwq.V(kqd0Var, 32.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f)), tn01Var, 5, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16112);
            c8r0.c(ewp0.D(R.string._1d32_res_0x7f131f22, new Object[]{str}, mv10Var), d.a(kqd0Var, "TrustedContactAlertTitleAndDescription").A(mwq.T(b.g(kqd0Var, 1.0f), 32.0f, 0.0f, 2)), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xjk(str, i, (byte) 4);
        }
    }
}
