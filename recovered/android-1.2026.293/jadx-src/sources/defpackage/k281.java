package defpackage;

import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.conversation.common.businesslogic.a;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k281 {
    public static final fin a = new fin(-944705155, new lln(13), false);

    public static final void a(int i, bun bunVar, String str, List list, Function1 function1) {
        mv10 mv10Var;
        boolean z;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(293603929);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(list) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "DropdownSelector");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
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
            w2z0 w2z0VarF = sdn.f(on01.a, 0L, 63);
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            boolean zH = mv10Var2.h(njm0VarQ);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new fj1(njm0VarQ, (byte) 5);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarU = rgq0.U(c.e(15, nqd0VarG, null, null, (Function0) objX, false), njm0VarQ, zgm0.d, 4);
            dsy0 dsy0VarI = sm5.i(mv10Var2, 6);
            dsy0 dsy0VarA = dsy0VarI.a(dsy0VarI.a, dsy0VarI.b, ((-1025) & 4) != 0 ? dsy0VarI.c : m2o0.c(mv10Var2).f.e.c, dsy0VarI.d, dsy0VarI.e, dsy0VarI.f, dsy0VarI.g, dsy0VarI.h, dsy0VarI.i, dsy0VarI.j, ((-1025) & 1024) != 0 ? dsy0VarI.k : null, dsy0VarI.l, dsy0VarI.m, ((-1025) & 8192) != 0 ? dsy0VarI.n : m2o0.c(mv10Var2).f.b.c, dsy0VarI.o, dsy0VarI.p, dsy0VarI.q, dsy0VarI.r, dsy0VarI.s, dsy0VarI.t, dsy0VarI.u, dsy0VarI.v, dsy0VarI.w, dsy0VarI.x, dsy0VarI.y, ((-1025) & 33554432) != 0 ? dsy0VarI.z : m2o0.c(mv10Var2).f.e.c, dsy0VarI.A, dsy0VarI.B, dsy0VarI.C, ((-1025) & 536870912) != 0 ? dsy0VarI.D : m2o0.c(mv10Var2).f.e.b, dsy0VarI.E, dsy0VarI.F, dsy0VarI.G, dsy0VarI.H, dsy0VarI.I, dsy0VarI.J, dsy0VarI.K, dsy0VarI.L, dsy0VarI.M, dsy0VarI.N, dsy0VarI.O, dsy0VarI.P, dsy0VarI.Q);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                z = true;
                objX2 = new re6((byte) 1);
                mv10Var2.x0(objX2);
            } else {
                z = true;
            }
            boolean z2 = false;
            za71.f(str, (Function1) objX2, d.a(kqd0Var, "DropdownSelector").A(nqd0VarU), false, true, w2z0VarF, null, null, null, null, null, null, false, null, null, null, false, 0, 0, null, dsy0VarA, mv10Var2, (i2 & 14) | 27696, 0, 0, 4194240);
            boolean z3 = (i2 & 112) == 32;
            if ((i2 & 896) == 256) {
                z2 = true;
            }
            boolean z4 = z3 | z2;
            Object objX3 = mv10Var2.X();
            if (z4 || objX3 == ev00Var) {
                objX3 = new bqh0((byte) 2, list, function1);
                mv10Var2.x0(objX3);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX3, mv10Var2, 0, 126);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gj1(str, list, function1, false, i, (byte) 20);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x04eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        n19 n19VarF;
        mv10 mv10Var2;
        bb6 bb6Var;
        lmt0 lmt0Var;
        kqd0 kqd0Var;
        n13 n13Var;
        hkd hkdVar;
        jac jacVar;
        drb drbVar;
        n19 n19Var;
        kj9 kj9Var;
        String str;
        int i2;
        mv10 mv10Var3;
        ev00 ev00Var;
        Object obj;
        boolean z;
        kqd0 kqd0Var2;
        ev00 ev00Var2;
        n19 n19Var2;
        String str2;
        boolean z2;
        mv10 mv10Var4;
        boolean zJ;
        Object obj2;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(-1580370535);
        e36 e36Var = mv10Var5.a;
        int i3 = i | 6;
        if (mv10Var5.c0(i3 & 1, (i3 & 3) != 2)) {
            oj5 oj5Var = (oj5) mv10Var5.l(p0a0.a);
            k4i k4iVarA = o2p0.a(mmt0.class);
            mv10Var5.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var5.l(j960.a)).booleanValue()) {
                mv10Var5.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var5.l(d5a0.a), lmt0.class));
                boolean zH = mv10Var5.h(k4iVarA) | mv10Var5.h(null) | mv10Var5.h(bmw0Var);
                Object objX = mv10Var5.X();
                Object objJ = objX;
                if (zH || objX == ev00Var3) {
                    objJ = sh7.j(lmt0.class, bmw0Var, mv10Var5);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objJ, null, mv10Var5, 0);
                mv10Var5.s(false);
                mv10Var2 = mv10Var5;
            } else {
                mv10Var5.n0(614988177);
                mv10Var5.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var5, 0);
                mv10Var2 = mv10Var5;
            }
            mv10Var2.s(false);
            lmt0 lmt0Var2 = (lmt0) ab2.E(n19VarF.Z, mv10Var2, 0, 7).getValue();
            kqd0 kqd0Var3 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var3, "ShareFeedbackContent").A(ixd0.a0(b.e(kqd0Var3, 1.0f), ixd0.C));
            bb6 bb6Var2 = ist.c;
            kj9 kj9Var2 = di1.n;
            p6n p6nVarA = n6n.a(bb6Var2, kj9Var2, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z3 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar2);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            lj9 lj9Var = di1.k;
            n19 n19Var3 = n19VarF;
            nqd0 nqd0VarA2 = d.a(kqd0Var3, "ShareFeedbackContent").A(b.i(kqd0Var3, 200.0f));
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, hkdVar2);
            vpq0.l(mv10Var2, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar2);
            nqd0 nqd0VarA3 = d.a(kqd0Var3, "ShareFeedbackContent").A(jm01.j(b.w(kqd0Var3, 100.0f), 1.0f, m2o0.c(mv10Var2).d.a, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar2);
            vpq0.l(mv10Var2, nok0VarN3, n13Var2);
            e1n.x(iHashCode3, mv10Var2, jacVar2, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar2);
            Uri uri = lmt0Var2.d;
            boolean z4 = lmt0Var2.e;
            if (uri != null) {
                mv10Var2.n0(2020866406);
                hb50 hb50Var = new hb50(oj5Var);
                hb50Var.c = uri;
                nb50 nb50VarA = hb50Var.a();
                String strE = ewp0.E(mv10Var2, R.string._1520_res_0x7f131675);
                nko0 nko0VarA = k350.a(mv10Var2);
                nqd0 nqd0VarA4 = d.a(kqd0Var3, "ShareFeedbackContent").A(iq81.f(b.g(kqd0Var3, 1.0f), z4 ? 1.0f : 0.25f));
                n13Var = n13Var2;
                lmt0Var = lmt0Var2;
                jacVar = jacVar2;
                drbVar = drbVar2;
                hkdVar = hkdVar2;
                mv10 mv10Var6 = mv10Var2;
                str = "ShareFeedbackContent";
                kj9Var = kj9Var2;
                bb6Var = bb6Var2;
                n19Var = n19Var3;
                kqd0Var = kqd0Var3;
                ml51.I(nb50VarA, strE, nko0VarA, nqd0VarA4, null, null, null, null, mv10Var6, 0, 4080);
                mv10 mv10Var7 = mv10Var6;
                mv10Var7.s(false);
                i2 = 0;
                mv10Var3 = mv10Var7;
            } else {
                bb6Var = bb6Var2;
                lmt0Var = lmt0Var2;
                kqd0Var = kqd0Var3;
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                jacVar = jacVar2;
                drbVar = drbVar2;
                n19Var = n19Var3;
                kj9Var = kj9Var2;
                str = "ShareFeedbackContent";
                mv10Var2.n0(2021314604);
                fd40 fd40Var = fd40.c;
                float f = bbv0.a;
                mv10 mv10Var8 = mv10Var2;
                rgq0.e(fd40Var, 24.0f, "Edit", d.a(kqd0Var, str).A(y5a.a.a(kqd0Var, di1.f)), false, 0L, mv10Var8, 390, 48);
                mv10 mv10Var9 = mv10Var8;
                i2 = 0;
                mv10Var9.s(false);
                mv10Var3 = mv10Var9;
            }
            mv10Var3.s(true);
            jzq0.b(d.a(kqd0Var, str), 8.0f, 0.0f, mv10Var3, 0, 5);
            d.a(kqd0Var, str);
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var3, i2);
            int iHashCode4 = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN4 = mv10Var3.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var3, kqd0Var);
            mv10Var3.r0();
            if (mv10Var3.S) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar3 = hkdVar;
            vpq0.l(mv10Var3, p6nVarA2, hkdVar3);
            n13 n13Var3 = n13Var;
            vpq0.l(mv10Var3, nok0VarN4, n13Var3);
            jac jacVar3 = jacVar;
            e1n.x(iHashCode4, mv10Var3, jacVar3, mv10Var3);
            vpq0.l(mv10Var3, nqd0VarK4, drbVar);
            tn01 tn01Var = on01.a;
            w2z0 w2z0VarF = sdn.f(tn01Var, 0L, 63);
            lmt0 lmt0Var3 = lmt0Var;
            String str3 = lmt0Var3.c;
            nl70 nl70Var = new nl70(1.0f, true);
            n19 n19Var4 = n19Var;
            boolean zJ2 = mv10Var3.j(n19Var4);
            Object objX2 = mv10Var3.X();
            if (zJ2) {
                ev00Var = ev00Var3;
            } else {
                ev00Var = ev00Var3;
                obj = objX2;
                if (objX2 == ev00Var) {
                }
                mv10 mv10Var10 = mv10Var3;
                ev00 ev00Var4 = ev00Var;
                String str4 = str;
                drb drbVar3 = drbVar;
                kqd0 kqd0Var4 = kqd0Var;
                za71.f(str3, (Function1) obj, d.a(kqd0Var, str).A(nl70Var), false, false, w2z0VarF, k191.f, null, null, null, null, null, false, null, null, null, false, 0, 3, null, null, mv10Var10, 1572864, 805306368, 0, 7864216);
                mv10 mv10Var11 = mv10Var10;
                if (lmt0Var3.d == null) {
                    mv10Var11.n0(-936358715);
                    String strE2 = ewp0.E(mv10Var11, R.string._151f_res_0x7f131674);
                    lj9 lj9Var2 = di1.l;
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    d.a(kqd0Var4, str4);
                    f3r0 f3r0VarA2 = d3r0.a(za6Var, lj9Var2, mv10Var11, 48);
                    int iHashCode5 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN5 = mv10Var11.n();
                    nqd0 nqd0VarK5 = ixd0.K(mv10Var11, kqd0Var4);
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, f3r0VarA2, hkdVar3);
                    vpq0.l(mv10Var11, nok0VarN5, n13Var3);
                    e1n.x(iHashCode5, mv10Var11, jacVar3, mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK5, drbVar3);
                    str2 = str4;
                    c8r0.c(strE2, d.a(kqd0Var4, str4), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var11, 0, 0, 16378);
                    boolean z5 = lmt0Var3.e;
                    n19Var2 = n19Var4;
                    boolean zJ3 = mv10Var11.j(n19Var2);
                    Object objX3 = mv10Var11.X();
                    ev00Var2 = ev00Var4;
                    Object obj3 = objX3;
                    if (zJ3 || objX3 == ev00Var2) {
                        l9a l9aVar = new l9a(n19Var2, (byte) 8);
                        mv10Var11.x0(l9aVar);
                        obj3 = l9aVar;
                    }
                    Function1 function1 = (Function1) obj3;
                    kqd0Var2 = kqd0Var4;
                    nqd0 nqd0VarA5 = d.a(kqd0Var2, str2);
                    boolean zH2 = mv10Var11.h(strE2);
                    Object objX4 = mv10Var11.X();
                    if (zH2 || objX4 == ev00Var2) {
                        z2 = false;
                        kmt0 kmt0Var = new kmt0(strE2, false ? 1 : 0);
                        mv10Var11.x0(kmt0Var);
                        obj2 = kmt0Var;
                    } else {
                        z2 = false;
                        obj2 = objX4;
                    }
                    lv81.c(z5, function1, nqd0VarA5.A(yts0.b(kqd0Var2, z2, (Function1) obj2)), false, null, mv10Var11, 0, 120);
                    mv10 mv10Var12 = mv10Var11;
                    z = true;
                    mv10Var12.s(true);
                    mv10Var12.s(z2);
                    mv10Var4 = mv10Var12;
                } else {
                    z = true;
                    kqd0Var2 = kqd0Var4;
                    ev00Var2 = ev00Var4;
                    n19Var2 = n19Var4;
                    str2 = str4;
                    z2 = false;
                    mv10Var11.n0(-935570695);
                    mv10Var11.s(false);
                    mv10Var4 = mv10Var11;
                }
                mv10Var4.s(z);
                mv10Var4.s(z);
                jzq0.b(d.a(kqd0Var2, str2), 0.0f, 16.0f, mv10Var4, 0, 3);
                nqd0 nqd0VarA6 = d.a(kqd0Var2, str2);
                tn01 tn01Var2 = on01.c;
                mv10 mv10Var13 = mv10Var4;
                n19 n19Var5 = n19Var2;
                ev00 ev00Var5 = ev00Var2;
                kqd0 kqd0Var5 = kqd0Var2;
                pt61.R(R.string._1533_res_0x7f131688, nqd0VarA6, tn01Var2.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var13, 0, 0, 16378);
                br71.e(0.0f, 384, 3, to60.S(1292620334, true, new t9(lmt0Var3, n19Var5, (byte) 13), mv10Var13), mv10Var13, d.a(kqd0Var5, str2));
                jzq0.b(d.a(kqd0Var5, str2), 0.0f, 16.0f, mv10Var13, 0, 3);
                pt61.R(R.string._1534_res_0x7f131689, d.a(kqd0Var5, str2), tn01Var2.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var13, 0, 0, 16378);
                mv10 mv10Var14 = mv10Var13;
                String str5 = lmt0Var3.b;
                List list = lmt0Var3.g;
                zJ = mv10Var14.j(n19Var5);
                Object objX5 = mv10Var14.X();
                if (zJ) {
                    Object obj4 = objX5;
                    if (objX5 == ev00Var5) {
                        aa6 aa6Var = new aa6(n19Var5, (byte) 4);
                        mv10Var14.x0(aa6Var);
                        obj4 = aa6Var;
                    }
                    a(0, mv10Var14, str5, list, (Function1) obj4);
                    mv10Var14.s(true);
                    nqd0Var2 = kqd0Var5;
                    mv10Var = mv10Var14;
                }
            }
            zgc0 zgc0Var = new zgc0(n19Var4, (byte) 2);
            mv10Var3.x0(zgc0Var);
            obj = zgc0Var;
            mv10 mv10Var102 = mv10Var3;
            ev00 ev00Var42 = ev00Var;
            String str42 = str;
            drb drbVar32 = drbVar;
            kqd0 kqd0Var42 = kqd0Var;
            za71.f(str3, (Function1) obj, d.a(kqd0Var, str).A(nl70Var), false, false, w2z0VarF, k191.f, null, null, null, null, null, false, null, null, null, false, 0, 3, null, null, mv10Var102, 1572864, 805306368, 0, 7864216);
            mv10 mv10Var112 = mv10Var102;
            if (lmt0Var3.d == null) {
            }
            mv10Var4.s(z);
            mv10Var4.s(z);
            jzq0.b(d.a(kqd0Var2, str2), 0.0f, 16.0f, mv10Var4, 0, 3);
            nqd0 nqd0VarA62 = d.a(kqd0Var2, str2);
            tn01 tn01Var22 = on01.c;
            mv10 mv10Var132 = mv10Var4;
            n19 n19Var52 = n19Var2;
            ev00 ev00Var52 = ev00Var2;
            kqd0 kqd0Var52 = kqd0Var2;
            pt61.R(R.string._1533_res_0x7f131688, nqd0VarA62, tn01Var22.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var132, 0, 0, 16378);
            br71.e(0.0f, 384, 3, to60.S(1292620334, true, new t9(lmt0Var3, n19Var52, (byte) 13), mv10Var132), mv10Var132, d.a(kqd0Var52, str2));
            jzq0.b(d.a(kqd0Var52, str2), 0.0f, 16.0f, mv10Var132, 0, 3);
            pt61.R(R.string._1534_res_0x7f131689, d.a(kqd0Var52, str2), tn01Var22.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var132, 0, 0, 16378);
            mv10 mv10Var142 = mv10Var132;
            String str52 = lmt0Var3.b;
            List list2 = lmt0Var3.g;
            zJ = mv10Var142.j(n19Var52);
            Object objX52 = mv10Var142.X();
            if (zJ) {
            }
        } else {
            mv10Var5.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var5;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var2, i, (byte) 9);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        Object objF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1597448696);
        int i2 = i | 6;
        byte b = 2;
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            k4i k4iVarA = o2p0.a(mmt0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), lmt0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(lmt0.class, bmw0Var, mv10Var2);
                }
                objF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            g4s0 g4s0VarB = kho0.B(mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            em71.h(d.a(kqd0Var, "ShareFeedbackScreen").A(kqd0Var), 0L, new vvi0(16.0f, 8.0f, 16.0f, 8.0f), 0.0f, null, 0, false, g4s0VarB, 0L, 0L, null, to60.S(-888823277, true, new qlt0(g4s0VarB, b2), mv10Var2), null, to60.S(-478212911, true, new fmn0(objF, d06Var, b), mv10Var2), k191.e, mv10Var, 3078, 27696, 6002);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ejd(nqd0Var2, i, (byte) 8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        r4.add(r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zl21 d(tz60 tz60Var) {
        ArrayList arrayList;
        mm21 mm21Var;
        String strG;
        try {
            String strG2 = tz60Var.o("status").g();
            l5 l5Var = new l5(am21.e);
            while (l5Var.hasNext()) {
                am21 am21Var = (am21) l5Var.next();
                if (am21Var.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("interfaces");
                    if (oy60VarO != null) {
                        ArrayList arrayList2 = oy60VarO.c().a;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            String strG3 = ((oy60) it.next()).g();
                            l5 l5Var2 = new l5(ym21.i);
                            while (l5Var2.hasNext()) {
                                ym21 ym21Var = (ym21) l5Var2.next();
                                if (ym21Var.a.equals(strG3)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    }
                    arrayList = null;
                    oy60 oy60VarO2 = tz60Var.o("effective_type");
                    if (oy60VarO2 != null && (strG = oy60VarO2.g()) != null) {
                        l5 l5Var3 = new l5(mm21.c);
                        while (l5Var3.hasNext()) {
                            mm21Var = (mm21) l5Var3.next();
                            if (mm21Var.a.equals(strG)) {
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    mm21Var = null;
                    oy60 oy60VarO3 = tz60Var.o("cellular");
                    return new zl21(am21Var, arrayList, mm21Var, oy60VarO3 != null ? b281.h(oy60VarO3.d()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Connectivity", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Connectivity", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Connectivity", e3);
            return null;
        }
    }

    public static long e() {
        return t4a.d(0);
    }

    public static final boolean g(kotlinx.serialization.json.c cVar) {
        String str;
        String strJ = j("resource_name", cVar);
        if (kdd.l(strJ, "plugin_management.suggest_plugins")) {
            str = "connector_openai_plugin_management";
        } else {
            if (!kdd.l(strJ, "openai_settings.suggest_plugins")) {
                return false;
            }
            str = "connector_openai_openai_settings";
        }
        return kdd.l(j("attribution_id", cVar), str) && kdd.l(j("html_asset_pointer", cVar), "internal://plugin-management-suggestions");
    }

    public static final kotlinx.serialization.json.c h(pl3 pl3Var) {
        String strG;
        String str = pl3Var.c;
        List list = pl3Var.a;
        if (kdd.l(str, "aeon") && list.size() == 2) {
            fz3 fz3Var = (fz3) a0n.P0(list);
            fz3 fz3Var2 = (fz3) a0n.Z0(list);
            if (kdd.l(fz3Var.a, pl3Var.b) && fz3Var.b.a == nz3.d) {
                iz3 iz3Var = fz3Var2.b;
                wz3 wz3Var = fz3Var2.j;
                if (iz3Var.a == nz3.g) {
                    Boolean bool = wz3Var.n;
                    Boolean bool2 = Boolean.TRUE;
                    if (!kdd.l(bool, bool2) && (fz3Var.j.W0 instanceof kotlinx.serialization.json.c)) {
                        kotlinx.serialization.json.b bVar = wz3Var.W0;
                        kotlinx.serialization.json.c cVar = bVar instanceof kotlinx.serialization.json.c ? (kotlinx.serialization.json.c) bVar : null;
                        if (cVar != null) {
                            Object obj = cVar.get("html_asset_pointer");
                            kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                            if (dVar != null && dVar.b() && (strG = qy60.g(dVar)) != null && !s4x0.k0(strG)) {
                                Object obj2 = cVar.get("is_widget_closed");
                                kotlinx.serialization.json.d dVar2 = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                                if (!(dVar2 != null ? kdd.l(qy60.f(dVar2), bool2) : false)) {
                                    return cVar;
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static nqd0 i(nqd0 nqd0Var) {
        return nqd0Var.A(new rxs0());
    }

    public static final String j(String str, kotlinx.serialization.json.c cVar) {
        String strG;
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = qy60.g(dVar)) != null && !s4x0.k0(strG)) {
                return strG;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:468:0x05fe, code lost:
    
        r2 = r15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0557 A[LOOP:5: B:431:0x0551->B:433:0x0557, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0011  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x014e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0317 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0313 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0309 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0121  */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v22, types: [int] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r5v13, types: [sgy] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List k(List list, qxp qxpVar, tur turVar, String str, p2q p2qVar, nwp nwpVar, boolean z, String str2, String str3) {
        xuq xuqVarD;
        ListIterator listIterator;
        hq50 hq50Var;
        ycc0 ycc0Var;
        xuq xuqVar;
        boolean z2;
        abp abpVar;
        boolean z3;
        boolean z4;
        Object next;
        Iterator it;
        ah6 ah6Var;
        ezs ezsVar;
        ycc0 ycc0Var2;
        boolean zIsEmpty;
        h5l0 h5l0Var;
        int size;
        int i;
        Iterator it2;
        xuq xuqVar2;
        lvq evqVar;
        ycc0 ycc0Var3;
        List list2 = list;
        yvq yvqVar = (yvq) a0n.b1(list2);
        if (yvqVar != null && (xuqVarD = a.d(list2)) != null) {
            ycc0 ycc0VarH = xuqVarD.h();
            if (z && (turVar instanceof lur) && !xuqVarD.m()) {
                for (ycc0 ycc0Var4 : xuqVarD.p()) {
                    if (ycc0Var4.g == bxq0.c && ycc0Var4.h1 && ycc0Var4.o2) {
                        if (w0a0.A(qxpVar.k) == t2f.b) {
                            listIterator = list2.listIterator(list2.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                }
                            }
                            if (hq50Var != null) {
                            }
                        }
                    }
                }
                ListIterator listIterator2 = list2.listIterator(list2.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        ycc0Var3 = null;
                        break;
                    }
                    listIterator2.previousIndex();
                    yvq yvqVar2 = (yvq) listIterator2.previous();
                    xuq xuqVar3 = yvqVar2 instanceof xuq ? (xuq) yvqVar2 : null;
                    if (xuqVar3 != null) {
                        Object obj = null;
                        for (Object obj2 : xuqVar3.p()) {
                            if (((ycc0) obj2).g == bxq0.b) {
                                obj = obj2;
                            }
                        }
                        ycc0Var3 = (ycc0) obj;
                    } else {
                        ycc0Var3 = null;
                    }
                    if (ycc0Var3 != null) {
                        break;
                    }
                }
                if (ycc0Var3 == null) {
                    z2 = true;
                    h5l0Var = null;
                } else {
                    h5l0Var = new h5l0(ycc0Var3, new ivq(str2, str3, 4), xuqVarD.c() == bxq0.c ? xuqVarD : null);
                    z2 = true;
                }
            } else if (w0a0.A(qxpVar.k) == t2f.b && (turVar instanceof qur) && !kdd.l(qxpVar.v, Boolean.TRUE) && qxpVar.i == null) {
                listIterator = list2.listIterator(list2.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        hq50Var = null;
                        break;
                    }
                    int iPreviousIndex = listIterator.previousIndex();
                    yvq yvqVar3 = (yvq) listIterator.previous();
                    if (a.i(yvqVar3)) {
                        if (yvqVar3 instanceof ovq) {
                            ycc0Var2 = ((ovq) yvqVar3).d;
                        } else if (yvqVar3 instanceof uvq) {
                            uvq uvqVar = (uvq) yvqVar3;
                            ycc0 ycc0VarH2 = uvqVar.h();
                            udp udpVar = uvqVar.f;
                            ycc0Var2 = (udpVar != null && a.g(udpVar) && p081.f(ycc0VarH2)) ? ycc0VarH2 : null;
                        }
                        if (ycc0Var2 == null || ycc0Var2.g != bxq0.c || ycc0Var2.l != rro0.b || ycc0Var2.B1 == zoo0.b || !a.g(ycc0Var2.i)) {
                            ycc0Var2 = null;
                        }
                        hq50Var = ycc0Var2 != null ? new hq50(iPreviousIndex, ycc0Var2) : null;
                        if (hq50Var != null) {
                            break;
                        }
                    }
                }
                if (hq50Var != null) {
                    z2 = true;
                    xuqVar = xuqVarD;
                    ycc0Var = null;
                    if (ycc0Var != null) {
                        h5l0Var = new h5l0(ycc0Var, kvq.INSTANCE, null);
                    } else if (yvqVar instanceof uvq) {
                        if (turVar instanceof lur) {
                            rnz0 rnz0Var = ((uvq) yvqVar).g;
                            ilz0 ilz0Var = rnz0Var instanceof ilz0 ? (ilz0) rnz0Var : null;
                            if ((ilz0Var != null ? ilz0Var.a : null) instanceof p5f) {
                                String str4 = ycc0VarH.j;
                                boolean z5 = (!p2qVar.a.contains(str4) && (p2qVar.b.contains(str4) || str == null)) ? false : z2;
                                ycc0 ycc0Var5 = (ycc0) lzs0.x(xuqVar.p());
                                if (z5) {
                                    evqVar = kvq.INSTANCE;
                                    xuqVar2 = null;
                                } else {
                                    j9z j9zVar = nwpVar.a;
                                    if (j9zVar.isReady() && ycc0Var5.g == bxq0.b && !ycc0Var5.w) {
                                        bas.f.getClass();
                                        kotlinx.serialization.json.b bVar = ((ctv0) j9z.e(j9zVar, bas.p0, 4)).a;
                                        kotlinx.serialization.json.a aVar = bVar instanceof kotlinx.serialization.json.a ? (kotlinx.serialization.json.a) bVar : null;
                                        ?? arrayList = sgy.a;
                                        if (aVar != null) {
                                            List<kotlinx.serialization.json.b> list3 = aVar.a;
                                            if (list3.isEmpty()) {
                                                arrayList = new ArrayList(b0n.o0(aVar, 10));
                                                it2 = list3.iterator();
                                                while (it2.hasNext()) {
                                                    arrayList.add(((kotlinx.serialization.json.d) ((kotlinx.serialization.json.b) it2.next())).a());
                                                }
                                            } else {
                                                for (kotlinx.serialization.json.b bVar2 : list3) {
                                                    if (!(bVar2 instanceof kotlinx.serialization.json.d) || !((kotlinx.serialization.json.d) bVar2).b()) {
                                                        break;
                                                    }
                                                }
                                                arrayList = new ArrayList(b0n.o0(aVar, 10));
                                                it2 = list3.iterator();
                                                while (it2.hasNext()) {
                                                }
                                            }
                                        }
                                        if (arrayList.isEmpty()) {
                                            ?? r2 = 0;
                                            xuqVar2 = null;
                                            evqVar = new evq(r2, null);
                                        } else {
                                            List listA = dtv0.a(suc0.r(ycc0Var5.i));
                                            if (!listA.isEmpty()) {
                                                Iterable iterable = (Iterable) arrayList;
                                                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                                    Iterator it3 = iterable.iterator();
                                                    loop6: while (it3.hasNext()) {
                                                        List listA2 = dtv0.a((String) it3.next());
                                                        List list4 = listA2;
                                                        if (!list4.isEmpty() && listA2.size() <= listA.size() && (size = listA.size() - listA2.size()) >= 0) {
                                                            while (true) {
                                                                Iterable iterableF = zx6.F(list4);
                                                                if (!(iterableF instanceof Collection) || !((Collection) iterableF).isEmpty()) {
                                                                    Iterator it4 = iterableF.iterator();
                                                                    while (((hc60) it4).c) {
                                                                        int iNextInt = ((xb60) it4).nextInt();
                                                                        if (!kdd.l(listA.get(i + iNextInt), listA2.get(iNextInt))) {
                                                                            i = i != size ? i + 1 : 0;
                                                                        }
                                                                    }
                                                                    break loop6;
                                                                }
                                                                break loop6;
                                                            }
                                                        }
                                                    }
                                                    ?? r22 = 0;
                                                    xuqVar2 = null;
                                                    evqVar = new evq(r22, null);
                                                }
                                            }
                                        }
                                    }
                                }
                                h5l0Var = new h5l0(ycc0Var5, evqVar, xuqVar2);
                            }
                        }
                        h5l0Var = null;
                    } else {
                        if (!(yvqVar instanceof xvq) && (ycc0VarH.g != bxq0.b || !s4x0.k0(c1s0.J(ycc0VarH.i)) || (ycc0VarH.y0.isEmpty() && ycc0VarH.E0 == null && ycc0VarH.z0.isEmpty() && ycc0VarH.A0.isEmpty()))) {
                            if (turVar instanceof rur) {
                                zIsEmpty = ((rur) turVar).a.A0.isEmpty();
                            } else if (turVar instanceof our) {
                                zIsEmpty = z2;
                            } else {
                                if (!(turVar instanceof sur) && !(turVar instanceof nur) && !(turVar instanceof qur) && !(turVar instanceof mur) && !(turVar instanceof pur)) {
                                    il.f();
                                    return null;
                                }
                                zIsEmpty = false;
                            }
                            if (!zIsEmpty && (!(turVar instanceof qur) || !a.a(list2))) {
                            }
                        }
                        h5l0Var = null;
                    }
                } else {
                    int i2 = hq50Var.a;
                    ycc0Var = (ycc0) hq50Var.b;
                    if (ycc0Var.d1 && ycc0Var.o2 && !ycc0Var.h1 && !c1s0.r(ycc0Var.i, new q2h((byte) 23))) {
                        ArrayList<ycc0> arrayList2 = new ArrayList();
                        boolean z6 = false;
                        loop10: for (ycc0 ycc0Var6 : qxpVar.f()) {
                            bxq0 bxq0Var = ycc0Var6.g;
                            String str5 = ycc0Var6.a;
                            if (bxq0Var == bxq0.b && !ycc0Var6.w && !ycc0Var6.x) {
                                break;
                            }
                            gqd0 gqd0Var = (gqd0) vri0.h(str5, qxpVar.g);
                            Boolean bool = ycc0Var6.B;
                            Boolean bool2 = Boolean.TRUE;
                            if (!kdd.l(bool, bool2) && !kdd.l(ycc0Var6.z, bool2) && ycc0Var6.A == null && !ycc0Var6.s2 && !(ycc0Var6.i instanceof gdp) && !ycc0Var6.k()) {
                                if (gqd0Var != null) {
                                    z3 = true;
                                    if (gqd0Var.c) {
                                    }
                                } else {
                                    z3 = true;
                                }
                                if ((gqd0Var == null || gqd0Var.b != z3) && (ycc0Var6.g != bxq0.c || !ycc0Var6.h1 || !ycc0Var6.o2)) {
                                    if (!z6) {
                                        boolean zL = kdd.l(str5, ycc0Var.a);
                                        ycc0 ycc0Var7 = zL ? ycc0Var : ycc0Var6;
                                        qda qdaVar = ycc0Var7.D;
                                        List list5 = ycc0Var7.I;
                                        if ((qdaVar != null ? qdaVar.a() : null) == null) {
                                            z4 = zL;
                                            xuqVar = xuqVarD;
                                        } else if (!arrayList2.isEmpty()) {
                                            for (ycc0 ycc0Var8 : arrayList2) {
                                                z4 = zL;
                                                xuqVar = xuqVarD;
                                                if (!ycc0Var8.e1.a()) {
                                                    lkz0 lkz0Var = ycc0Var8.u;
                                                    if (((lkz0Var == null || (ezsVar = lkz0Var.e) == null) ? null : g971.l(ycc0Var7, ezsVar)) != null) {
                                                    }
                                                }
                                                zL = z4;
                                                xuqVarD = xuqVar;
                                            }
                                        }
                                        List list6 = list5;
                                        Iterator it5 = list6.iterator();
                                        while (true) {
                                            if (!it5.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it5.next();
                                            if (next instanceof bhp) {
                                                break;
                                            }
                                        }
                                        if (!(next instanceof bhp)) {
                                            next = null;
                                        }
                                        bhp bhpVar = (bhp) next;
                                        bum bumVar = ycc0Var7.Z1;
                                        if (bumVar == null) {
                                            bumVar = (bhpVar == null || (ah6Var = bhpVar.c) == null) ? null : ah6Var.b;
                                        }
                                        if (bumVar == null) {
                                            if (bhpVar == null) {
                                                if ((list6 instanceof Collection) && list6.isEmpty()) {
                                                    if (c1s0.r(ycc0Var7.i, new ixf((byte) 27))) {
                                                    }
                                                    if (z4) {
                                                    }
                                                } else {
                                                    Iterator it6 = list6.iterator();
                                                    while (it6.hasNext()) {
                                                        if (((ntp) it6.next()) instanceof ygp) {
                                                            break loop10;
                                                        }
                                                    }
                                                    if (c1s0.r(ycc0Var7.i, new ixf((byte) 27))) {
                                                    }
                                                    if (z4) {
                                                    }
                                                }
                                            }
                                            z6 = false;
                                            break;
                                        }
                                        if (kdd.l(bumVar.e, "pending")) {
                                            if (!arrayList2.isEmpty()) {
                                                Iterator it7 = arrayList2.iterator();
                                                while (it7.hasNext()) {
                                                    ycc0 ycc0Var9 = (ycc0) it7.next();
                                                    if (ycc0Var9.e1.a()) {
                                                        it = it7;
                                                    } else {
                                                        String str6 = ycc0Var9.b;
                                                        it = it7;
                                                        if (str6 == null ? false : str6.equals(ycc0Var7.a)) {
                                                            eum eumVar = ycc0Var9.a2;
                                                            if (kdd.l(eumVar != null ? eumVar.a : null, bumVar.a)) {
                                                            }
                                                        } else {
                                                            continue;
                                                        }
                                                    }
                                                    it7 = it;
                                                }
                                            }
                                            z6 = false;
                                            break;
                                        }
                                        if (z4) {
                                            xuqVarD = xuqVar;
                                            z6 = true;
                                        } else {
                                            arrayList2.add(ycc0Var6);
                                        }
                                    } else {
                                        xuqVar = xuqVarD;
                                    }
                                    xuqVarD = xuqVar;
                                }
                            }
                            xuqVar = xuqVarD;
                            z6 = false;
                            break;
                        }
                        xuqVar = xuqVarD;
                        if (z6) {
                            int size2 = list2.size();
                            for (int i3 = i2; i3 < size2; i3++) {
                                yvq yvqVar4 = (yvq) list2.get(i3);
                                boolean z7 = yvqVar4 instanceof uvq;
                                boolean z8 = z7 && (((uvq) yvqVar4).g instanceof jnz0);
                                if ((i3 <= i2 && !z8) || !a.i(yvqVar4)) {
                                    if (z7) {
                                    }
                                } else if (yvqVar4 instanceof uvq) {
                                    uvq uvqVar2 = (uvq) yvqVar4;
                                    if (uvqVar2.d == fkz0.a) {
                                        jnz0 jnz0VarQ = uvqVar2.q();
                                        uis uisVar = jnz0VarQ != null ? jnz0VarQ.i : null;
                                        rnz0 rnz0Var2 = uvqVar2.g;
                                        if (!(rnz0Var2 instanceof nlz0) && !(rnz0Var2 instanceof emz0)) {
                                            if (jnz0VarQ != null) {
                                                if (!jnz0VarQ.j && !kdd.l(jnz0VarQ.f, Boolean.TRUE)) {
                                                    if (uisVar != null) {
                                                        if (uisVar.c()) {
                                                            qgs qgsVar = uisVar.e;
                                                            if ((qgsVar != null ? qgsVar.a : null) != pgs.d) {
                                                                List list7 = qgsVar != null ? qgsVar.b : null;
                                                                if (list7 != null && !list7.isEmpty()) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    z2 = true;
                                                }
                                            } else if (rnz0Var2 != null) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                    if (z7) {
                                        uvq uvqVar3 = (uvq) yvqVar4;
                                        udp udpVar2 = uvqVar3.f;
                                        if (udpVar2 != null) {
                                            z2 = true;
                                            if (c1s0.r(udpVar2, new q2h((byte) 23))) {
                                            }
                                        }
                                        rnz0 rnz0Var3 = uvqVar3.g;
                                        tlz0 tlz0Var = rnz0Var3 instanceof tlz0 ? (tlz0) rnz0Var3 : null;
                                        if (tlz0Var != null && (abpVar = tlz0Var.a) != null) {
                                            z2 = true;
                                            if (abpVar.c()) {
                                            }
                                        }
                                    }
                                } else if (yvqVar4 instanceof ovq) {
                                    ycc0 ycc0Var10 = ((ovq) yvqVar4).d;
                                    if (ycc0Var10.m() || (!ycc0Var10.o2 && a.g(ycc0Var10.i))) {
                                        z2 = true;
                                    }
                                    if (z7) {
                                    }
                                } else {
                                    if ((yvqVar4 instanceof xvq) || (yvqVar4 instanceof bvq)) {
                                        z2 = true;
                                    }
                                    if (z7) {
                                    }
                                }
                            }
                        } else {
                            ycc0Var = null;
                        }
                        z2 = true;
                        if (ycc0Var != null) {
                        }
                    }
                    ycc0Var = null;
                    if (ycc0Var != null) {
                    }
                }
            }
        }
        if (h5l0Var == null) {
            return list2;
        }
        xuq xuqVar4 = h5l0Var.c;
        if (xuqVar4 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : list2) {
                if (((yvq) obj3) != xuqVar4) {
                    arrayList3.add(obj3);
                }
            }
            list2 = arrayList3;
        }
        ycc0 ycc0Var11 = h5l0Var.a;
        return a0n.p1(list2, new bvq(ycc0Var11.a, ycc0Var11.e1 == vuc0.b ? z2 : false, qxpVar.a, str, h5l0Var.b));
    }

    public abstract boolean f(kdb0 kdb0Var);
}
