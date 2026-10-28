package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Success;
import io.sentry.compose.d;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class te71 {
    public static final fin a = new fin(1592935315, new qw((byte) 9), false);
    public static final fin b = new fin(-2025456881, new tcb(11), false);

    public static final void a(ora oraVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        ora oraVar2;
        byte b2;
        int i3;
        boolean z;
        boolean z2;
        ota otaVar;
        ev00 ev00Var;
        String str;
        a5e0 a5e0Var;
        boolean z3;
        mv10 mv10Var;
        kqd0 kqd0Var;
        byte b3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1104913647);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(oraVar) : mv10Var2.j(oraVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            s6q0.f.getClass();
            boolean zE0 = np11.e0(s6q0.g, mv10Var2, 8, 2);
            boolean zE02 = np11.e0(s6q0.h, mv10Var2, 8, 2);
            Object[] objArr = {oraVar.a};
            Object objX = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            if (objX == ev00Var2) {
                objX = new jh((byte) 28);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            kqd0 kqd0Var2 = kqd0.a;
            if (zE0 || zE02) {
                mv10Var2.n0(147387174);
                nqd0 nqd0VarA = d.a(kqd0Var2, "BusinessProfileFeedbackActionsImpl").A(nqd0Var);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                qta qtaVar = null;
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
                vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                ota otaVar2 = ota.a;
                if (zE02) {
                    mv10Var2.n0(1611977710);
                    gta gtaVar = new gta(otaVar2, qtaVar, 2);
                    nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                    boolean zH = mv10Var2.h(a5e0Var2);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var2) {
                        objX2 = new hh5(a5e0Var2, (byte) 3);
                        mv10Var2.x0(objX2);
                    }
                    i3 = i2;
                    otaVar = otaVar2;
                    kqd0Var = kqd0Var2;
                    ev00Var = ev00Var2;
                    a5e0Var = a5e0Var2;
                    z = zE0;
                    str = "BusinessProfileFeedbackActionsImpl";
                    z2 = zE02;
                    z3 = false;
                    hwa.d((Function0) objX2, d.a(kqd0Var2, "BusinessProfileFeedbackActionsImpl").A(nqd0VarG), gtaVar, false, false, null, null, r971.a, mv10Var2, 100663856, 248);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    i3 = i2;
                    z = zE0;
                    z2 = zE02;
                    otaVar = otaVar2;
                    ev00Var = ev00Var2;
                    str = "BusinessProfileFeedbackActionsImpl";
                    a5e0Var = a5e0Var2;
                    z3 = false;
                    mv10Var = mv10Var2;
                    kqd0Var = kqd0Var2;
                    mv10Var.n0(1612285664);
                    mv10Var.s(false);
                }
                if (z) {
                    mv10Var.n0(1612340534);
                    gta gtaVar2 = new gta(otaVar, null, 2);
                    nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                    boolean zH2 = mv10Var.h(a5e0Var);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new ih5(a5e0Var, (byte) 4);
                        mv10Var.x0(objX3);
                    }
                    mv10 mv10Var3 = mv10Var;
                    hwa.d((Function0) objX3, d.a(kqd0Var, str).A(nqd0VarG2), gtaVar2, false, false, null, null, r971.b, mv10Var3, 100663856, 248);
                    mv10Var = mv10Var3;
                    mv10Var.s(z3);
                } else {
                    mv10Var.n0(1612640800);
                    mv10Var.s(z3);
                }
                mv10Var.s(true);
                mv10Var.s(z3);
            } else {
                mv10Var2.n0(148135793);
                mv10Var2.s(false);
                i3 = i2;
                z = zE0;
                mv10Var = mv10Var2;
                z2 = zE02;
                z3 = false;
                a5e0Var = a5e0Var2;
                kqd0Var = kqd0Var2;
                ev00Var = ev00Var2;
                str = "BusinessProfileFeedbackActionsImpl";
            }
            uqa uqaVar = (uqa) a5e0Var.getValue();
            int i4 = uqaVar == null ? -1 : kra.a[uqaVar.ordinal()];
            if (i4 == -1) {
                mv10Var2 = mv10Var;
                b2 = 1;
            } else if (i4 != 1) {
                if (i4 != 2) {
                    il.f();
                    return;
                }
                if (z2) {
                    mv10Var.n0(148756165);
                    boolean zH3 = mv10Var.h(a5e0Var);
                    Object objX4 = mv10Var.X();
                    if (zH3 || objX4 == ev00Var) {
                        b3 = 1;
                        objX4 = new vf8(a5e0Var, (byte) 1);
                        mv10Var.x0(objX4);
                    } else {
                        b3 = 1;
                    }
                    dd71.b(oraVar, (Function0) objX4, mv10Var, i3 & 14);
                    mv10Var.s(z3);
                } else {
                    b3 = 1;
                    mv10Var.n0(148859953);
                    mv10Var.s(z3);
                }
                b2 = b3;
                mv10Var2 = mv10Var;
            } else if (z) {
                mv10Var.n0(148234218);
                a5e0 a5e0Var3 = a5e0Var;
                kqd0 kqd0Var3 = kqd0Var;
                boolean z4 = z3;
                String str2 = str;
                ev00 ev00Var3 = ev00Var;
                b2 = 1;
                f5q0 f5q0Var = new f5q0(new r5q0((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (n6q0) null, (String) null, (String) null, oraVar.a, 2047), k6q0.FirstParty, (String) null, (String) null, oraVar, 12);
                boolean zH4 = mv10Var.h(a5e0Var3);
                Object objX5 = mv10Var.X();
                if (zH4 || objX5 == ev00Var3) {
                    objX5 = new ik0(a5e0Var3, (byte) 6);
                    mv10Var.x0(objX5);
                }
                mv10Var2 = mv10Var;
                oraVar2 = oraVar;
                m491.n(f5q0Var, (Function0) objX5, d.a(kqd0Var3, str2), null, mv10Var2, 0, 12);
                mv10Var2.s(z4);
            } else {
                b2 = 1;
                mv10Var2 = mv10Var;
                oraVar2 = oraVar;
                mv10Var2.n0(148671473);
                mv10Var2.s(z3);
            }
            oraVar2 = oraVar;
        } else {
            oraVar2 = oraVar;
            b2 = 1;
            mv10Var2.f0();
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9a(oraVar2, nqd0Var, i, b2);
        }
    }

    public static final void b(h0j0 h0j0Var, vxi0 vxi0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        boolean z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1523323093);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(h0j0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(vxi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var2.j0(-670350747, h0j0Var);
            o5p o5pVarR = gp71.r(mv10Var2);
            Context context = (Context) mv10Var2.l(cb2.b);
            boolean zH = ((((i2 & 14) ^ 6) > 4 && mv10Var2.h(h0j0Var)) || (i2 & 6) == 4) | mv10Var2.h(context) | mv10Var2.h(o5pVarR);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = h0j0Var;
                hb50Var.s = o5pVarR;
                hb50Var.f = h0j0Var.b;
                hb50Var.n = f2b.c;
                hb50Var.o = f2b.d;
                objX = hb50Var.a();
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            AsyncImagePainter asyncImagePainterI = oz81.i((nb50) objX, k350.a(mv10Var2), null, null, null, mv10Var, 0, 60);
            a5e0 a5e0VarE = ab2.E(asyncImagePainterI.u, mv10Var, 0, 7);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "PageThumbnailImpl").A(nqd0Var.A(d.a(kqd0Var, "PageThumbnailImpl").A(o5pVarR)));
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
            if (((ou6) a5e0VarE.getValue()) instanceof AsyncImagePainter$State$Success) {
                mv10Var.n0(841387552);
                z = false;
                pt61.N(asyncImagePainterI, null, d.a(kqd0Var, "PageThumbnailImpl").A(b.e(kqd0Var, 1.0f)), null, pup.b, 0.0f, null, mv10Var, 25008, 104);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(841618564);
                id71.a(vxi0Var, d.a(kqd0Var, "PageThumbnailImpl"), mv10Var, (i2 >> 3) & 14, 2);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            mv10Var.s(z);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) h0j0Var, (Object) vxi0Var, (Object) nqd0Var, i, (byte) 12);
        }
    }

    public static final void c(final oqs oqsVar, final htr0 htr0Var, final String str, final String str2, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function0, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        final nqd0 nqd0Var2;
        khx khxVar;
        n13 n13Var;
        boolean z;
        boolean zB;
        Function1 function15;
        boolean z2;
        vwr0 vwr0Var = htr0Var.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(572959349);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i4 = (mv10Var.f(oqsVar.ordinal()) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i6 = i4 | (mv10Var.h(htr0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            i6 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= mv10Var.h(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= mv10Var.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= mv10Var.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= mv10Var.j(function14) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= mv10Var.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= mv10Var.j(function02) ? 536870912 : 268435456;
        }
        int i7 = i6;
        int i8 = i3 & 1024;
        if (i8 != 0) {
            i5 = 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i5 = i2;
        }
        byte b2 = 3;
        if (mv10Var.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i5 & 3) == 2) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i8 != 0 ? kqd0Var : nqd0Var;
            za6 za6Var = new za6(16.0f, true, new tl(b2));
            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledAutomationCreationContent").A(mwq.T(b.g(nqd0Var3, 1.0f), 0.0f, 24.0f, 1));
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            nqd0 nqd0Var4 = nqd0Var3;
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar2 = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar2);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ScheduledAutomationCreationContent").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                khxVar = khxVar2;
                mv10Var.m(khxVar);
            } else {
                khxVar = khxVar2;
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ScheduledAutomationCreationContent");
            if (vwr0Var != vwr0.b) {
                n13Var = n13Var2;
                z = true;
            } else {
                n13Var = n13Var2;
                z = false;
            }
            n13 n13Var3 = n13Var;
            byte b3 = 1;
            k3r.b(function0, nqd0VarA3, null, false, z, mv10Var, (i7 >> 24) & 14, 14);
            sn01 sn01Var = on01.k.b;
            nl70 nl70Var = new nl70(1.0f, true);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new lgf0((byte) 23);
                mv10Var.x0(objX);
            }
            khx khxVar3 = khxVar;
            pt61.R(R.string._1a4_res_0x7f1301bd, d.a(kqd0Var, "ScheduledAutomationCreationContent").A(yts0.b(nl70Var, false, (Function1) objX)), sn01Var, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "ScheduledAutomationCreationContent");
            int iOrdinal = oqsVar.ordinal();
            if (iOrdinal == 0) {
                zB = htr0Var.b();
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                zB = (s4x0.k0(str) || s4x0.k0(str2)) ? false : true;
            }
            nbm0.j(function02, nqd0VarA4, null, zB, false, null, null, null, to60.S(-1652419695, true, new ghb((Object) htr0Var, (Object) oqsVar, (byte) 17), mv10Var), mv10Var, ((i7 >> 27) & 14) | 100663296, 246);
            mv10Var = mv10Var;
            mv10Var.s(true);
            nqd0 nqd0VarA5 = d.a(kqd0Var, "ScheduledAutomationCreationContent").A(mwq.T(b.g(kqd0Var, 1.0f), 24.0f, 0.0f, 2));
            boolean z4 = (i7 & 112) == 32;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new vxp0(htr0Var, b3);
                mv10Var.x0(objX2);
            }
            cr71.g(oqs.d, oqsVar, function1, nqd0VarA5, (Function1) objX2, false, null, null, null, 0.0f, null, new mrn((byte) 13), mv10Var, ((i7 >> 6) & 896) | ((i7 << 3) & 112), 0, 2016);
            boolean z5 = true;
            za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarH = kho0.H(b.g(kqd0Var, 1.0f), kho0.B(mv10Var), false, 14);
            oqs oqsVar2 = oqs.b;
            nqd0 nqd0VarA6 = d.a(kqd0Var, "ScheduledAutomationCreationContent").A(mwq.T(nqd0VarH, oqsVar == oqsVar2 ? 24.0f : 8.0f, 0.0f, 2));
            p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA6);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar3);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var3);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            if (oqsVar == oqsVar2) {
                mv10Var.n0(1037761937);
                q081.q(true, true, d.a(kqd0Var, "ScheduledAutomationCreationContent"), false, to60.S(741171621, true, new ju8(str, ewp0.E(mv10Var, R.string._19e_res_0x7f1301b7), function12), mv10Var), mv10Var, 24630, 12);
                q081.q(true, true, d.a(kqd0Var, "ScheduledAutomationCreationContent"), false, to60.S(1216963036, true, new a38(str2, function13, ewp0.E(mv10Var, R.string._1cd_res_0x7f1301e6), false, (byte) 17), mv10Var), mv10Var, 24630, 12);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1039241877);
                boolean z6 = vwr0Var == vwr0.a;
                if (vwr0Var == vwr0.d) {
                    mv10Var.n0(1039364172);
                    pt61.T(R.string._1a5_res_0x7f1301be, d.a(kqd0Var, "ScheduledAutomationCreationContent"), null, m2o0.c(mv10Var).n.d, mv10Var, 0, 54);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1039476609);
                    mv10Var.s(false);
                }
                String str3 = htr0Var.a;
                String str4 = htr0Var.b;
                int i9 = i7 & 29360128;
                boolean z7 = i9 == 8388608;
                Object objX3 = mv10Var.X();
                byte b4 = 19;
                if (z7 || objX3 == ev00Var) {
                    function15 = function14;
                    objX3 = new fn7(function15, b4);
                    mv10Var.x0(objX3);
                } else {
                    function15 = function14;
                }
                Function1 function16 = (Function1) objX3;
                boolean z8 = i9 == 8388608;
                Object objX4 = mv10Var.X();
                if (z8 || objX4 == ev00Var) {
                    objX4 = new ocb(function15, b4);
                    mv10Var.x0(objX4);
                }
                Function1 function17 = function15;
                boolean z9 = z6;
                g391.e(str3, str4, z9, function16, (Function1) objX4, d.a(kqd0Var, "ScheduledAutomationCreationContent"), null, mv10Var, 0, 96);
                mv10Var = mv10Var;
                g391.f(z9, d.a(kqd0Var, "ScheduledAutomationCreationContent"), to60.S(-1121052310, true, new y98(htr0Var, function17, (byte) 15), mv10Var), mv10Var, 384);
                l58 l58Var = htr0Var.d.a;
                if (l58Var == null) {
                    mv10Var.n0(1040297581);
                    mv10Var.s(false);
                    z2 = false;
                    z5 = true;
                } else {
                    mv10Var.n0(1040297582);
                    List list = htr0Var.e;
                    Set set = l58.r;
                    z2 = false;
                    z5 = true;
                    g391.i(null, l58Var, list, true, z9, function17, mv10Var, 3078 | ((((i7 >> 12) & 7168) << 6) & 458752));
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
            }
            mv10Var.s(z5);
            mv10Var.s(z5);
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ftr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    te71.c(oqsVar, htr0Var, str, str2, function1, function12, function13, function14, function0, function02, nqd0Var2, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final htr0 htr0Var, final Function0 function0, Function1 function1, final Function0 function02, final Function2 function2, bun bunVar, int i) {
        mv10 mv10Var;
        final Function1 function12 = function1;
        fd8 fd8Var = htr0Var.d;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1505034682);
        int i2 = i | (mv10Var2.h(htr0Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function12) ? 256 : 128) | (mv10Var2.j(function02) ? 2048 : 1024) | (mv10Var2.j(function2) ? 16384 : 8192);
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new etr0(b2);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            Object[] objArr2 = new Object[0];
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new f5h0((byte) 25);
                mv10Var2.x0(objX2);
            }
            final a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var2, 48);
            Object[] objArr3 = new Object[0];
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = new mun0((byte) 8);
                mv10Var2.x0(objX3);
            }
            final a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr3, (Function0) objX3, mv10Var2, 48);
            boolean z = (i2 & 14) == 4;
            Object objX4 = mv10Var2.X();
            if (z || objX4 == ev00Var) {
                objX4 = new dyg0(htr0Var, (byte) 9);
                mv10Var2.x0(objX4);
            }
            a4a a4aVarA1 = ml51.a1(null, (Function1) objX4, mv10Var2, 0, 1);
            nqd0 nqd0VarA = d.a(kqd0.a, "ScheduledAutomationCreationSheet");
            mco mcoVar = new mco((byte) 21);
            Function2 function22 = new Function2() { // from class: gtr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    ev00 ev00Var2 = ly5.c;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        a5e0 a5e0Var4 = a5e0Var;
                        oqs oqsVar = (oqs) a5e0Var4.getValue();
                        a5e0 a5e0Var5 = a5e0Var2;
                        String str = (String) a5e0Var5.getValue();
                        a5e0 a5e0Var6 = a5e0Var3;
                        String str2 = (String) a5e0Var6.getValue();
                        boolean zH = mv10Var3.h(a5e0Var4);
                        Object objX5 = mv10Var3.X();
                        if (zH || objX5 == ev00Var2) {
                            objX5 = new oh5(a5e0Var4, (byte) 21);
                            mv10Var3.x0(objX5);
                        }
                        Function1 function13 = (Function1) objX5;
                        boolean zH2 = mv10Var3.h(a5e0Var5);
                        Object objX6 = mv10Var3.X();
                        if (zH2 || objX6 == ev00Var2) {
                            objX6 = new ph5(a5e0Var5, (byte) 15);
                            mv10Var3.x0(objX6);
                        }
                        Function1 function14 = (Function1) objX6;
                        boolean zH3 = mv10Var3.h(a5e0Var6);
                        Object objX7 = mv10Var3.X();
                        if (zH3 || objX7 == ev00Var2) {
                            objX7 = new kj0(a5e0Var6, (byte) 19);
                            mv10Var3.x0(objX7);
                        }
                        Function1 function15 = (Function1) objX7;
                        boolean zH4 = mv10Var3.h(a5e0Var4);
                        Function0 function03 = function02;
                        boolean zH5 = zH4 | mv10Var3.h(function03);
                        Function2 function23 = function2;
                        boolean zH6 = zH5 | mv10Var3.h(function23) | mv10Var3.h(a5e0Var5) | mv10Var3.h(a5e0Var6);
                        Object objX8 = mv10Var3.X();
                        if (zH6 || objX8 == ev00Var2) {
                            sj2 sj2Var = new sj2(function03, function23, a5e0Var4, a5e0Var5, a5e0Var6);
                            mv10Var3.x0(sj2Var);
                            objX8 = sj2Var;
                        }
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "ScheduledAutomationCreationSheet").A(b.c(kqd0Var, 1.0f));
                        int i3 = htr0.g;
                        te71.c(oqsVar, htr0Var, str, str2, function13, function14, function15, function12, function0, (Function0) objX8, nqd0VarA2, mv10Var3, 0, 6, 0);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            };
            function12 = function12;
            ml51.J(a4aVarA1, function0, nqd0VarA, null, 0L, 0L, 0.0f, 0L, 0.0f, mcoVar, null, null, null, false, false, to60.S(-216199415, true, function22, mv10Var2), mv10Var2, i2 & 112, 196992, 28156);
            mv10Var = mv10Var2;
            if (fd8Var.c != null) {
                mv10Var.n0(-1065593437);
                l58 l58Var = fd8Var.a;
                if (l58Var == null) {
                    mv10Var.n0(1326341822);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1326341823);
                    Set set = l58.r;
                    f391.a(l58Var, function12, mv10Var, (i2 >> 3) & 112);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            } else {
                mv10Var.n0(1326448680);
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ju9(htr0Var, function0, function12, function02, function2, i, (byte) 2);
        }
    }

    public static final void e(String str, long j, float f, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1952700368);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = mwq.a(0.0f);
                mv10Var.x0(objX);
            }
            ts2 ts2Var = (ts2) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = mwq.a(1.0f);
                mv10Var.x0(objX2);
            }
            ts2 ts2Var2 = (ts2) objX2;
            if (((k690) ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var).getValue()).compareTo(k690.d) >= 0) {
                mv10Var.n0(-355641664);
                Object objX3 = mv10Var.X();
                if (objX3 == ev00Var) {
                    objX3 = yyx.E(mv10Var);
                    mv10Var.x0(objX3);
                }
                boolean zH = at81.h(((sfs) objX3).getCoroutineContext());
                mv10Var.s(false);
                z = zH;
            } else {
                mv10Var.n0(1860011541);
                mv10Var.s(false);
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zJ = mv10Var.j(ts2Var) | mv10Var.j(ts2Var2) | mv10Var.i(z);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new n911(ts2Var, ts2Var2, z, null);
                mv10Var.x0(objX4);
            }
            yyx.n(str, boolValueOf, (Function2) objX4, mv10Var);
            int i3 = i2;
            qf40 qf40Var = qf40.c;
            nqd0 nqd0VarR = b.r(nqd0Var, f);
            boolean zJ2 = mv10Var.j(ts2Var) | mv10Var.j(ts2Var2);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new iqp0((Object) ts2Var, (Object) ts2Var2, (byte) 19);
                mv10Var.x0(objX5);
            }
            rgq0.e(qf40Var, f, null, d.a(kqd0.a, "UpsellSparkleImpl").A(ab2.S(nqd0VarR, (Function1) objX5)), false, j, mv10Var, ((i3 >> 3) & 112) | 390 | ((i3 << 12) & 458752), 16);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gkn0(str, j, f, nqd0Var, i);
        }
    }

    public static ct8 f(abt abtVar) {
        ct8 ct8Var = new ct8();
        String str = (String) abtVar.l().get("session_id");
        HashMap map = ct8Var.a;
        if (str != null) {
            map.put("session.id", str);
        }
        String str2 = (String) abtVar.l().get("user_id");
        if (str2 != null) {
            map.put("user.id", str2);
        }
        String str3 = (String) abtVar.l().get("account_id");
        if (str3 != null) {
            map.put("account.id", str3);
        }
        return ct8Var;
    }

    public static EnumMap g(xko xkoVar, Set set, Map map) {
        EnumMap enumMap = new EnumMap(ltz0.class);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ltz0 ltz0Var = (ltz0) it.next();
            switch (ltz0Var.ordinal()) {
                case 0:
                    enumMap.put(ltz0Var, new vnt(map));
                    break;
                case 1:
                    boolean z = xkoVar.b0;
                    String str = el8.a;
                    enumMap.put(ltz0Var, new dl8(z));
                    break;
                case 2:
                    boolean z2 = xkoVar.b0;
                    String str2 = el8.a;
                    enumMap.put(ltz0Var, new bl8(z2));
                    break;
                case 3:
                    enumMap.put(ltz0Var, new l830(map));
                    break;
                case 4:
                    enumMap.put(ltz0Var, new fe61(map));
                    break;
                case 5:
                    enumMap.put(ltz0Var, new ks41(map));
                    break;
                case 6:
                    enumMap.put(ltz0Var, wt71.v);
                    break;
            }
        }
        return enumMap;
    }

    public static String h(String str) {
        try {
            return URLDecoder.decode(str, "UTF-8");
        } catch (UnsupportedEncodingException | IllegalArgumentException unused) {
            return str;
        }
    }

    public static String i(String str) {
        if (str == null) {
            return null;
        }
        int iIndexOf = str.indexOf(44);
        return iIndexOf == -1 ? str : str.substring(0, iIndexOf).trim();
    }

    public static fl90 j(bun bunVar) {
        return (fl90) ((mv10) bunVar).l(b5z0.c);
    }

    public static final int k(wro wroVar) {
        int i = wroVar == null ? -1 : rro.a[wroVar.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return 2;
            }
            if (i == 2) {
                return 3;
            }
            if (i != 3 && i != 4) {
                il.f();
                return 0;
            }
        }
        return 1;
    }

    public static ie10 l(bun bunVar) {
        return gc71.b(dd71.c(Build.VERSION.SDK_INT >= 26 ? (nf10) rd10.b.getValue() : (nf10) rd10.a.getValue(), ig10.i, new eg10(new dg10(500), new cg10("slnt", 0.0f)), bunVar, 48, 4));
    }

    public static ie10 m(bun bunVar) {
        return gc71.b(dd71.c((nf10) rd10.c.getValue(), null, new eg10(new bg10[0]), bunVar, 3072, 6));
    }
}
