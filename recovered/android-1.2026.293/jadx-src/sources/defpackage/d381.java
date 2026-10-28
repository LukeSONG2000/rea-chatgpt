package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.messageview.impl.reference.sports.SportsStandingsContentKt$rememberFallbackLogoPainter$1$1;
import defpackage.bbv0;
import defpackage.g1z0;
import defpackage.lw6;
import defpackage.p191;
import defpackage.rgx;
import defpackage.sh7;
import defpackage.tce;
import defpackage.w0z0;
import defpackage.w2z0;
import defpackage.xvu;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d381 {
    public static final fin a = new fin(-784875039, new aln(16), false);

    public static final void a(List list, zcw0 zcw0Var, Function2 function2, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 pl6Var;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        sfs sfsVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1743051157);
        int i4 = 4;
        int i5 = 256;
        int i6 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(zcw0Var) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128);
        boolean z3 = false;
        if (!mv10Var.c0(i6 & 1, (i6 & 147) != 146)) {
            mv10Var.f0();
        } else {
            if (list.size() < 2) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    pl6Var = new ci0(list, zcw0Var, function2, i, (byte) 23);
                    xro0VarY.d = pl6Var;
                }
                return;
            }
            zcw0 zcw0Var2 = zcw0Var;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = yyx.E(mv10Var);
                mv10Var.x0(objX);
            }
            sfs sfsVar2 = (sfs) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList.add(0);
                }
                objX2 = oqq0.q(arrayList);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            emw0 emw0VarB = ot2.b(list.indexOf(zcw0Var), null, "Conference index", null, mv10Var, 3072, 22);
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarV = kho0.v(mr71.z(kqd0Var), kho0.B(mv10Var), false, 14);
            boolean zE = mv10Var.e(12.0f) | mv10Var.h(emw0VarB);
            Object objX3 = mv10Var.X();
            if (zE || objX3 == ev00Var) {
                objX3 = new i360(emw0VarB, a5e0Var, (byte) 29);
                mv10Var.x0(objX3);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "ConferencesTabs").A(sht.u(nqd0VarV, (Function1) objX3));
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
            mv10Var.n0(643902945);
            int i8 = 0;
            for (Object obj : list) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    zx6.k0();
                    throw null;
                }
                zcw0 zcw0Var3 = (zcw0) obj;
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = rqm.i(mv10Var);
                }
                o7a o7aVar = (o7a) objX4;
                String strD = zcw0Var3.a;
                if (strD == null) {
                    mv10Var.n0(1680439277);
                    strD = ewp0.D(R.string._1a14_res_0x7f131b7a, new Object[]{Integer.valueOf(i9)}, mv10Var);
                } else {
                    mv10Var.n0(1680438874);
                }
                mv10Var.s(z3);
                boolean zF = mv10Var.f(i8);
                Object objX5 = mv10Var.X();
                if (zF || objX5 == ev00Var) {
                    objX5 = new hnl(i8, a5e0Var);
                    mv10Var.x0(objX5);
                }
                nqd0 nqd0VarJ = y0a0.j(dve.a0(kqd0Var, (Function1) objX5), o7aVar);
                boolean zEquals = zcw0Var3.equals(zcw0Var2);
                cxq0 cxq0Var = new cxq0(i4);
                boolean zJ = ((i6 & 896) == i5 ? true : z3) | mv10Var.j(zcw0Var3) | mv10Var.f(i8) | mv10Var.h(sfsVar2) | mv10Var.j(o7aVar);
                Object objX6 = mv10Var.X();
                if (zJ || objX6 == ev00Var) {
                    i2 = i5;
                    i3 = i6;
                    z = true;
                    z2 = z3;
                    sfs sfsVar3 = sfsVar2;
                    yh6 yh6Var = new yh6(function2, zcw0Var3, i8, sfsVar3, o7aVar);
                    sfsVar = sfsVar3;
                    mv10Var.x0(yh6Var);
                    objX6 = yh6Var;
                } else {
                    i2 = i5;
                    i3 = i6;
                    z2 = z3;
                    sfsVar = sfsVar2;
                    z = true;
                }
                mv10 mv10Var2 = mv10Var;
                c8r0.c(strD, mwq.V(mwq.T(b281.q(nqd0VarJ, zEquals, false, cxq0Var, (Function0) objX6, 10), 8.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 12.0f, 7), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                zcw0Var2 = zcw0Var;
                z3 = z2;
                mv10Var = mv10Var2;
                i8 = i9;
                kqd0Var = kqd0Var;
                ev00Var = ev00Var;
                a5e0Var = a5e0Var;
                i4 = 4;
                i6 = i3;
                i5 = i2;
                sfsVar2 = sfsVar;
            }
            mv10Var.s(z3);
            mv10Var.s(true);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            pl6Var = new pl6((Object) list, (Object) zcw0Var, (Object) function2, i, (byte) 20);
            xro0VarY.d = pl6Var;
        }
    }

    public static final void b(String str, String str2, String str3, boolean z, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        String str4 = str3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(983938464);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str4) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function02) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            nqd0Var2 = nqd0Var;
            i2 |= mv10Var.h(nqd0Var2) ? 1048576 : 524288;
        } else {
            nqd0Var2 = nqd0Var;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ConversationRatingPrompt").A(mwq.V(nqd0Var2, 0.0f, 16.0f, 0.0f, 0.0f, 13));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            int i3 = i2;
            ms81.c(1.0f, 0, 1, m2o0.c(mv10Var).d.c, mv10Var, d.a(kqd0Var, "ConversationRatingPrompt"));
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ConversationRatingPrompt").A(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(str, d.a(kqd0Var, "ConversationRatingPrompt").A(new nl70(1.0f, true)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16120);
            mv10Var = mv10Var;
            f140 f140Var = f140.a;
            x040 x040Var = new x040(f140Var, 2, null);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ConversationRatingPrompt");
            acd0 acd0Var = acd0.a;
            int i4 = i3 & 7168;
            nbm0.j(function0, nqd0VarA3.A(acd0Var), x040Var, z, false, null, null, null, to60.S(1410765500, true, new ufr((byte) 0, str2, z), mv10Var), mv10Var, ((i3 >> 12) & 14) | 100663856 | i4, 240);
            str4 = str3;
            nbm0.j(function02, d.a(kqd0Var, "ConversationRatingPrompt").A(acd0Var), new x040(f140Var, 2, null), z, false, null, null, null, to60.S(550837171, true, new vfr((byte) 0, str4, z), mv10Var), mv10Var, ((i3 >> 15) & 14) | 100663856 | i4, 240);
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gqa(str, str2, str4, z, function0, function02, nqd0Var, i);
        }
    }

    public static final void c(zqp zqpVar, nqd0 nqd0Var, Function2 function2, bun bunVar, int i) {
        zqp zqpVar2;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 dc0Var;
        List list;
        Iterator it;
        a5e0 a5e0Var;
        xvu xvuVar;
        rbj0 rbj0Var;
        String str;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        lj9 lj9Var = di1.k;
        eor0 eor0Var = ist.a;
        kj9 kj9Var = di1.n;
        ev00 ev00Var = ly5.c;
        List list2 = zqpVar.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-154805624);
        e36 e36Var = mv10Var.a;
        int iG = mv10Var.G();
        int i2 = ((i & 6) == 0 ? i | ((i & 8) == 0 ? mv10Var.h(zqpVar) : mv10Var.j(zqpVar) ? 4 : 2) : i) | 48;
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            xvu xvuVar2 = (xvu) mv10Var.l(cjo.h);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = oqq0.q(a0n.R0(list2));
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            mv10Var.j0(1555664137, (zcw0) a5e0Var2.getValue());
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var3 = (a5e0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var2 = (rbj0) objX3;
            xvu xvuVar3 = xvuVar2;
            lj9 lj9Var2 = lj9Var;
            eor0 eor0Var2 = eor0Var;
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            float fJ = w681.j(mv10Var);
            kqd0 kqd0Var = kqd0.a;
            a5e0 a5e0Var4 = a5e0Var3;
            nqd0 nqd0VarA = d.a(kqd0Var, "SportsStandingsContent").A(u971.h(kqd0Var, 0.0f, 0.0f, fJ, 0.0f, 11).A(d.a(kqd0Var, "SportsStandingsContent").A(kqd0Var)));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN, n13Var);
            e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mv10Var.n0(1644967514);
            zcw0 zcw0Var = (zcw0) a5e0Var2.getValue();
            if (zcw0Var == null) {
                mv10Var.A(iG);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    dc0Var = new oi6((Object) zqpVar, (nqd0) kqd0Var, (Object) function2, i, (byte) 17);
                    xro0VarY.d = dc0Var;
                }
                return;
            }
            kqd0 kqd0Var2 = kqd0Var;
            List list3 = zcw0Var.b;
            boolean z2 = (i3 & 896) == 256;
            Object objX4 = mv10Var.X();
            if (z2 || objX4 == ev00Var) {
                list = list3;
                objX4 = new yy0((Object) function2, (Object) a5e0Var2, (byte) 28);
                mv10Var.x0(objX4);
            } else {
                list = list3;
            }
            ycw0 ycw0Var = zcw0.Companion;
            a(list2, zcw0Var, (Function2) objX4, mv10Var, 0);
            mv10Var.n0(1022909270);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                fdw0 fdw0Var = (fdw0) it2.next();
                nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                Object objX5 = mv10Var.X();
                if (objX5 == ev00Var) {
                    it = it2;
                    a5e0Var = a5e0Var4;
                    objX5 = new ff5(a5e0Var, (byte) 17);
                    mv10Var.x0(objX5);
                } else {
                    it = it2;
                    a5e0Var = a5e0Var4;
                }
                nqd0 nqd0VarA0 = dve.a0(nqd0VarG, (Function1) objX5);
                a5e0Var4 = a5e0Var;
                f3r0 f3r0VarA = d3r0.a(eor0Var2, lj9Var2, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA0);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>");
                nqd0 nqd0VarS0 = mwq.s0(kqd0Var2, 2);
                Integer num = (Integer) a5e0Var4.getValue();
                if (num != null) {
                    nqd0VarS0 = nqd0VarS0.A(b.y(kqd0Var2, 0.0f, xvuVar3.F0(num.intValue()) * 0.6f, 1));
                }
                nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarS0);
                p6n p6nVarA2 = n6n.a(ist.c, kj9Var, mv10Var, 0);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                String strR = fdw0Var.a;
                if (list.size() <= 1 || (str = fdw0Var.a) == null || s4x0.k0(str)) {
                    strR = null;
                }
                if (strR == null) {
                    strR = sh7.r(mv10Var, -773137736, R.string._1a1a_res_0x7f131b80, mv10Var, false);
                } else {
                    mv10Var.n0(-773141301);
                    mv10Var.s(false);
                }
                kqd0 kqd0Var3 = kqd0Var2;
                List list4 = list;
                jac jacVar2 = jacVar;
                byte b = 2;
                xvu xvuVar4 = xvuVar3;
                mv10 mv10Var2 = mv10Var;
                eor0 eor0Var3 = eor0Var2;
                String str2 = strR;
                lj9 lj9Var3 = lj9Var2;
                kj9 kj9Var2 = kj9Var;
                drb drbVar2 = drbVar;
                float f = 0.0f;
                c8r0.c(str2, d.a(kqd0Var2, "<anonymous>").A(mwq.V(kqd0Var3, 0.0f, 0.0f, 0.0f, 2.0f, 7)), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                mwq.b(0.0f, 0, 7, 0L, mv10Var2, d.a(kqd0Var3, "<anonymous>"));
                mv10Var = mv10Var2;
                mv10Var.n0(-773127054);
                Iterator it3 = fdw0Var.b.iterator();
                while (it3.hasNext()) {
                    odw0 odw0Var = ((ldw0) it3.next()).a;
                    nqd0 nqd0VarY = b.y(kqd0Var3, xvuVar4.F0(rbj0Var2.m()), f, b);
                    Object objX6 = mv10Var.X();
                    if (objX6 == ev00Var) {
                        xvuVar = xvuVar4;
                        rbj0Var = rbj0Var2;
                        objX6 = new yid(rbj0Var, b);
                        mv10Var.x0(objX6);
                    } else {
                        xvuVar = xvuVar4;
                        rbj0Var = rbj0Var2;
                    }
                    nqd0 nqd0VarA02 = dve.a0(nqd0VarY, (Function1) objX6);
                    rcw0 rcw0Var = zqpVar.d;
                    rbj0Var2 = rbj0Var;
                    e(odw0Var, nqd0VarA02, rcw0Var != null ? rcw0Var.b : null, mv10Var, 0);
                    xvuVar4 = xvuVar;
                    f = 0.0f;
                    b = 2;
                }
                xvu xvuVar5 = xvuVar4;
                mv10Var.s(false);
                mv10Var.s(true);
                g4s0 g4s0VarB = kho0.B(mv10Var);
                nqd0 nqd0VarA4 = d.a(kqd0Var3, "<anonymous>").A(kho0.v(new nl70(1.0f, true).A(new mhz(g4s0VarB, m2o0.c(mv10Var).c.g, m2o0.c(mv10Var).c.g)), g4s0VarB, false, 14));
                f3r0 f3r0VarA2 = d3r0.a(eor0Var3, lj9Var3, mv10Var, 0);
                int iHashCode4 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN4 = mv10Var.n();
                nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA4);
                mtn.M.getClass();
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN4, n13Var);
                e1n.x(iHashCode4, mv10Var, jacVar2, mv10Var);
                vpq0.l(mv10Var, nqd0VarK4, drbVar2);
                mv10Var.n0(-697944156);
                for (idw0 idw0Var : fdw0Var.c) {
                    edw0 edw0Var = fdw0.Companion;
                    d(fdw0Var, idw0Var, mv10Var, 0);
                }
                vri0.w(mv10Var, false, true, true);
                xvuVar3 = xvuVar5;
                list = list4;
                drbVar = drbVar2;
                eor0Var2 = eor0Var3;
                kqd0Var2 = kqd0Var3;
                kj9Var = kj9Var2;
                jacVar = jacVar2;
                lj9Var2 = lj9Var3;
                it2 = it;
            }
            zqpVar2 = zqpVar;
            mv10Var.s(false);
            mv10Var.s(false);
            mv10Var.s(true);
            mv10Var.s(false);
            nqd0Var2 = kqd0Var2;
        } else {
            zqpVar2 = zqpVar;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            dc0Var = new dc0((Object) zqpVar2, nqd0Var2, (Object) function2, i, (byte) 14);
            xro0VarY.d = dc0Var;
        }
    }

    public static final void d(fdw0 fdw0Var, idw0 idw0Var, bun bunVar, int i) {
        String str;
        Object next;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1212373277);
        int i2 = i | (mv10Var.h(fdw0Var) ? 4 : 2) | (mv10Var.h(idw0Var) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "StatsColumn").A(mwq.s0(kqd0Var, 2));
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
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
            String str3 = idw0Var.c;
            String str4 = idw0Var.a;
            if (str3 == null && (str3 = idw0Var.b) == null) {
                str3 = str4;
            }
            String str5 = str4;
            c8r0.c(str3, d.a(kqd0Var, "StatsColumn").A(mwq.V(mwq.T(kqd0Var, 8.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 2.0f, 7)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            mwq.b(0.0f, 0, 7, 0L, mv10Var, d.a(kqd0Var, "StatsColumn"));
            mv10Var.n0(-645539363);
            Iterator it = fdw0Var.b.iterator();
            while (it.hasNext()) {
                Iterator it2 = ((ldw0) it.next()).b.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        str = str5;
                        next = null;
                        break;
                    } else {
                        next = it2.next();
                        str = str5;
                        if (kdd.l(((cdw0) next).a, str)) {
                            break;
                        } else {
                            str5 = str;
                        }
                    }
                }
                cdw0 cdw0Var = (cdw0) next;
                if (cdw0Var == null || (str2 = cdw0Var.b) == null) {
                    str2 = "-";
                }
                str5 = str;
                mv10 mv10Var2 = mv10Var;
                c8r0.c(str2, mwq.R(kqd0Var, 8.0f), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                mv10Var = mv10Var2;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h6k0(fdw0Var, idw0Var, i, (byte) 6);
        }
    }

    public static final void e(odw0 odw0Var, nqd0 nqd0Var, String str, bun bunVar, int i) {
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-391089226);
        int i2 = i | (mv10Var.h(odw0Var) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.h(str) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            SportsStandingsContentKt$rememberFallbackLogoPainter$1$1 sportsStandingsContentKt$rememberFallbackLogoPainter$1$1L = l(mv10Var);
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TeamHeaderCell").A(nqd0Var);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
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
            String str3 = odw0Var.c;
            String str4 = odw0Var.a;
            SportsStandingsContentKt$rememberFallbackLogoPainter$1$1 sportsStandingsContentKt$rememberFallbackLogoPainter$1$1 = ((Boolean) mv10Var.l(j960.a)).booleanValue() ? sportsStandingsContentKt$rememberFallbackLogoPainter$1$1L : null;
            nko0 nko0VarA = k350.a(mv10Var);
            String str5 = odw0Var.a;
            nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11);
            float f = bbv0.a;
            ml51.H(str3, str5, nko0VarA, d.a(kqd0Var, "TeamHeaderCell").A(b.r(nqd0VarV, 24.0f)), sportsStandingsContentKt$rememberFallbackLogoPainter$1$1, sportsStandingsContentKt$rememberFallbackLogoPainter$1$1L, sportsStandingsContentKt$rememberFallbackLogoPainter$1$1L, null, null, null, null, 0.0f, null, mv10Var, 2392064, 0, 65408);
            c8r0.c((!kdd.l(str, "ipl") || (str2 = odw0Var.b) == null) ? str4 : str2, d.a(kqd0Var, "TeamHeaderCell").A(mwq.V(mwq.T(kqd0Var, 0.0f, 8.0f, 1), 0.0f, 0.0f, 24.0f, 0.0f, 11)), on01.a, 0, 2, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 24576, 0, 16360);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(odw0Var, nqd0Var, str, false, i, (byte) 22);
        }
    }

    public static final int f(dmt0 dmt0Var) {
        switch (brt0.a[dmt0Var.ordinal()]) {
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            default:
                il.f();
                return 0;
        }
    }

    public static lm21 g(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("viewport");
            bo21 bo21VarG = oy60VarO != null ? n681.g(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("scroll");
            return new lm21(bo21VarG, oy60VarO2 != null ? n581.g(oy60VarO2.d()) : null);
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Display", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Display", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Display", e3);
            return null;
        }
    }

    public static long h() {
        return t4a.f(4294177779L);
    }

    public static long i() {
        return t4a.f(4293454056L);
    }

    public static final List j(d8b0 d8b0Var, String str, bun bunVar) {
        if (!d8b0Var.b) {
            return sgy.a;
        }
        String strT = str != null ? t4a.T(str) : null;
        if (strT == null) {
            mv10 mv10Var = (mv10) bunVar;
            strT = sh7.r(mv10Var, 1785765064, R.string.ee8, mv10Var, false);
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(1785764010);
            mv10Var2.s(false);
        }
        List listSingletonList = Collections.singletonList(new z7b0("all", strT));
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.n0(1785768654);
        Map map = (Map) d8b0Var.c.getValue();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str2 = ((g8b0) entry.getKey()).a;
            r9b0 r9b0Var = (r9b0) entry.getValue();
            String str3 = r9b0Var.e;
            String strT2 = str3 != null ? t4a.T(str3) : null;
            if (strT2 == null) {
                mv10Var3.n0(379471521);
                Integer num = r9b0Var.d;
                strT2 = ewp0.D(R.string.eed, new Object[]{Integer.valueOf(num != null ? num.intValue() : 1)}, mv10Var3);
            } else {
                mv10Var3.n0(379470467);
            }
            mv10Var3.s(false);
            arrayList.add(new z7b0(str2, strT2));
        }
        mv10Var3.s(false);
        return a0n.o1(listSingletonList, arrayList);
    }

    public static final ngc k(r0f r0fVar, dgc dgcVar, eof0 eof0Var, jfi jfiVar, dmf0 dmf0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new ngc(r0fVar, dgcVar, eof0Var, jfiVar, dmf0Var, z1r0Var, vu21Var);
    }

    public static final SportsStandingsContentKt$rememberFallbackLogoPainter$1$1 l(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        final xvu xvuVar = (xvu) mv10Var.l(cjo.h);
        final g1z0 g1z0VarG = k191.g(0, mv10Var, 0, 1);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            w2z0 w2z0Var = new w2z0(0L, ewp0.p(18), null, null, 0L, 0L, null, 0, 0, 0L, null, null, 0, 16777213);
            mv10Var.x0(w2z0Var);
            objX = w2z0Var;
        }
        final w2z0 w2z0Var2 = (w2z0) objX;
        final long j = m2o0.c(mv10Var).c.e;
        final long jC = r0n.c(m2o0.c(mv10Var).n.d, 0.38f, 0.0f, 0.0f, 0.0f, 14);
        final String strE = ewp0.E(mv10Var, R.string._1a16_res_0x7f131b7c);
        boolean zH = mv10Var.h(xvuVar) | mv10Var.h(g1z0VarG) | mv10Var.g(j) | mv10Var.g(jC) | mv10Var.h(strE);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            g6j0 g6j0Var = new g6j0() { // from class: com.openai.feature.messageview.impl.reference.sports.SportsStandingsContentKt$rememberFallbackLogoPainter$1$1
                @Override // defpackage.g6j0
                /* JADX INFO: renamed from: g */
                public final long getQ() {
                    float f = bbv0.a;
                    xvu xvuVar2 = xvuVar;
                    float fO0 = xvuVar2.O0(24.0f);
                    float fO02 = xvuVar2.O0(24.0f);
                    return (((long) Float.floatToRawIntBits(fO0)) << 32) | (((long) Float.floatToRawIntBits(fO02)) & 4294967295L);
                }

                @Override // defpackage.g6j0
                public final void h(rgx rgxVar) throws Throwable {
                    lw6 lw6Var;
                    rgx.e1(rgxVar, j, 0.0f, 0L, 0.0f, null, 0, 126);
                    w0z0 w0z0VarA = g1z0.a(g1z0VarG, strE, w2z0Var2, 0L, null, 1020);
                    float fMin = Math.min(Float.intBitsToFloat((int) (rgxVar.n() >> 32)), Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L))) / ((float) Math.sqrt(2.0d));
                    long j2 = w0z0VarA.c;
                    int i = (int) (j2 >> 32);
                    int i2 = (int) (j2 & 4294967295L);
                    float fMax = fMin / Math.max(i, i2);
                    g1z0 g1z0Var = g1z0VarG;
                    String str = strE;
                    w2z0 w2z0Var3 = w2z0Var2;
                    long j3 = jC;
                    long jA1 = rgxVar.a1();
                    lw6 lw6VarS0 = rgxVar.S0();
                    long jD = lw6VarS0.d();
                    lw6VarS0.a().p();
                    try {
                        ((tce) lw6VarS0.a).j(fMax, fMax, jA1);
                        float fIntBitsToFloat = (Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - i) / 2.0f;
                        lw6Var = lw6VarS0;
                        try {
                            p191.i(rgxVar, g1z0Var, str, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - i2) / 2.0f)) & 4294967295L), w2z0.b(w2z0Var3, j3, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214));
                            sh7.B(lw6Var, jD);
                        } catch (Throwable th) {
                            th = th;
                            sh7.B(lw6Var, jD);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        lw6Var = lw6VarS0;
                    }
                }
            };
            mv10Var.x0(g6j0Var);
            objX2 = g6j0Var;
        }
        return (SportsStandingsContentKt$rememberFallbackLogoPainter$1$1) objX2;
    }

    public static final String m(fkk0 fkk0Var) {
        int iOrdinal = fkk0Var.ordinal();
        if (iOrdinal == 0) {
            return "android.permission.CAMERA";
        }
        if (iOrdinal == 1) {
            return "android.permission.RECORD_AUDIO";
        }
        if (iOrdinal == 2) {
            return "android.permission.ACCESS_COARSE_LOCATION";
        }
        if (iOrdinal == 3) {
            return "android.permission.ACCESS_FINE_LOCATION";
        }
        il.f();
        return null;
    }
}
