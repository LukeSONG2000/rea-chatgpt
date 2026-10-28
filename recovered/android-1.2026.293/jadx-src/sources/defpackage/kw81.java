package defpackage;

import android.util.Base64;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.net.URI;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kw81 {
    public static final fin a = new fin(-954796459, new epn(10), false);
    public static final fin b = new fin(-722603873, new spn(2), false);
    public static final fin c = new fin(2014307222, new gpn(11), false);
    public static final fin d = new fin(-145404845, new cpn(9), false);
    public static final fin e = new fin(-1432061508, new yon(13), false);
    public static final fin f = new fin(-282229221, new zon(15), false);
    public static final fin g = new fin(867603066, new npn(8), false);
    public static final fin h = new fin(1269328044, new uon(14), false);
    public static final fin i = new fin(235405981, new rpn(3), false);
    public static final fin j = new fin(-111192171, new ton(13), false);
    public static final fin k = new fin(-1671061332, new tpn(0), false);

    static {
        new fin(1026509121, new qon((byte) 28), false);
        new fin(-85530993, new mpn((byte) 7), false);
    }

    public static final void a(int i2, bun bunVar, Function0 function0, Function0 function02, boolean z) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(149086485);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var = mv10Var2;
            cq81.b(function0, wh81.a, d.a(kqd0.a, "InstantAnswerMessageDialog"), to60.S(733613313, true, new d68(function02, (byte) 3), mv10Var2), null, null, to60.S(1481448516, true, new dj0(function0, b2), mv10Var2), to60.S(1730726917, true, new j11((byte) 7, z), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 14158896, 0, 7988);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new b31((Object) function0, (Object) function02, z, i2, (byte) 2);
        }
    }

    public static final void b(ycc0 ycc0Var, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(112594186);
        byte b2 = 4;
        int i3 = i2 | (mv10Var.j(ycc0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function12) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zH = mv10Var.h(ycc0Var.a);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zH2 = mv10Var.h(a5e0Var) | ((i3 & 14) == 4 || mv10Var.j(ycc0Var));
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new th50(ycc0Var, a5e0Var, b2);
                mv10Var.x0(objX2);
            }
            c((i3 >> 9) & 112, mv10Var, d.a(kqd0.a, "InstantAnswerMessageHeader").A(nqd0Var), (Function0) objX2);
            ycc0 ycc0Var2 = (ycc0) a5e0Var.getValue();
            if (ycc0Var2 == null) {
                mv10Var.n0(-75614169);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-75614168);
                boolean zH3 = mv10Var.h(a5e0Var);
                Object objX3 = mv10Var.X();
                if (zH3 || objX3 == ev00Var) {
                    objX3 = new zr6(a5e0Var, (byte) 13);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                boolean zJ = ((i3 & 896) == 256) | mv10Var.j(ycc0Var2) | mv10Var.h(a5e0Var) | ((i3 & 7168) == 2048);
                Object objX4 = mv10Var.X();
                if (zJ || objX4 == ev00Var) {
                    g2c g2cVar = new g2c(function1, ycc0Var2, function12, a5e0Var, (byte) 2);
                    mv10Var.x0(g2cVar);
                    objX4 = g2cVar;
                }
                a((i3 >> 3) & 14, mv10Var, function0, (Function0) objX4, z);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yn7(ycc0Var, z, function1, function12, nqd0Var, i2);
        }
    }

    public static final void c(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-47463749);
        if ((i2 & 6) == 0) {
            i3 = i2 | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarE = c.e(15, nqd0Var, null, null, function0, false);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "InstantAnswerMessageHeaderRow").A(nqd0VarE);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
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
            pt61.R(R.string.a2f, d.a(kqd0Var, "InstantAnswerMessageHeaderRow"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.e, 0, null, null, null, mv10Var, 0, 0, 16122);
            p240 p240Var = mv10Var.l(cjo.n) == vi70.b ? a640.c : d640.c;
            float f2 = bbv0.a;
            rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var, "InstantAnswerMessageHeaderRow").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new utj(function0, nqd0Var, i2, (byte) 2);
        }
    }

    public static final void d(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1821321663);
        int i3 = i2 | (mv10Var2.i(z) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function02) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            xa10 xa10Var = (xa10) mv10Var2.l(cjo.i);
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            long j2 = m2o0.c(mv10Var2).c.a;
            kqd0 kqd0Var = kqd0.a;
            int i4 = (i3 >> 6) & 126;
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
            ip81.b(function02, d.a(kqd0Var, "NoPaymentTrialExpiryBottomSheet").A(kqd0Var), t6u0VarF, 0.0f, false, null, j2, 0L, 0.0f, 0L, null, null, null, to60.S(1637098275, true, new tuv(z, xa10Var, function0, function02), mv10Var2), mv10Var, i4, 3078, 7096);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk50(i2, nqd0Var2, function0, function02, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(String str, nqd0 nqd0Var, Function3 function3, bun bunVar, int i2, int i3) {
        Function3 function32;
        mv10 mv10Var;
        Function3 function33;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(519187664);
        int i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                function32 = function3;
                i4 |= mv10Var2.j(function32) ? 256 : 128;
            }
            if (mv10Var2.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                function33 = function32;
            } else {
                Function3 function34 = i5 != 0 ? x8n.a : function32;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "TabTopBar");
                WeakHashMap weakHashMap = hh51.x;
                nqd0 nqd0VarA2 = nqd0VarA.A(b.k(mwq.S(hmb0.T(nqd0Var, new ve90(i4r0.r(mv10Var2).l, 16 | p7r0.e)), 24.0f, 12.0f), ((dcx) dan.f0(new dcx(bbv0.v), new dcx(hhx0.X(24.0f, mv10Var2) + 16.0f))).a, 0.0f, 2));
                f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
                vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                sn01 sn01Var = on01.j.b;
                long j2 = m2o0.c(mv10Var2).n.c;
                i3r0 i3r0Var = i3r0.a;
                nqd0 nqd0VarA3 = i3r0Var.a(1.0f, kqd0Var, true);
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new g0v0((byte) 8);
                    mv10Var2.x0(objX);
                }
                Function3 function35 = function34;
                c8r0.c(str, d.a(kqd0Var, "TabTopBar").A(yts0.b(nqd0VarA3, false, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var2, i4 & 14, 0, 16120);
                mv10Var = mv10Var2;
                function35.invoke(i3r0Var, mv10Var, Integer.valueOf(((i4 >> 3) & 112) | 6));
                mv10Var.s(true);
                function33 = function35;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new r7h0(str, nqd0Var, function33, i2, i3, (byte) 2);
                return;
            }
            return;
        }
        i4 |= 384;
        function32 = function3;
        if (mv10Var2.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final fro0 f(vqo0 vqo0Var, qu51 qu51Var, j9z j9zVar) {
        return new fro0(vqo0Var, qu51Var, j9zVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0756 A[PHI: r19 r39 r40
      0x0756: PHI (r19v16 java.util.ArrayList) = 
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v8 java.util.ArrayList)
      (r19v17 java.util.ArrayList)
     binds: [B:258:0x060d, B:260:0x0611, B:330:0x072a, B:332:0x072e, B:334:0x0732, B:336:0x0736, B:338:0x073a, B:340:0x073e, B:342:0x0742, B:344:0x0746, B:346:0x074a, B:348:0x074e, B:270:0x062d, B:248:0x05ec, B:187:0x04e4] A[DONT_GENERATE, DONT_INLINE]
      0x0756: PHI (r39v12 l2m) = 
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v8 l2m)
      (r39v13 l2m)
     binds: [B:258:0x060d, B:260:0x0611, B:330:0x072a, B:332:0x072e, B:334:0x0732, B:336:0x0736, B:338:0x073a, B:340:0x073e, B:342:0x0742, B:344:0x0746, B:346:0x074a, B:348:0x074e, B:270:0x062d, B:248:0x05ec, B:187:0x04e4] A[DONT_GENERATE, DONT_INLINE]
      0x0756: PHI (r40v15 java.lang.String) = 
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v8 java.lang.String)
      (r40v16 java.lang.String)
     binds: [B:258:0x060d, B:260:0x0611, B:330:0x072a, B:332:0x072e, B:334:0x0732, B:336:0x0736, B:338:0x073a, B:340:0x073e, B:342:0x0742, B:344:0x0746, B:346:0x074a, B:348:0x074e, B:270:0x062d, B:248:0x05ec, B:187:0x04e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:543:0x03e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0143  */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r36v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [int] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ruj g(x3m x3mVar, String str, String str2, ngl nglVar, boolean z, lml lmlVar, o5k o5kVar, vam vamVar, bun bunVar, int i2, int i3) {
        ngl nglVar2;
        ngl nglVar3;
        String str3;
        boolean z2;
        vzj vzjVar;
        boolean z3;
        boolean z4;
        String str4;
        Set set;
        Set set2;
        Set setP1;
        Set setP12;
        lml lmlVar2;
        l2m l2mVar;
        uim uimVar;
        uim uimVar2;
        List list;
        String str5;
        boolean z5;
        vam vamVar2;
        ev00 ev00Var;
        ArrayList arrayList;
        boolean z6;
        jnz0 jnz0Var;
        mv10 mv10Var;
        boolean z7;
        jnz0 jnz0Var2;
        qgs qgsVar;
        qgs qgsVar2;
        String str6;
        List listSingletonList;
        ohs ohsVar;
        int i4;
        int i5;
        l2m l2mVar2;
        ArrayList arrayList2;
        String str7;
        String host;
        List listSingletonList2;
        nh01 hh01Var;
        nh01 mh01Var;
        String str8;
        String str9;
        int i6;
        Iterator it;
        String str10;
        List listSingletonList3;
        int i7;
        int i8;
        String strT;
        ono0 ono0Var;
        String string;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(959679741);
        ngl nglVar4 = (i3 & 8) != 0 ? null : nglVar;
        boolean z8 = (i3 & 16) != 0 ? false : z;
        lml lmlVar3 = (i3 & 32) != 0 ? null : lmlVar;
        vam vamVar3 = (i3 & 128) != 0 ? uam.a : vamVar;
        ghy ghyVar = ghy.a;
        sgy sgyVar = sgy.a;
        if (x3mVar == null) {
            mv10Var2.n0(-1777586621);
            Object objX = mv10Var2.X();
            if (objX == ev00Var2) {
                tgy tgyVar = tgy.a;
                objX = new ruj(tgyVar, tgyVar, tgyVar, tgyVar, ghyVar, ghyVar, sgyVar);
                mv10Var2.x0(objX);
            }
            ruj rujVar = (ruj) objX;
            mv10Var2.s(false);
            mv10Var2.s(false);
            return rujVar;
        }
        uim uimVar3 = x3mVar.y;
        List list2 = x3mVar.n;
        mv10Var2.n0(-1777523195);
        mv10Var2.s(false);
        boolean zH = mv10Var2.h(list2) | ((((i2 & 29360128) ^ 12582912) > 8388608 && mv10Var2.h(vamVar3)) || (i2 & 12582912) == 8388608);
        Object objX2 = mv10Var2.X();
        String str11 = "commentary";
        if (zH || objX2 == ev00Var2) {
            if (vamVar3.equals(qam.a)) {
                List list3 = list2;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    qkm qkmVar = (qkm) it2.next();
                    List<rkm> list4 = qkmVar.c;
                    ArrayList arrayList4 = new ArrayList();
                    for (rkm rkmVarA : list4) {
                        wlm wlmVar = rkmVarA.b;
                        Iterator it3 = it2;
                        if (wlmVar instanceof ulm) {
                            nglVar3 = nglVar4;
                        } else {
                            if (wlmVar instanceof elm) {
                                String str12 = ((elm) wlmVar).b;
                                nglVar3 = nglVar4;
                                if (!z4x0.G(str12, "commentary", true) && !z4x0.G(str12, "plan", true)) {
                                }
                            } else {
                                nglVar3 = nglVar4;
                                if (wlmVar instanceof qlm) {
                                    qlm qlmVar = (qlm) wlmVar;
                                    rkmVarA = rkm.a(rkmVarA, z4x0.G(qlmVar.b, "commentary", true) ? new elm(28, qlmVar.a, qlmVar.b, (List) null, (String) null) : qlm.a(qlmVar, null, null, 52));
                                }
                            }
                            if (rkmVarA == null) {
                                arrayList4.add(rkmVarA);
                            }
                            it2 = it3;
                            nglVar4 = nglVar3;
                        }
                        rkmVarA = null;
                        if (rkmVarA == null) {
                        }
                        it2 = it3;
                        nglVar4 = nglVar3;
                    }
                    arrayList3.add(qkm.a(qkmVar, null, 0, arrayList4, null, null, null, 0, null, null, null, false, 2043));
                    it2 = it2;
                }
                list2 = arrayList3;
            }
            nglVar2 = nglVar4;
            mv10Var2.x0(list2);
            objX2 = list2;
        } else {
            nglVar2 = nglVar4;
        }
        List list5 = (List) objX2;
        String strE = ewp0.E(mv10Var2, R.string._65d_res_0x7f13067d);
        l2m l2mVar3 = new l2m(ewp0.E(mv10Var2, R.string._6aa_res_0x7f1306ca), ewp0.E(mv10Var2, R.string._6ab_res_0x7f1306cb));
        uim uimVar4 = uim.d;
        boolean z9 = (z8 || uimVar3 == uimVar4) ? false : true;
        if (z9) {
            mv10Var2.n0(-1776655102);
            str3 = strE;
            z2 = z8;
            vzj vzjVar2 = new vzj(ewp0.E(mv10Var2, R.string._6d7_res_0x7f1306f7), ewp0.E(mv10Var2, R.string._6e1_res_0x7f130701), ewp0.E(mv10Var2, R.string._6e3_res_0x7f130703), ewp0.E(mv10Var2, R.string._6e6_res_0x7f130706));
            mv10Var2.s(false);
            vzjVar = vzjVar2;
        } else {
            str3 = strE;
            z2 = z8;
            mv10Var2.n0(-1776214871);
            mv10Var2.s(false);
            vzjVar = null;
        }
        mv10Var2.n0(-1165673408);
        List list6 = list5;
        ArrayList arrayList5 = new ArrayList(b0n.o0(list6, 10));
        Iterator it4 = list6.iterator();
        while (it4.hasNext()) {
            qkm qkmVar2 = (qkm) it4.next();
            Iterator it5 = it4;
            mv10Var2.j0(-1996715017, qkmVar2.a);
            if (z9) {
                mv10Var2.n0(-1768580787);
                boolean zH2 = mv10Var2.h(qkmVar2) | mv10Var2.h(vzjVar) | mv10Var2.h(l2mVar3);
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var2) {
                    if (z2 || uimVar3 == uimVar4) {
                        lmlVar2 = lmlVar3;
                        l2mVar = l2mVar3;
                        uimVar = uimVar3;
                        uimVar2 = uimVar4;
                        list = list6;
                        str5 = str11;
                        z5 = z9;
                        vamVar2 = vamVar3;
                        mv10Var = mv10Var2;
                        ev00Var = ev00Var2;
                        arrayList = arrayList5;
                        z7 = true;
                    } else {
                        int i9 = qkmVar2.b;
                        uimVar = uimVar3;
                        if (i9 == 4 || i9 == 5) {
                            lmlVar2 = lmlVar3;
                            l2mVar = l2mVar3;
                            uimVar2 = uimVar4;
                            list = list6;
                            str5 = str11;
                            z5 = z9;
                            vamVar2 = vamVar3;
                            mv10Var = mv10Var2;
                            ev00Var = ev00Var2;
                            arrayList = arrayList5;
                            z7 = true;
                        } else {
                            ArrayList arrayListB = o2m.b(qkmVar2);
                            uimVar2 = uimVar4;
                            ArrayList arrayList6 = new ArrayList();
                            z5 = z9;
                            ArrayList arrayList7 = new ArrayList();
                            vamVar2 = vamVar3;
                            ArrayList arrayList8 = new ArrayList();
                            int i10 = -1;
                            list = list6;
                            ev00Var = ev00Var2;
                            String str13 = null;
                            int i11 = 0;
                            int i12 = -1;
                            int i13 = -1;
                            for (Object obj : qkmVar2.c) {
                                int i14 = i11 + 1;
                                if (i11 < 0) {
                                    zx6.k0();
                                    throw null;
                                }
                                lml lmlVar4 = lmlVar3;
                                rkm rkmVar = (rkm) obj;
                                ArrayList arrayList9 = arrayList5;
                                wlm wlmVar2 = rkmVar.b;
                                mv10 mv10Var3 = mv10Var2;
                                if (wlmVar2 instanceof qlm) {
                                    qlm qlmVar2 = (qlm) wlmVar2;
                                    if (z4x0.G(qlmVar2.b, str11, true)) {
                                        String str14 = qlmVar2.a;
                                        String strB = wzj.b(str14 != null ? xkl.o(str14, arrayListB, l2mVar3) : null);
                                        if (strB != null) {
                                            arrayList6.add(new xgs(strB));
                                            i10 = i11;
                                        }
                                    }
                                    List list7 = qlmVar2.c;
                                    if (list7 == null) {
                                        list7 = sgyVar;
                                    }
                                    ArrayList<ono0> arrayList10 = new ArrayList();
                                    Iterator it6 = list7.iterator();
                                    while (it6.hasNext()) {
                                        String str15 = (String) it6.next();
                                        j4p0 j4p0Var = wzj.a;
                                        String strH = l0e.h(str15);
                                        if (strH == null) {
                                            i6 = i10;
                                            str10 = str13;
                                            it = it6;
                                            i7 = i12;
                                            i8 = i13;
                                        } else {
                                            i6 = i10;
                                            it = it6;
                                            str10 = str13;
                                            bh90 bh90Var = new bh90(wzj.a.g(strH, " "));
                                            if (bh90Var.hasNext()) {
                                                Object next = bh90Var.next();
                                                if (bh90Var.hasNext()) {
                                                    ArrayList arrayList11 = new ArrayList();
                                                    arrayList11.add(next);
                                                    while (bh90Var.hasNext()) {
                                                        arrayList11.add(bh90Var.next());
                                                    }
                                                    listSingletonList3 = arrayList11;
                                                } else {
                                                    listSingletonList3 = Collections.singletonList(next);
                                                }
                                            } else {
                                                listSingletonList3 = sgyVar;
                                            }
                                            Iterator itS = gy00.s(listSingletonList3);
                                            while (true) {
                                                ListIterator listIterator = ((rtq0) itS).a;
                                                if (!listIterator.hasPrevious()) {
                                                    i7 = i12;
                                                    i8 = i13;
                                                    strT = null;
                                                    break;
                                                }
                                                String strH2 = l0e.h((String) listIterator.previous());
                                                Iterator it7 = itS;
                                                if (strH2 == null) {
                                                    i7 = i12;
                                                    i8 = i13;
                                                    strT = null;
                                                } else {
                                                    while (true) {
                                                        i7 = i12;
                                                        i8 = i13;
                                                        string = s4x0.Z0(wzj.c.a.matcher(wzj.b.a.matcher(strH2).replaceFirst("")).replaceFirst("")).toString();
                                                        if (kdd.l(string, strH2)) {
                                                            break;
                                                        }
                                                        strH2 = string;
                                                        i12 = i7;
                                                        i13 = i8;
                                                    }
                                                    strT = t4a.T(s4x0.Z0(wzj.d.g(z4x0.K(z4x0.K(string, "**", ""), "`", ""), " ")).toString());
                                                }
                                                if (strT != null) {
                                                    break;
                                                }
                                                itS = it7;
                                                i12 = i7;
                                                i13 = i8;
                                            }
                                            if (strT != null) {
                                                ono0Var = new ono0(strH, strT, (List) null, 4);
                                            }
                                            if (ono0Var == null) {
                                                arrayList10.add(ono0Var);
                                            }
                                            i10 = i6;
                                            it6 = it;
                                            i12 = i7;
                                            i13 = i8;
                                            str13 = str10;
                                        }
                                        ono0Var = null;
                                        if (ono0Var == null) {
                                        }
                                        i10 = i6;
                                        it6 = it;
                                        i12 = i7;
                                        i13 = i8;
                                        str13 = str10;
                                    }
                                    int i15 = i10;
                                    String str16 = str13;
                                    i4 = i12;
                                    i5 = i13;
                                    if (arrayList10.isEmpty()) {
                                        l2mVar2 = l2mVar3;
                                        str7 = str11;
                                        i10 = i15;
                                        str13 = str16;
                                        arrayList2 = arrayListB;
                                        i12 = i4;
                                        i13 = i5;
                                        arrayListB = arrayList2;
                                        i11 = i14;
                                        lmlVar3 = lmlVar4;
                                        arrayList5 = arrayList9;
                                        mv10Var2 = mv10Var3;
                                        l2mVar3 = l2mVar2;
                                        str11 = str7;
                                    } else {
                                        str13 = ((ono0) a0n.Z0(arrayList10)).b;
                                        ArrayList arrayList12 = new ArrayList();
                                        Iterator it8 = arrayList10.iterator();
                                        while (it8.hasNext()) {
                                            String str17 = ((ono0) it8.next()).b;
                                            if (str17 != null) {
                                                arrayList12.add(str17);
                                            }
                                        }
                                        LinkedHashMap linkedHashMap = ljs.b;
                                        arrayList6.add(new ygs(arrayList12));
                                        for (ono0 ono0Var2 : arrayList10) {
                                            arrayList7.add(ono0Var2);
                                            arrayList8.add(new gnz0(ono0Var2.a, fnz0.b, ono0Var2.b));
                                        }
                                        l2mVar2 = l2mVar3;
                                        arrayList2 = arrayListB;
                                        str7 = str11;
                                    }
                                } else {
                                    String str18 = str13;
                                    i4 = i12;
                                    i5 = i13;
                                    if (wlmVar2 instanceof elm) {
                                        elm elmVar = (elm) wlmVar2;
                                        String str19 = elmVar.b;
                                        if (z4x0.G(str19, str11, true)) {
                                            j4p0 j4p0Var2 = wzj.a;
                                            String str20 = elmVar.a;
                                            String strB2 = wzj.b(str20 != null ? xkl.o(str20, arrayListB, l2mVar3) : null);
                                            if (strB2 == null) {
                                                List list8 = elmVar.c;
                                                ArrayList arrayList13 = new ArrayList();
                                                for (Object obj2 : list8) {
                                                    if (obj2 instanceof tkm) {
                                                        arrayList13.add(obj2);
                                                    }
                                                }
                                                strB2 = wzj.b(xkl.o(a0n.X0(arrayList13, "\n", null, null, 0, null, new gyg((byte) 6), 30), arrayListB, l2mVar3));
                                            }
                                            if (strB2 != null) {
                                                arrayList6.add(new xgs(strB2));
                                                l2mVar2 = l2mVar3;
                                                arrayList2 = arrayListB;
                                                str7 = str11;
                                                str13 = str18;
                                            }
                                        } else {
                                            j4p0 j4p0Var3 = wzj.a;
                                            if (!z4x0.G(str19, "reasoning", true) && !z4x0.G(str19, str11, true)) {
                                                if (str19 == null && i9 == 1) {
                                                    l2mVar2 = l2mVar3;
                                                    arrayList2 = arrayListB;
                                                    str7 = str11;
                                                    i4 = i11;
                                                    str13 = str18;
                                                    i11 = i10;
                                                } else {
                                                    l2mVar2 = l2mVar3;
                                                    arrayList2 = arrayListB;
                                                    str7 = str11;
                                                    i5 = i11;
                                                    str13 = str18;
                                                    i11 = i10;
                                                }
                                            }
                                        }
                                        l2mVar2 = l2mVar3;
                                        arrayList2 = arrayListB;
                                        str7 = str11;
                                        i11 = i10;
                                        str13 = str18;
                                    } else {
                                        boolean z10 = wlmVar2 instanceof flm;
                                        qom qomVar = qom.d;
                                        qom qomVar2 = qom.c;
                                        if (z10) {
                                            String str21 = vzjVar != null ? vzjVar.a : null;
                                            String strC = wzj.c(c2t.g(rkmVar));
                                            if (strC == null) {
                                                strC = wzj.b(str21);
                                            }
                                            String str22 = strC;
                                            if (str22 != null) {
                                                qqj qqjVar = ((flm) wlmVar2).a;
                                                List list9 = qqjVar.h;
                                                l2mVar2 = l2mVar3;
                                                arrayList2 = arrayListB;
                                                ArrayList arrayList14 = new ArrayList(b0n.o0(list9, 10));
                                                Iterator it9 = list9.iterator();
                                                while (true) {
                                                    String str23 = "run-command";
                                                    if (it9.hasNext()) {
                                                        oqj oqjVar = (oqj) it9.next();
                                                        Iterator it10 = it9;
                                                        int iG = gvx0.G(oqjVar.a);
                                                        if (iG != 0) {
                                                            str9 = str11;
                                                            if (iG == 1) {
                                                                LinkedHashMap linkedHashMap2 = ljs.b;
                                                                str23 = "list-files";
                                                            } else if (iG == 2) {
                                                                LinkedHashMap linkedHashMap3 = ljs.b;
                                                                str23 = "code-searching";
                                                            } else {
                                                                if (iG != 3) {
                                                                    il.f();
                                                                    return null;
                                                                }
                                                                LinkedHashMap linkedHashMap4 = ljs.b;
                                                            }
                                                        } else {
                                                            str9 = str11;
                                                            if (z4x0.G(oqjVar.b, "skill.md", true)) {
                                                                LinkedHashMap linkedHashMap5 = ljs.b;
                                                                str23 = "book-open";
                                                            } else {
                                                                LinkedHashMap linkedHashMap6 = ljs.b;
                                                                str23 = "library";
                                                            }
                                                        }
                                                        arrayList14.add(str23);
                                                        it9 = it10;
                                                        str11 = str9;
                                                    } else {
                                                        str7 = str11;
                                                        boolean zIsEmpty = arrayList14.isEmpty();
                                                        List listSingletonList4 = arrayList14;
                                                        if (zIsEmpty) {
                                                            LinkedHashMap linkedHashMap7 = ljs.b;
                                                            listSingletonList4 = Collections.singletonList("run-command");
                                                        }
                                                        List list10 = listSingletonList4;
                                                        qom qomVar3 = qqjVar.c;
                                                        wzj.a(arrayList6, str22, list10, qomVar3 == qomVar2 || qomVar3 == qomVar, mw81.c(qkmVar2.a, rkmVar.a));
                                                    }
                                                }
                                            }
                                            l2mVar2 = l2mVar3;
                                            arrayList2 = arrayListB;
                                            str7 = str11;
                                            i11 = i10;
                                        } else {
                                            l2mVar2 = l2mVar3;
                                            arrayList2 = arrayListB;
                                            str7 = str11;
                                            if (wlmVar2 instanceof klm) {
                                                String str24 = vzjVar != null ? vzjVar.b : null;
                                                String strC2 = wzj.c(c2t.g(rkmVar));
                                                if (strC2 == null) {
                                                    strC2 = wzj.b(str24);
                                                }
                                                if (strC2 != null) {
                                                    LinkedHashMap linkedHashMap8 = ljs.b;
                                                    List listSingletonList5 = Collections.singletonList("edit-files");
                                                    qom qomVar4 = ((klm) wlmVar2).a.a;
                                                    wzj.a(arrayList6, strC2, listSingletonList5, qomVar4 == qomVar2 || qomVar4 == qomVar, null);
                                                } else {
                                                    i11 = i10;
                                                }
                                            } else if (!(wlmVar2 instanceof llm) && !(wlmVar2 instanceof hlm)) {
                                                if (wlmVar2 instanceof vlm) {
                                                    String str25 = vzjVar != null ? vzjVar.d : null;
                                                    String strC3 = wzj.c(c2t.g(rkmVar));
                                                    if (strC3 == null) {
                                                        strC3 = wzj.b(str25);
                                                    }
                                                    if (strC3 != null) {
                                                        ssm ssmVar = ((vlm) wlmVar2).a;
                                                        xsm xsmVar = ssmVar.d;
                                                        Iterator it11 = a0n.p1(a0n.o1(ic6.I0(new String[]{xsmVar instanceof usm ? ((usm) xsmVar).a : xsmVar instanceof tsm ? ((tsm) xsmVar).b : null, ssmVar.a}), ssmVar.b), strC3).iterator();
                                                        while (true) {
                                                            if (!it11.hasNext()) {
                                                                host = null;
                                                                break;
                                                            }
                                                            String str26 = (String) it11.next();
                                                            skb0 skb0VarB = wzj.e.b(0, str26);
                                                            if (skb0VarB != null && (str8 = (String) ((qkb0) skb0VarB.a()).get(1)) != null) {
                                                                str26 = str8;
                                                            }
                                                            try {
                                                                if (!z4x0.M(str26, "https://", false) && !z4x0.M(str26, "http://", false)) {
                                                                    str26 = "https://" + str26;
                                                                }
                                                                mh01Var = new mh01(new URI(str26));
                                                            } catch (TimeoutCancellationException e2) {
                                                                hh01Var = new ih01(e2);
                                                                mh01Var = hh01Var;
                                                            } catch (CancellationException e3) {
                                                                throw e3;
                                                            } catch (SerializationException e4) {
                                                                hh01Var = new kh01((Throwable) e4);
                                                                mh01Var = hh01Var;
                                                            } catch (Exception e5) {
                                                                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                                                                mh01Var = hh01Var;
                                                            }
                                                            URI uri = (URI) mh01Var.a();
                                                            if (uri == null || (host = uri.getHost()) == null || !s4x0.V(host, '.')) {
                                                                host = null;
                                                            }
                                                            if (host != null) {
                                                                break;
                                                            }
                                                        }
                                                        if (host == null) {
                                                            LinkedHashMap linkedHashMap9 = ljs.b;
                                                            listSingletonList2 = Collections.singletonList("globe");
                                                        } else {
                                                            listSingletonList2 = Collections.singletonList("https://t2.gstatic.com/faviconV2?client=SOCIAL&type=FAVICON&fallback_opts=TYPE,SIZE,URL&url=https://" + host + "&size=128");
                                                        }
                                                        wzj.a(arrayList6, strC3, listSingletonList2, false, null);
                                                    }
                                                } else {
                                                    if (!(wlmVar2 instanceof plm)) {
                                                        if (!(wlmVar2 instanceof glm) && !(wlmVar2 instanceof ilm) && !(wlmVar2 instanceof jlm) && !(wlmVar2 instanceof mlm) && !(wlmVar2 instanceof nlm) && !(wlmVar2 instanceof olm) && !(wlmVar2 instanceof rlm) && !(wlmVar2 instanceof slm) && !(wlmVar2 instanceof tlm) && !(wlmVar2 instanceof ulm)) {
                                                            il.f();
                                                            return null;
                                                        }
                                                    }
                                                    i5 = i11;
                                                    str13 = str18;
                                                    i11 = i10;
                                                }
                                                i11 = i10;
                                            }
                                        }
                                        str13 = str18;
                                    }
                                    i12 = i4;
                                    i13 = i5;
                                    arrayListB = arrayList2;
                                    i11 = i14;
                                    lmlVar3 = lmlVar4;
                                    arrayList5 = arrayList9;
                                    mv10Var2 = mv10Var3;
                                    l2mVar3 = l2mVar2;
                                    str11 = str7;
                                }
                                i10 = i11;
                                i12 = i4;
                                i13 = i5;
                                arrayListB = arrayList2;
                                i11 = i14;
                                lmlVar3 = lmlVar4;
                                arrayList5 = arrayList9;
                                mv10Var2 = mv10Var3;
                                l2mVar3 = l2mVar2;
                                str11 = str7;
                            }
                            String str27 = str13;
                            lmlVar2 = lmlVar3;
                            l2mVar = l2mVar3;
                            int i16 = i12;
                            str5 = str11;
                            mv10Var = mv10Var2;
                            int i17 = i13;
                            arrayList = arrayList5;
                            if (arrayList6.isEmpty()) {
                                jnz0Var2 = null;
                                z7 = true;
                            } else {
                                z7 = true;
                                boolean z11 = i9 == 1 && i10 > i17;
                                boolean z12 = z11 && i16 > i10;
                                Object objB1 = a0n.b1(arrayList6);
                                wgs wgsVar = objB1 instanceof wgs ? (wgs) objB1 : null;
                                if (wgsVar == null || !wgsVar.c) {
                                    wgsVar = null;
                                }
                                if (wgsVar == null || str27 != null) {
                                    Object objB12 = a0n.b1(arrayList6);
                                    if (!z11 || z12 || wgsVar != null) {
                                        objB12 = null;
                                    }
                                    zgs zgsVar = (zgs) objB12;
                                    List listJ0 = ((zgsVar instanceof xgs) || wgsVar != null) ? arrayList6 : a0n.J0(zgsVar == null ? 0 : 1, arrayList6);
                                    String text = !z11 ? str27 == null ? ((zgs) a0n.Z0(arrayList6)).getText() : str27 : null;
                                    List<zgs> list11 = listJ0;
                                    ArrayList arrayList15 = new ArrayList(b0n.o0(list11, 10));
                                    for (zgs zgsVar2 : list11) {
                                        zgsVar2.getClass();
                                        if (zgsVar2 instanceof ygs) {
                                            ohsVar = new ohs(nhs.e, ((ygs) zgsVar2).getText(), Collections.singletonList("thoughts"), (List) null, (List) null, (String) null, (bmz0) null, 120);
                                        } else if (zgsVar2 instanceof wgs) {
                                            nhs nhsVar = nhs.b;
                                            wgs wgsVar2 = (wgs) zgsVar2;
                                            String str28 = wgsVar2.a;
                                            List list12 = wgsVar2.b;
                                            String str29 = wgsVar2.d;
                                            ohsVar = new ohs(nhsVar, str28, list12, (List) null, (List) null, str29, str29 != null ? bmz0.b : null, 24);
                                        } else {
                                            if (!(zgsVar2 instanceof xgs)) {
                                                il.f();
                                                return null;
                                            }
                                            ohsVar = new ohs(nhs.d, ((xgs) zgsVar2).a, (List) null, (List) null, (List) null, (String) null, (bmz0) null, 124);
                                        }
                                        arrayList15.add(ohsVar);
                                    }
                                    if (z11 && wgsVar != null) {
                                        qgsVar = new qgs(pgs.d, sgyVar, (List) null, (List) null, (List) null, (String) null, (dpo0) null, (String) null, (bmz0) null, 508);
                                    } else if (zgsVar != null) {
                                        if (zgsVar instanceof ygs) {
                                            qgsVar2 = new qgs(pgs.b, ((ygs) zgsVar).a, Collections.singletonList("thoughts"), (List) null, (List) null, (String) null, (dpo0) null, (String) null, (bmz0) null, 504);
                                        } else if (zgsVar instanceof wgs) {
                                            pgs pgsVar = pgs.c;
                                            wgs wgsVar3 = (wgs) zgsVar;
                                            List listSingletonList6 = Collections.singletonList(wgsVar3.a);
                                            List list13 = wgsVar3.b;
                                            String str30 = wgsVar3.d;
                                            qgsVar2 = new qgs(pgsVar, listSingletonList6, list13, (List) null, (List) null, (String) null, (dpo0) null, str30, str30 != null ? bmz0.b : null, 120);
                                        } else {
                                            if (!(zgsVar instanceof xgs)) {
                                                il.f();
                                                return null;
                                            }
                                            qgsVar2 = new qgs(pgs.d, sgyVar, (List) null, (List) null, (List) null, (String) null, (dpo0) null, (String) null, (bmz0) null, 508);
                                        }
                                        qgsVar = qgsVar2;
                                    } else {
                                        qgsVar = null;
                                    }
                                    String str31 = text;
                                    uis uisVar = new uis(str31, false, (List) arrayList15, qgsVar, 6);
                                    if (uisVar.b()) {
                                        if (arrayList7.isEmpty()) {
                                            listSingletonList = sgyVar;
                                            str6 = str27;
                                        } else {
                                            str6 = str27;
                                            listSingletonList = Collections.singletonList(new pno0(arrayList7, str6));
                                        }
                                        jnz0Var2 = new jnz0((String) null, (inz0) null, listSingletonList, (bu90) null, true, false, false, uisVar, false, false, (String) null, str6 == null ? str31 : str6, (dnx) null, false, true, arrayList8, false, false, (kmz0) null, (dhi) null, 1994475);
                                    }
                                }
                            }
                            mv10Var2 = mv10Var;
                            mv10Var2.x0(jnz0Var2);
                            objX3 = jnz0Var2;
                        }
                    }
                    jnz0Var2 = null;
                    mv10Var2 = mv10Var;
                    mv10Var2.x0(jnz0Var2);
                    objX3 = jnz0Var2;
                } else {
                    lmlVar2 = lmlVar3;
                    l2mVar = l2mVar3;
                    uimVar = uimVar3;
                    uimVar2 = uimVar4;
                    list = list6;
                    str5 = str11;
                    z5 = z9;
                    vamVar2 = vamVar3;
                    ev00Var = ev00Var2;
                    arrayList = arrayList5;
                }
                jnz0Var = (jnz0) objX3;
                z6 = false;
                mv10Var2.s(false);
            } else {
                lmlVar2 = lmlVar3;
                l2mVar = l2mVar3;
                uimVar = uimVar3;
                uimVar2 = uimVar4;
                list = list6;
                str5 = str11;
                z5 = z9;
                vamVar2 = vamVar3;
                ev00Var = ev00Var2;
                arrayList = arrayList5;
                z6 = false;
                mv10Var2.n0(-1768138386);
                mv10Var2.s(false);
                jnz0Var = null;
            }
            mv10Var2.s(z6);
            ArrayList arrayList16 = arrayList;
            arrayList16.add(jnz0Var);
            it4 = it5;
            arrayList5 = arrayList16;
            uimVar3 = uimVar;
            uimVar4 = uimVar2;
            z9 = z5;
            vamVar3 = vamVar2;
            ev00Var2 = ev00Var;
            list6 = list;
            lmlVar3 = lmlVar2;
            l2mVar3 = l2mVar;
            str11 = str5;
        }
        lml lmlVar5 = lmlVar3;
        List list14 = list6;
        vam vamVar4 = vamVar3;
        ev00 ev00Var3 = ev00Var2;
        ArrayList arrayList17 = arrayList5;
        boolean z13 = true;
        mv10Var2.s(false);
        if (arrayList17.isEmpty()) {
            z3 = false;
            mv10Var2.n0(-1775368664);
            mv10Var2.s(false);
            z4 = false;
        } else {
            Iterator it12 = arrayList17.iterator();
            while (it12.hasNext()) {
                if (((jnz0) it12.next()) != null) {
                    mv10Var2.n0(-1775486030);
                    q2q.f.getClass();
                    boolean zBooleanValue = ((Boolean) np11.i0(q2q.k, mv10Var2).getValue()).booleanValue();
                    z3 = false;
                    mv10Var2.s(false);
                    z4 = zBooleanValue;
                    break;
                }
            }
            z3 = false;
            mv10Var2.n0(-1775368664);
            mv10Var2.s(false);
            z4 = false;
        }
        x3m x3mVar2 = x3mVar;
        qkm qkmVarP = lmlVar5 != null ? c2t.p(x3mVar2, lmlVar5) : null;
        if (qkmVarP == null) {
            mv10Var2.n0(-1775209139);
            mv10Var2.s(z3);
            str4 = null;
        } else {
            mv10Var2.n0(-1775209138);
            String strD = ewp0.D(R.string._663_res_0x7f130683, new Object[]{"https://help.openai.com/en/articles/20001326-additional-safety-checks-for-biological-and-cybersecurity-requests-in-api-and-codex"}, mv10Var2);
            mv10Var2.s(z3);
            str4 = strD;
        }
        mv10Var2.n0(-1165638099);
        ArrayList arrayList18 = new ArrayList(b0n.o0(list14, 10));
        ?? r6 = z3;
        ?? r14 = arrayList17;
        for (Object obj3 : list14) {
            int i18 = r6 + 1;
            if (r6 < 0) {
                zx6.k0();
                throw null;
            }
            qkm qkmVar3 = (qkm) obj3;
            mv10Var2.j0(-1420370666, qkmVar3.a);
            Object obj4 = r14.get(r6);
            if (!z4) {
                obj4 = null;
            }
            int i19 = i2 << 3;
            boolean z14 = z4;
            ArrayList arrayList19 = arrayList18;
            ?? r36 = r14;
            boolean z15 = z3;
            ruj rujVarH = h(x3mVar2, qkmVar3, str, str2, nglVar2, str3, z2, (jnz0) obj4, kdd.l(qkmVar3.a, qkmVarP != null ? qkmVarP.a : null) ? str4 : null, o5kVar, vamVar4, mv10Var2, (i2 & 14) | (i19 & 896) | (i19 & 7168) | (i19 & 57344) | ((i2 << 6) & 3670016) | (jnz0.v << 21) | ((i2 << 9) & 1879048192));
            mv10Var2.s(z15);
            arrayList19.add(rujVarH);
            x3mVar2 = x3mVar;
            arrayList18 = arrayList19;
            z3 = z15;
            r6 = i18;
            r14 = r36;
            z13 = true;
            z4 = z14;
        }
        ArrayList arrayList20 = arrayList18;
        boolean z16 = z3;
        mv10Var2.s(z16);
        boolean zH3 = mv10Var2.h(arrayList20);
        Object objX4 = mv10Var2.X();
        if (zH3 || objX4 == ev00Var3) {
            j4p0 j4p0Var4 = quj.a;
            s6b0 s6b0VarJ = quj.j(arrayList20, luj.c);
            s6b0 s6b0VarJ2 = quj.j(arrayList20, muj.c);
            s6b0 s6b0VarJ3 = quj.j(arrayList20, nuj.c);
            s6b0 s6b0VarJ4 = quj.j(arrayList20, ouj.c);
            int size = arrayList20.size();
            if (size != 0) {
                if (size != 1) {
                    setP12 = new LinkedHashSet();
                    Iterator it13 = arrayList20.iterator();
                    while (it13.hasNext()) {
                        f0n.t0(setP12, ((ruj) it13.next()).e);
                    }
                } else {
                    setP12 = a0n.P1(((ruj) a0n.O0(arrayList20)).e);
                }
                set = setP12;
            } else {
                set = ghyVar;
            }
            int size2 = arrayList20.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    setP1 = new LinkedHashSet();
                    Iterator it14 = arrayList20.iterator();
                    while (it14.hasNext()) {
                        f0n.t0(setP1, ((ruj) it14.next()).f);
                    }
                } else {
                    setP1 = a0n.P1(((ruj) a0n.O0(arrayList20)).f);
                }
                set2 = setP1;
            } else {
                set2 = ghyVar;
            }
            ArrayList arrayList21 = new ArrayList();
            Iterator it15 = arrayList20.iterator();
            while (it15.hasNext()) {
                f0n.t0(arrayList21, ((ruj) it15.next()).g);
            }
            objX4 = new ruj(s6b0VarJ, s6b0VarJ2, s6b0VarJ3, s6b0VarJ4, set, set2, arrayList21);
            mv10Var2.x0(objX4);
        }
        ruj rujVar2 = (ruj) objX4;
        mv10Var2.s(z16);
        return rujVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x024f  */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r34v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ruj h(x3m x3mVar, qkm qkmVar, String str, String str2, ngl nglVar, String str3, boolean z, jnz0 jnz0Var, String str4, o5k o5kVar, vam vamVar, bun bunVar, int i2) {
        Set setP1;
        Set setP12;
        Iterator it;
        boolean z2;
        l2m l2mVar;
        List list;
        Map map;
        Iterator it2;
        List list2;
        Iterable iterableD1;
        boolean z3;
        ?? arrayList;
        Object obj;
        List list3;
        jnz0 jnz0Var2;
        dqd0 dqd0Var;
        Object next;
        Object objPrevious;
        String str5;
        dqd0 dqd0Var2;
        String str6 = x3mVar.a;
        ev00 ev00Var = ly5.c;
        List list4 = qkmVar.c;
        boolean z4 = false;
        AbstractList<mqm> abstractListW = quj.w(list4, list4, false, false);
        ArrayList arrayList2 = new ArrayList();
        for (mqm mqmVar : abstractListW) {
            kqm kqmVar = mqmVar instanceof kqm ? (kqm) mqmVar : null;
            rkm rkmVar = kqmVar != null ? kqmVar.a : null;
            if (rkmVar != null) {
                arrayList2.add(rkmVar);
            }
        }
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1988493253);
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
        Iterator it3 = arrayList2.iterator();
        while (true) {
            boolean zHasNext = it3.hasNext();
            setP1 = ghy.a;
            if (!zHasNext) {
                break;
            }
            rkm rkmVar2 = (rkm) it3.next();
            String str7 = rkmVar2.a;
            mv10Var.j0(1990566861, str7);
            boolean zH = mv10Var.h(c2t.d(rkmVar2)) | mv10Var.h(str6) | mv10Var.h(str7) | mv10Var.f(c2t.e(rkmVar2).ordinal()) | mv10Var.h(c2t.h(rkmVar2));
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                dlm dlmVarE = c2t.e(rkmVar2);
                ArrayList arrayListD = h2k.d(rkmVar2);
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayListD) {
                    if (obj2 instanceof tkm) {
                        arrayList4.add(obj2);
                    }
                }
                int size = arrayList4.size();
                if (size != 0) {
                    if (size != 1) {
                        setP1 = new LinkedHashSet();
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            f0n.t0(setP1, h2k.c(((tkm) it4.next()).a, str6, str7));
                        }
                    } else {
                        setP1 = a0n.P1(h2k.c(((tkm) a0n.O0(arrayList4)).a, str6, str7));
                    }
                }
                objX = new i6j0(dlmVarE, setP1);
                mv10Var.x0(objX);
            }
            z4 = false;
            mv10Var.s(false);
            arrayList3.add((i6j0) objX);
        }
        mv10Var.s(z4);
        boolean zH2 = mv10Var.h(arrayList3);
        Object objX2 = mv10Var.X();
        Object obj3 = objX2;
        if (zH2 || objX2 == ev00Var) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj4 : arrayList3) {
                dlm dlmVar = (dlm) ((i6j0) obj4).a;
                Object arrayList5 = linkedHashMap.get(dlmVar);
                if (arrayList5 == null) {
                    arrayList5 = new ArrayList();
                    linkedHashMap.put(dlmVar, arrayList5);
                }
                ((List) arrayList5).add(obj4);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                List list5 = (List) entry.getValue();
                if (list5 instanceof Collection) {
                    int size2 = list5.size();
                    if (size2 == 0) {
                        setP12 = setP1;
                    } else if (size2 == 1) {
                        setP12 = a0n.P1((Set) ((i6j0) a0n.O0(list5)).b);
                    }
                } else {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it5 = list5.iterator();
                    while (it5.hasNext()) {
                        f0n.t0(linkedHashSet, (Set) ((i6j0) it5.next()).b);
                    }
                    setP12 = linkedHashSet;
                }
                linkedHashMap2.put(key, setP12);
            }
            mv10Var.x0(linkedHashMap2);
            obj3 = linkedHashMap2;
        }
        Map map2 = (Map) obj3;
        l2m l2mVar2 = new l2m(ewp0.E(bunVar, R.string._6aa_res_0x7f1306ca), ewp0.E(bunVar, R.string._6ab_res_0x7f1306cb));
        boolean z5 = z || x3mVar.y == uim.d;
        List list6 = list4;
        Map mapO0 = wbb0.o0(lzs0.I(lzs0.u(new h0n(list6), new gzg((byte) 8)), new i0g((byte) 19)));
        dlm dlmVar2 = dlm.a;
        if (z5 || !mapO0.isEmpty()) {
            ArrayList arrayList6 = new ArrayList();
            it = list6.iterator();
            boolean z6 = z5;
            boolean z7 = false;
            while (it.hasNext()) {
                rkm rkmVarA = (rkm) it.next();
                if (c2t.e(rkmVarA) == dlmVar2) {
                    dfj0 dfj0Var = (dfj0) mapO0.get(rkmVarA.a);
                    z6 = z5 || dfj0Var != null;
                    z7 = dfj0Var != null && dfj0Var.c;
                }
                if (z7) {
                    l2mVar = l2mVar2;
                    list = list6;
                    map = map2;
                    it2 = it;
                    rkmVarA = null;
                } else if (z6 || quj.d(rkmVarA)) {
                    wlm wlmVar = rkmVarA.b;
                    l2mVar = l2mVar2;
                    if (wlmVar instanceof elm) {
                        elm elmVar = (elm) wlmVar;
                        String str8 = elmVar.a;
                        String strL = str8 != null ? j191.l(str8) : null;
                        List<Object> list7 = elmVar.c;
                        list = list6;
                        map = map2;
                        it2 = it;
                        ArrayList arrayList7 = new ArrayList(b0n.o0(list7, 10));
                        for (Object tkmVar : list7) {
                            if (tkmVar instanceof tkm) {
                                tkmVar = new tkm(j191.l(((tkm) tkmVar).a));
                            }
                            arrayList7.add(tkmVar);
                        }
                        rkmVarA = rkm.a(rkmVarA, elm.a(elmVar, strL, null, arrayList7, null, null, 26));
                    } else {
                        list = list6;
                        map = map2;
                        it2 = it;
                        if (wlmVar instanceof qlm) {
                            qlm qlmVar = (qlm) wlmVar;
                            if (qlmVar.b != null) {
                                String str9 = qlmVar.a;
                                rkmVarA = rkm.a(rkmVarA, qlm.a(qlmVar, str9 != null ? j191.l(str9) : null, null, 62));
                            }
                        }
                    }
                } else {
                    l2mVar = l2mVar2;
                    list = list6;
                    map = map2;
                    it2 = it;
                }
                if (rkmVarA != null) {
                    arrayList6.add(rkmVarA);
                }
                list6 = list;
                it = it2;
                l2mVar2 = l2mVar;
                map2 = map;
            }
            z2 = z7;
            list2 = arrayList6;
        } else {
            if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                Iterator it6 = list6.iterator();
                while (it6.hasNext()) {
                    if (quj.d((rkm) it6.next())) {
                        ArrayList arrayList62 = new ArrayList();
                        it = list6.iterator();
                        boolean z62 = z5;
                        boolean z72 = false;
                        while (it.hasNext()) {
                        }
                        z2 = z72;
                        list2 = arrayList62;
                    }
                }
            }
            list2 = list4;
            z2 = false;
        }
        l2m l2mVar3 = l2mVar2;
        List list8 = list6;
        Map map3 = map2;
        String strH = quj.h(list2);
        AbstractList abstractListW2 = quj.w(list2, list2, true, false);
        ArrayList arrayList8 = new ArrayList();
        boolean z8 = false;
        for (Object obj5 : abstractListW2) {
            if (z8) {
                arrayList8.add(obj5);
            } else if (quj.g((mqm) obj5)) {
                arrayList8.add(obj5);
                z8 = true;
            }
        }
        if (arrayList8.isEmpty()) {
            iterableD1 = sgy.a;
        } else {
            ListIterator listIterator = arrayList8.listIterator(arrayList8.size());
            while (listIterator.hasPrevious()) {
                if (quj.g((mqm) listIterator.previous())) {
                    iterableD1 = a0n.D1(arrayList8, listIterator.nextIndex() + 1);
                    break;
                }
            }
            iterableD1 = sgy.a;
        }
        Iterable<mqm> iterable = iterableD1;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z3 = false;
        } else {
            for (mqm mqmVar2 : iterable) {
                if (!(mqmVar2 instanceof iqm)) {
                    kqm kqmVar2 = mqmVar2 instanceof kqm ? (kqm) mqmVar2 : null;
                    rkm rkmVar3 = kqmVar2 != null ? kqmVar2.a : null;
                    if (!((rkmVar3 != null ? rkmVar3.b : null) instanceof llm)) {
                        if (!((rkmVar3 != null ? rkmVar3.b : null) instanceof hlm) || quj.f(rkmVar3)) {
                        }
                    }
                }
                z3 = true;
            }
            z3 = false;
        }
        boolean z9 = vamVar.equals(qam.a) || jnz0Var != null;
        if (z9 || strH == null) {
            arrayList = list2;
        } else {
            arrayList = new ArrayList();
            for (Object obj6 : list2) {
                if (!quj.e((rkm) obj6)) {
                    arrayList.add(obj6);
                }
            }
        }
        boolean z10 = qkmVar.b == 2 && !qkmVar.k;
        Iterator it7 = x3mVar.n.iterator();
        while (true) {
            if (!it7.hasNext()) {
                obj = null;
                break;
            }
            Object next2 = it7.next();
            if (kdd.l(((qkm) next2).a, qkmVar.a)) {
                obj = next2;
                break;
            }
        }
        qkm qkmVar2 = (qkm) obj;
        if (qkmVar2 == null || (list3 = qkmVar2.c) == null) {
            list3 = list4;
        }
        AbstractList abstractListW3 = quj.w(arrayList, list3, z9, z10);
        String str10 = qkmVar.a;
        int i3 = qkmVar.b;
        int i4 = qkmVar.g;
        if (i3 != 4) {
            i4 = 0;
        }
        int i5 = i4 == 0 ? -1 : juj.a[gvx0.G(i4)];
        boolean z11 = true;
        if (i5 == -1) {
            jnz0Var2 = null;
            dqd0Var = null;
        } else {
            if (i5 == 1) {
                jnz0Var2 = null;
                dqd0Var2 = dqd0.c;
            } else if (i5 != 2) {
                if (i5 != 3) {
                    il.f();
                    return null;
                }
                jnz0Var2 = null;
                dqd0Var = null;
            } else {
                jnz0Var2 = null;
                dqd0Var2 = dqd0.d;
            }
            dqd0Var = dqd0Var2;
        }
        String strI = mw81.i(x3mVar);
        String str11 = x3mVar.a;
        List listB = nll.b(qkmVar);
        ArrayList arrayListB = o2m.b(qkmVar);
        Map mapO02 = wbb0.o0(lzs0.I(lzs0.u(new h0n(list2), new jcj((byte) 2)), new jq0(mapO0, qkmVar, (byte) 18)));
        Iterator it8 = list8.iterator();
        while (true) {
            if (!it8.hasNext()) {
                next = jnz0Var2;
                break;
            }
            next = it8.next();
            if (c2t.e((rkm) next) == dlmVar2) {
                break;
            }
        }
        rkm rkmVar4 = (rkm) next;
        ?? r33 = rkmVar4 != null ? rkmVar4.a : jnz0Var2;
        ListIterator listIterator2 = list4.listIterator(list4.size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                objPrevious = jnz0Var2;
                break;
            }
            objPrevious = listIterator2.previous();
            if (c2t.e((rkm) objPrevious) == dlmVar2) {
                break;
            }
        }
        rkm rkmVar5 = (rkm) objPrevious;
        zuj zujVar = new zuj(str10, i3, strI, str11, str, o5kVar, str2, nglVar, listB, str3, arrayListB, l2mVar3, mapO02, r33, (rkmVar5 == null || (str5 = rkmVar5.a) == null || !pz81.m(qkmVar)) ? jnz0Var2 : str5, strH, z2, dqd0Var, z9);
        if (list4.isEmpty()) {
            z11 = false;
            break;
        }
        List list9 = list4;
        if (!(list9 instanceof Collection) || !list9.isEmpty()) {
            Iterator it9 = list9.iterator();
            while (it9.hasNext()) {
                if (c2t.e((rkm) it9.next()) != dlm.j) {
                    z11 = false;
                    break;
                }
            }
        }
        if (!z5 && !z3) {
            jnz0Var2 = jnz0Var;
        }
        return i(new yuj(zujVar, abstractListW3, z11, jnz0Var2, map3), str4, bunVar, yuj.f | ((i2 >> 21) & 112));
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0791  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0803 A[EDGE_INSN: B:346:0x0803->B:345:0x0801 BREAK  A[LOOP:2: B:339:0x07ec->B:464:?]] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0810  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x084f A[LOOP:1: B:357:0x0849->B:359:0x084f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x08fe  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0a46 A[PHI: r6
      0x0a46: PHI (r6v10 java.lang.String) = (r6v8 java.lang.String), (r6v11 java.lang.String) binds: [B:447:0x0a44, B:443:0x0a3d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0a53  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x021e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ruj i(yuj yujVar, String str, bun bunVar, int i2) {
        int iNextIndex;
        String str2;
        boolean z;
        boolean z2;
        Object objX;
        int i3;
        ev00 ev00Var;
        int i4;
        int iNextIndex2;
        int i5;
        boolean z3;
        ev00 ev00Var2;
        mv10 mv10Var;
        List list;
        jnz0 jnz0Var;
        o5k o5kVar;
        String str3;
        String str4;
        mqm mqmVar;
        ArrayList arrayList;
        String str5;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        boolean z4;
        List listV;
        List list2;
        List listV2;
        String strK;
        uvq uvqVar;
        Iterator it;
        ArrayList arrayList2;
        ono0 ono0Var;
        String strO;
        String strT;
        sgy sgyVar;
        LinkedHashMap linkedHashMap5;
        String strX0;
        boolean z5;
        List listA;
        o5k o5kVar2;
        String str6;
        String str7;
        Iterator it2;
        Set set;
        Object sujVar;
        mv10 mv10Var2;
        List listV3;
        LinkedHashMap linkedHashMap6;
        LinkedHashMap linkedHashMap7;
        LinkedHashMap linkedHashMap8;
        String str8;
        LinkedHashMap linkedHashMap9;
        xuq xuqVarI;
        xuq uvqVar2;
        Object next;
        String strT2;
        String string;
        String str9;
        String string2;
        String string3;
        String strC;
        String strH;
        String strT3;
        String string4;
        String str10;
        String string5;
        String str11;
        String string6;
        ngl nglVar;
        yuj yujVar2 = yujVar;
        ev00 ev00Var3 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.n0(-178146782);
        List list3 = yujVar2.b;
        jnz0 jnz0Var2 = yujVar2.d;
        zuj zujVar = yujVar2.a;
        o5k o5kVar3 = zujVar.f;
        String str12 = zujVar.e;
        String str13 = zujVar.d;
        String str14 = zujVar.a;
        int i6 = zujVar.b;
        List<mqm> list4 = list3;
        String str15 = zujVar.c;
        ArrayList arrayList3 = new ArrayList(b0n.o0(list4, 10));
        for (mqm mqmVar2 : list4) {
            mv10Var3.j0(-1345175855, ((rkm) a0n.P0(mqmVar2.a())).a);
            boolean z6 = mqmVar2 instanceof kqm;
            kqm kqmVar = z6 ? (kqm) mqmVar2 : null;
            Set set2 = kqmVar != null ? (Set) yujVar2.e.get(c2t.e(kqmVar.a)) : null;
            Set setP1 = ghy.a;
            if (set2 == null) {
                set2 = setP1;
            }
            boolean zH = mv10Var3.h(zujVar) | mv10Var3.h(mqmVar2) | mv10Var3.h(set2) | mv10Var3.i(jnz0Var2 != null);
            Set set3 = set2;
            Object objX2 = mv10Var3.X();
            if (zH || objX2 == ev00Var3) {
                boolean z7 = jnz0Var2 == null || !quj.g(mqmVar2);
                LinkedHashMap linkedHashMap10 = new LinkedHashMap();
                LinkedHashMap linkedHashMap11 = new LinkedHashMap();
                LinkedHashMap linkedHashMap12 = new LinkedHashMap();
                LinkedHashMap linkedHashMap13 = new LinkedHashMap();
                if (z6) {
                    rkm rkmVar = ((kqm) mqmVar2).a;
                    wlm wlmVar = rkmVar.b;
                    z3 = z7;
                    String str16 = rkmVar.a;
                    if (wlmVar instanceof ulm) {
                        List list5 = zujVar.i;
                        String str17 = zujVar.n;
                        qll qllVar = (qll) a0n.R0(list5);
                        String str18 = kdd.l(str16, str17) ? qllVar != null ? qllVar.a : null : null;
                        String str19 = str15;
                        mv10Var = mv10Var3;
                        list = list3;
                        jnz0Var = jnz0Var2;
                        o5kVar = o5kVar3;
                        mqmVar = mqmVar2;
                        linkedHashMap7 = linkedHashMap12;
                        arrayList = arrayList3;
                        ev00Var2 = ev00Var3;
                        linkedHashMap8 = linkedHashMap13;
                        str15 = str19;
                        linkedHashMap6 = linkedHashMap11;
                        ovq ovqVar = new ovq(quj.n(rkmVar, zujVar.a, bxq0.b, str19, pkc0.d, null, zujVar.d, zujVar.e, zujVar.f, zujVar.g, linkedHashMap11, set3, null, str18, null, kdd.l(str16, zujVar.o) ? vuc0.a : vuc0.b, 10256));
                        if (xkl.i(quj.l(rkmVar)) != null && (nglVar = zujVar.h) != null) {
                            linkedHashMap6.put(new ukc0(ovqVar.d.a), kdd.l(str16, str17) ? nglVar.a : nglVar.c);
                        }
                        xuqVarI = ovqVar;
                    } else {
                        ev00Var2 = ev00Var3;
                        mv10Var = mv10Var3;
                        list = list3;
                        jnz0Var = jnz0Var2;
                        o5kVar = o5kVar3;
                        arrayList = arrayList3;
                        mqmVar = mqmVar2;
                        linkedHashMap6 = linkedHashMap11;
                        linkedHashMap7 = linkedHashMap12;
                        linkedHashMap8 = linkedHashMap13;
                        if (!(wlmVar instanceof elm)) {
                            if ((wlmVar instanceof plm) || (wlmVar instanceof olm) || (wlmVar instanceof nlm)) {
                                str3 = str12;
                                str4 = str13;
                                linkedHashMap11 = linkedHashMap6;
                                str8 = str15;
                                linkedHashMap9 = linkedHashMap10;
                                xuqVarI = quj.i(zujVar, rkmVar, set3, linkedHashMap7, linkedHashMap8);
                            } else if (wlmVar instanceof llm) {
                                linkedHashMap11 = linkedHashMap6;
                                String str20 = str15;
                                xuqVarI = quj.o(rkmVar, zujVar.a, zujVar.b, str20, linkedHashMap10, z3);
                                str8 = str20;
                                linkedHashMap9 = linkedHashMap10;
                                str3 = str12;
                                str4 = str13;
                            } else {
                                linkedHashMap11 = linkedHashMap6;
                                str8 = str15;
                                linkedHashMap9 = linkedHashMap10;
                                if (!(wlmVar instanceof hlm)) {
                                    str3 = str12;
                                    str4 = str13;
                                    if (wlmVar instanceof vlm) {
                                        ssm ssmVar = ((vlm) wlmVar).a;
                                        if (ssmVar != null) {
                                            String str21 = ssmVar.a;
                                            if (str21 == null || (string3 = s4x0.Z0(str21).toString()) == null || (strT2 = t4a.T(string3)) == null) {
                                                Iterator it3 = ssmVar.b.iterator();
                                                while (true) {
                                                    if (!it3.hasNext()) {
                                                        next = null;
                                                        break;
                                                    }
                                                    next = it3.next();
                                                    if (!s4x0.k0((String) next)) {
                                                        break;
                                                    }
                                                }
                                                strT2 = (String) next;
                                            }
                                            String str22 = strT2;
                                            xlm xlmVarG = c2t.g(rkmVar);
                                            String strT4 = (xlmVarG == null || (str9 = xlmVarG.c) == null || (string2 = s4x0.Z0(str9).toString()) == null) ? null : t4a.T(string2);
                                            xlm xlmVarG2 = c2t.g(rkmVar);
                                            String strH2 = c2t.h(rkmVar);
                                            linkedHashMap9.put(new ukc0(mw81.c(str14, str16)), new tom(new iom(str22, strT4, ssmVar, xlmVarG2, (strH2 == null || (string = s4x0.Z0(strH2).toString()) == null) ? null : t4a.T(string)), null, 2));
                                            if (z3) {
                                                uvqVar2 = new uvq(quj.u(i6), Collections.singletonList(quj.t(rkmVar, str14, i6, str8)), (udp) null, (rnz0) mlz0.INSTANCE, false, 48);
                                                xuqVarI = uvqVar2;
                                            }
                                        }
                                    } else if (wlmVar instanceof glm) {
                                        uvqVar2 = new uvq(quj.u(i6), Collections.singletonList(quj.t(rkmVar, str14, i6, str8)), (udp) null, (rnz0) klz0.INSTANCE, false, 48);
                                        xuqVarI = uvqVar2;
                                    } else if (wlmVar instanceof slm) {
                                        linkedHashMap9.put(new ukc0(mw81.c(str14, str16)), new tom(new gom((slm) wlmVar), null, 2));
                                        xuqVarI = new uvq(fkz0.b, Collections.singletonList(quj.t(rkmVar, str14, i6, str8)), (udp) null, (rnz0) mlz0.INSTANCE, false, 48);
                                    } else if (!(wlmVar instanceof flm) && !(wlmVar instanceof ilm) && !(wlmVar instanceof jlm) && !(wlmVar instanceof klm) && !(wlmVar instanceof mlm) && !(wlmVar instanceof qlm) && !(wlmVar instanceof rlm) && !(wlmVar instanceof tlm)) {
                                        il.f();
                                        return null;
                                    }
                                } else if (!quj.f(rkmVar)) {
                                    hlm hlmVar = wlmVar instanceof hlm ? (hlm) wlmVar : null;
                                    if (hlmVar == null) {
                                        str3 = str12;
                                        str4 = str13;
                                    } else {
                                        k6k k6kVar = hlmVar.a;
                                        k6k k6kVarA = (kdd.l(hlmVar.d, Boolean.FALSE) && k6kVar.d == qom.b) ? k6k.a(k6kVar, null, null, null, qom.c, null, null, null, null, null, null, null, null, null, 16375) : k6kVar;
                                        xlm xlmVarG3 = c2t.g(rkmVar);
                                        if (xlmVarG3 == null || (str11 = xlmVarG3.b) == null || (string6 = s4x0.Z0(str11).toString()) == null || (strC = t4a.T(string6)) == null) {
                                            String strH3 = c2t.h(rkmVar);
                                            if (strH3 != null) {
                                                strC = quj.c(strH3);
                                                str3 = str12;
                                                xlm xlmVarG4 = c2t.g(rkmVar);
                                                String strT5 = (xlmVarG4 == null || (str10 = xlmVarG4.c) == null || (string5 = s4x0.Z0(str10).toString()) == null) ? null : t4a.T(string5);
                                                strH = c2t.h(rkmVar);
                                                if (strH != null || (string4 = s4x0.Z0(strH).toString()) == null) {
                                                    str4 = str13;
                                                    strT3 = null;
                                                } else {
                                                    str4 = str13;
                                                    strT3 = t4a.T(string4);
                                                }
                                                linkedHashMap9.put(new ukc0(mw81.c(str14, str16)), new tom(new dom(strC, strT5, k6kVarA, strT3), null, 2));
                                                if (z3) {
                                                    uvqVar2 = new uvq(quj.v(k6kVarA.d, i6), Collections.singletonList(quj.t(rkmVar, str14, i6, str8)), (udp) null, (rnz0) mlz0.INSTANCE, false, 48);
                                                    xuqVarI = uvqVar2;
                                                }
                                            } else {
                                                str3 = str12;
                                                strC = null;
                                                xlm xlmVarG42 = c2t.g(rkmVar);
                                                if (xlmVarG42 == null) {
                                                    strH = c2t.h(rkmVar);
                                                    if (strH != null) {
                                                        str4 = str13;
                                                        strT3 = null;
                                                        linkedHashMap9.put(new ukc0(mw81.c(str14, str16)), new tom(new dom(strC, strT5, k6kVarA, strT3), null, 2));
                                                        if (z3) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            str3 = str12;
                                            xlm xlmVarG422 = c2t.g(rkmVar);
                                            if (xlmVarG422 == null) {
                                            }
                                        }
                                    }
                                }
                            }
                            linkedHashMap2 = linkedHashMap7;
                            listV3 = zx6.V(xuqVarI);
                            linkedHashMap3 = linkedHashMap8;
                            str5 = str8;
                            linkedHashMap4 = linkedHashMap9;
                        } else if (!z3 || c2t.e(rkmVar) == dlm.b) {
                            str3 = str12;
                            str4 = str13;
                            linkedHashMap11 = linkedHashMap6;
                            str8 = str15;
                            linkedHashMap9 = linkedHashMap10;
                        } else {
                            xuqVarI = quj.i(zujVar, rkmVar, set3, linkedHashMap7, linkedHashMap8);
                        }
                        xuqVarI = null;
                        linkedHashMap2 = linkedHashMap7;
                        listV3 = zx6.V(xuqVarI);
                        linkedHashMap3 = linkedHashMap8;
                        str5 = str8;
                        linkedHashMap4 = linkedHashMap9;
                    }
                    str3 = str12;
                    str4 = str13;
                    linkedHashMap11 = linkedHashMap6;
                    str8 = str15;
                    linkedHashMap9 = linkedHashMap10;
                    linkedHashMap2 = linkedHashMap7;
                    listV3 = zx6.V(xuqVarI);
                    linkedHashMap3 = linkedHashMap8;
                    str5 = str8;
                    linkedHashMap4 = linkedHashMap9;
                } else {
                    z3 = z7;
                    ev00Var2 = ev00Var3;
                    mv10Var = mv10Var3;
                    list = list3;
                    jnz0Var = jnz0Var2;
                    o5kVar = o5kVar3;
                    str3 = str12;
                    str4 = str13;
                    mqmVar = mqmVar2;
                    arrayList = arrayList3;
                    String str23 = str15;
                    LinkedHashMap linkedHashMap14 = linkedHashMap10;
                    LinkedHashMap linkedHashMap15 = linkedHashMap12;
                    LinkedHashMap linkedHashMap16 = linkedHashMap13;
                    if (mqmVar instanceof iqm) {
                        ArrayList arrayList4 = ((iqm) mqmVar).a;
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            String str24 = str23;
                            LinkedHashMap linkedHashMap17 = linkedHashMap14;
                            uvq uvqVarO = quj.o((rkm) it4.next(), zujVar.a, zujVar.b, str24, linkedHashMap17, true);
                            if (uvqVarO != null) {
                                arrayList5.add(uvqVarO);
                            }
                            linkedHashMap14 = linkedHashMap17;
                            str23 = str24;
                        }
                        str5 = str23;
                        linkedHashMap = linkedHashMap14;
                        ArrayList arrayList6 = new ArrayList();
                        Iterator it5 = arrayList5.iterator();
                        while (it5.hasNext()) {
                            tom tomVar = (tom) linkedHashMap.remove(new ukc0(((uvq) it5.next()).h().a));
                            jom jomVar = tomVar != null ? tomVar.a : null;
                            eom eomVar = jomVar instanceof eom ? (eom) jomVar : null;
                            if (eomVar != null) {
                                arrayList6.add(eomVar);
                            }
                        }
                        uvq uvqVar3 = (uvq) a0n.Z0(arrayList5);
                        linkedHashMap.put(new ukc0(uvqVar3.h().a), new tom(new fom(arrayList6), null, 2));
                        ArrayList arrayList7 = new ArrayList();
                        Iterator it6 = arrayList5.iterator();
                        while (it6.hasNext()) {
                            f0n.t0(arrayList7, ((uvq) it6.next()).e);
                        }
                        linkedHashMap2 = linkedHashMap15;
                        listV2 = Collections.singletonList(uvq.t(uvqVar3, null, arrayList7, 61));
                        linkedHashMap3 = linkedHashMap16;
                    } else {
                        str5 = str23;
                        linkedHashMap = linkedHashMap14;
                        if (mqmVar instanceof jqm) {
                            sgy sgyVar2 = sgy.a;
                            if (z3) {
                                List list6 = ((jqm) mqmVar).a;
                                ArrayList arrayList8 = zujVar.k;
                                l2m l2mVar = zujVar.l;
                                String str25 = zujVar.a;
                                if (zujVar.s) {
                                    List<rkm> list7 = list6;
                                    ArrayList arrayList9 = new ArrayList(b0n.o0(list7, 10));
                                    for (rkm rkmVarA : list7) {
                                        wlm wlmVar2 = rkmVarA.b;
                                        LinkedHashMap linkedHashMap18 = linkedHashMap15;
                                        qlm qlmVar = wlmVar2 instanceof qlm ? (qlm) wlmVar2 : null;
                                        if (qlmVar == null) {
                                            sgyVar = sgyVar2;
                                            linkedHashMap5 = linkedHashMap16;
                                        } else {
                                            sgyVar = sgyVar2;
                                            linkedHashMap5 = linkedHashMap16;
                                            if (z4x0.G(qlmVar.b, "commentary", true)) {
                                                strX0 = qlmVar.a;
                                            } else {
                                                List list8 = qlmVar.c;
                                                if (list8 == null) {
                                                    list8 = sgyVar;
                                                }
                                                ArrayList arrayList10 = new ArrayList();
                                                for (Object obj : list8) {
                                                    if (!s4x0.k0((String) obj)) {
                                                        arrayList10.add(obj);
                                                    }
                                                }
                                                strX0 = a0n.X0(arrayList10, "\n\n", null, null, 0, null, null, 62);
                                            }
                                            rkmVarA = rkm.a(rkmVarA, qlm.a(qlmVar, strX0, null, 54));
                                        }
                                        arrayList9.add(rkmVarA);
                                        sgyVar2 = sgyVar;
                                        linkedHashMap15 = linkedHashMap18;
                                        linkedHashMap16 = linkedHashMap5;
                                    }
                                    list6 = arrayList9;
                                }
                                linkedHashMap2 = linkedHashMap15;
                                sgy sgyVar3 = sgyVar2;
                                linkedHashMap3 = linkedHashMap16;
                                Iterator itS = gy00.s(list6);
                                while (true) {
                                    ListIterator listIterator = ((rtq0) itS).a;
                                    if (!listIterator.hasPrevious()) {
                                        strK = null;
                                        break;
                                    }
                                    strK = quj.k((rkm) listIterator.previous());
                                    if (strK != null) {
                                        break;
                                    }
                                }
                                List<rkm> list9 = list6;
                                ArrayList<ono0> arrayList11 = new ArrayList();
                                Iterator it7 = list9.iterator();
                                while (it7.hasNext()) {
                                    rkm rkmVar2 = (rkm) it7.next();
                                    String strH4 = c2t.h(rkmVar2);
                                    if (strH4 == null || (strO = xkl.o(strH4, arrayList8, l2mVar)) == null || (strT = t4a.T(strO)) == null) {
                                        it = it7;
                                        arrayList2 = arrayList8;
                                        ono0Var = null;
                                    } else {
                                        it = it7;
                                        arrayList2 = arrayList8;
                                        ono0Var = new ono0(strT, quj.k(rkmVar2), (List) null, 4);
                                    }
                                    if (ono0Var != null) {
                                        arrayList11.add(ono0Var);
                                    }
                                    it7 = it;
                                    arrayList8 = arrayList2;
                                }
                                if (arrayList11.isEmpty() && strK == null && i6 != 1) {
                                    uvqVar = null;
                                } else {
                                    fkz0 fkz0VarU = quj.u(i6);
                                    ArrayList arrayList12 = new ArrayList(b0n.o0(list9, 10));
                                    for (rkm rkmVar3 : list9) {
                                        arrayList12.add(quj.n(rkmVar3, str25, bxq0.c, str5, quj.p(i6), quj.k(rkmVar3), "", null, null, null, null, setP1, null, null, null, null, 31616));
                                    }
                                    List listSingletonList = arrayList11.isEmpty() ? sgyVar3 : Collections.singletonList(new pno0(arrayList11, strK));
                                    ArrayList arrayList13 = new ArrayList(b0n.o0(arrayList11, 10));
                                    for (ono0 ono0Var2 : arrayList11) {
                                        String str26 = ono0Var2.a;
                                        fnz0 fnz0Var = fnz0.b;
                                        String str27 = ono0Var2.b;
                                        if (str27 == null) {
                                            str27 = strK;
                                        }
                                        arrayList13.add(new gnz0(str26, fnz0Var, str27));
                                    }
                                    uvqVar = new uvq(fkz0VarU, (List) arrayList12, (udp) null, (rnz0) new jnz0((String) null, (inz0) null, listSingletonList, (bu90) null, false, false, false, (uis) null, false, false, (String) null, strK, (dnx) null, false, true, arrayList13, false, false, (kmz0) null, (dhi) null, 1994747), false, 48);
                                }
                                listV2 = zx6.V(uvqVar);
                            } else {
                                linkedHashMap2 = linkedHashMap15;
                                linkedHashMap3 = linkedHashMap16;
                                listV2 = sgyVar2;
                            }
                        } else {
                            linkedHashMap2 = linkedHashMap15;
                            linkedHashMap3 = linkedHashMap16;
                            if (!(mqmVar instanceof lqm)) {
                                il.f();
                                return null;
                            }
                            lqm lqmVar = (lqm) mqmVar;
                            List list10 = lqmVar.a;
                            String str28 = zujVar.a;
                            int i7 = zujVar.b;
                            if (z3) {
                                if (list10.size() > 1) {
                                    List list11 = list10;
                                    if ((list11 instanceof Collection) && list11.isEmpty()) {
                                        if (lqmVar.b) {
                                            break;
                                        }
                                        list2 = listV;
                                        if (z4) {
                                        }
                                    } else {
                                        Iterator it8 = list11.iterator();
                                        while (it8.hasNext()) {
                                            wlm wlmVar3 = ((rkm) it8.next()).b;
                                            boolean z8 = wlmVar3 instanceof flm;
                                            qom qomVar = qom.a;
                                            if (z8) {
                                                if (((flm) wlmVar3).a.c == qomVar) {
                                                    break;
                                                }
                                            } else {
                                                if ((wlmVar3 instanceof klm) && ((klm) wlmVar3).a.a == qomVar) {
                                                    break;
                                                }
                                            }
                                            list2 = listV;
                                            if (z4) {
                                            }
                                        }
                                        if (lqmVar.b) {
                                        }
                                        list2 = listV;
                                        if (z4) {
                                        }
                                    }
                                }
                                ArrayList arrayList14 = new ArrayList();
                                Iterator it9 = list10.iterator();
                                while (it9.hasNext()) {
                                    LinkedHashMap linkedHashMap19 = linkedHashMap;
                                    boolean z9 = z3;
                                    uvq uvqVarR = quj.r(Collections.singletonList((rkm) it9.next()), str28, i7, str5, linkedHashMap19, z9);
                                    if (uvqVarR != null) {
                                        arrayList14.add(uvqVarR);
                                    }
                                    linkedHashMap = linkedHashMap19;
                                    z3 = z9;
                                }
                                linkedHashMap4 = linkedHashMap;
                                z4 = z3;
                                listV = arrayList14;
                                list2 = listV;
                                if (z4) {
                                }
                            } else {
                                linkedHashMap4 = linkedHashMap;
                                z4 = z3;
                                listV = zx6.V(quj.r(list10, str28, i7, str5, linkedHashMap4, z4));
                                list2 = listV;
                                if (z4) {
                                    z5 = true;
                                    listA = mqmVar.a();
                                    if (listA instanceof Collection) {
                                    }
                                } else {
                                    List list12 = list2;
                                    if (!(list12 instanceof Collection) || !list12.isEmpty()) {
                                        Iterator it10 = list12.iterator();
                                        while (it10.hasNext()) {
                                            if (((xuq) it10.next()).e()) {
                                                z5 = true;
                                                break;
                                            }
                                        }
                                    }
                                    z5 = false;
                                    listA = mqmVar.a();
                                    if (listA instanceof Collection) {
                                        int size = listA.size();
                                        if (size != 0) {
                                            if (size == 1) {
                                                o5kVar2 = o5kVar;
                                                str6 = str3;
                                                str7 = str4;
                                                setP1 = a0n.P1(h2k.a((rkm) a0n.O0(listA), str7, str6, o5kVar2));
                                            }
                                            o5kVar2 = o5kVar;
                                            str6 = str3;
                                            str7 = str4;
                                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                                            it2 = listA.iterator();
                                            while (it2.hasNext()) {
                                            }
                                            set = linkedHashSet;
                                            sujVar = new suj(list2, z5, linkedHashMap4, linkedHashMap11, linkedHashMap2, linkedHashMap3, set);
                                            mv10Var2 = mv10Var;
                                            mv10Var2.x0(sujVar);
                                        } else {
                                            o5kVar2 = o5kVar;
                                            str6 = str3;
                                            str7 = str4;
                                        }
                                        set = setP1;
                                        sujVar = new suj(list2, z5, linkedHashMap4, linkedHashMap11, linkedHashMap2, linkedHashMap3, set);
                                        mv10Var2 = mv10Var;
                                        mv10Var2.x0(sujVar);
                                    } else {
                                        o5kVar2 = o5kVar;
                                        str6 = str3;
                                        str7 = str4;
                                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                        it2 = listA.iterator();
                                        while (it2.hasNext()) {
                                            f0n.t0(linkedHashSet2, h2k.a((rkm) it2.next(), str7, str6, o5kVar2));
                                        }
                                        set = linkedHashSet2;
                                        sujVar = new suj(list2, z5, linkedHashMap4, linkedHashMap11, linkedHashMap2, linkedHashMap3, set);
                                        mv10Var2 = mv10Var;
                                        mv10Var2.x0(sujVar);
                                    }
                                }
                            }
                        }
                    }
                    linkedHashMap4 = linkedHashMap;
                    listV3 = listV2;
                }
                z4 = z3;
                list2 = listV3;
                if (z4) {
                }
            } else {
                sujVar = objX2;
                ev00Var2 = ev00Var3;
                list = list3;
                jnz0Var = jnz0Var2;
                o5kVar2 = o5kVar3;
                str6 = str12;
                arrayList = arrayList3;
                str5 = str15;
                mv10Var2 = mv10Var3;
                str7 = str13;
            }
            mv10Var2.s(false);
            ArrayList arrayList15 = arrayList;
            arrayList15.add((suj) sujVar);
            yujVar2 = yujVar;
            str12 = str6;
            str13 = str7;
            mv10Var3 = mv10Var2;
            arrayList3 = arrayList15;
            str15 = str5;
            ev00Var3 = ev00Var2;
            jnz0Var2 = jnz0Var;
            list3 = list;
            o5kVar3 = o5kVar2;
        }
        ev00 ev00Var4 = ev00Var3;
        List list13 = list3;
        jnz0 jnz0Var3 = jnz0Var2;
        ArrayList arrayList16 = arrayList3;
        mv10 mv10Var4 = mv10Var3;
        mv10Var4.s(false);
        ListIterator listIterator2 = arrayList16.listIterator(arrayList16.size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            if (((suj) listIterator2.previous()).b) {
                iNextIndex = listIterator2.nextIndex();
                break;
            }
        }
        mv10Var4.n0(-178132757);
        ArrayList arrayList17 = new ArrayList(b0n.o0(arrayList16, 10));
        int i8 = 0;
        for (Object obj2 : arrayList16) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                zx6.k0();
                throw null;
            }
            suj sujVarA = (suj) obj2;
            List list14 = list13;
            mv10Var4.j0(-1741733347, ((rkm) a0n.P0(((mqm) list14.get(i8)).a())).a);
            if (i6 == 1) {
                i3 = i8 < iNextIndex ? 2 : i8 == iNextIndex ? 3 : 1;
            }
            boolean zH2 = mv10Var4.h(sujVarA) | mv10Var4.f(gvx0.G(i3));
            Object objX3 = mv10Var4.X();
            if (zH2) {
                ev00Var = ev00Var4;
            } else {
                ev00Var = ev00Var4;
                if (objX3 != ev00Var) {
                    i4 = iNextIndex;
                }
                mv10Var4.s(false);
                arrayList17.add((stl) objX3);
                ev00Var4 = ev00Var;
                i8 = i9;
                list13 = list14;
                iNextIndex = i4;
            }
            sujVarA.getClass();
            int i10 = stl.b;
            List list15 = sujVarA.a;
            j4p0 j4p0Var = quj.a;
            int iG = gvx0.G(i3);
            if (iG == 0) {
                i4 = iNextIndex;
            } else if (iG == 1) {
                i4 = iNextIndex;
                List<xuq> list16 = list15;
                ArrayList arrayList18 = new ArrayList(b0n.o0(list16, 10));
                for (xuq xuqVarA : list16) {
                    if (xuqVarA.e()) {
                        xuqVarA = quj.A(xuqVarA);
                    }
                    arrayList18.add(xuqVarA);
                }
                sujVarA = suj.a(sujVarA, arrayList18);
                stl stlVar = new stl(sujVarA);
                mv10Var4.x0(stlVar);
                objX3 = stlVar;
                mv10Var4.s(false);
                arrayList17.add((stl) objX3);
                ev00Var4 = ev00Var;
                i8 = i9;
                list13 = list14;
                iNextIndex = i4;
            } else {
                if (iG != 2) {
                    il.f();
                    return null;
                }
                ListIterator listIterator3 = list15.listIterator(list15.size());
                while (true) {
                    if (!listIterator3.hasPrevious()) {
                        iNextIndex2 = -1;
                        break;
                    }
                    if (((xuq) listIterator3.previous()).c() != bxq0.b) {
                        iNextIndex2 = listIterator3.nextIndex();
                        break;
                    }
                }
                if (iNextIndex2 >= 0) {
                    List list17 = list15;
                    ArrayList arrayList19 = new ArrayList(b0n.o0(list17, 10));
                    int i11 = 0;
                    for (Object obj3 : list17) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        xuq xuqVarA2 = (xuq) obj3;
                        if (i11 < iNextIndex2) {
                            i5 = iNextIndex;
                            if (xuqVarA2.c() != bxq0.b) {
                                xuqVarA2 = quj.A(xuqVarA2);
                            }
                        } else {
                            i5 = iNextIndex;
                        }
                        arrayList19.add(xuqVarA2);
                        i11 = i12;
                        iNextIndex = i5;
                    }
                    list15 = arrayList19;
                }
                i4 = iNextIndex;
                sujVarA = suj.a(sujVarA, list15);
            }
            stl stlVar2 = new stl(sujVarA);
            mv10Var4.x0(stlVar2);
            objX3 = stlVar2;
            mv10Var4.s(false);
            arrayList17.add((stl) objX3);
            ev00Var4 = ev00Var;
            i8 = i9;
            list13 = list14;
            iNextIndex = i4;
        }
        ev00 ev00Var5 = ev00Var4;
        mv10Var4.s(false);
        boolean zI = mv10Var4.i(yujVar.c) | mv10Var4.h(zujVar) | mv10Var4.h(jnz0Var3) | mv10Var4.h(arrayList17);
        if (((i2 & 112) ^ 48) > 32) {
            str2 = str;
            if (mv10Var4.h(str2)) {
                z = true;
            }
            z2 = zI | z;
            objX = mv10Var4.X();
            if (!z2 || objX == ev00Var5) {
                objX = yujVar.a(str2, arrayList17);
                mv10Var4.x0(objX);
            }
            return (ruj) objX;
        }
        str2 = str;
        if ((i2 & 48) != 32) {
            z = false;
        }
        z2 = zI | z;
        objX = mv10Var4.X();
        if (!z2) {
            objX = yujVar.a(str2, arrayList17);
            mv10Var4.x0(objX);
        }
        return (ruj) objX;
    }

    public static final trk j(lfl lflVar, sbo0 sbo0Var) {
        String str;
        String str2;
        nh01 hh01Var;
        List<kotlinx.serialization.json.c> list = lflVar.b;
        ArrayList<eqm> arrayList = new ArrayList();
        for (kotlinx.serialization.json.c cVar : list) {
            try {
                zy60 zy60Var = nfj.a;
                zy60Var.getClass();
                hh01Var = new mh01((eqm) zy60Var.a(eqm.Companion.serializer(), cVar));
            } catch (TimeoutCancellationException e2) {
                hh01Var = new ih01(e2);
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var = new kh01((Throwable) e4);
            } catch (Exception e5) {
                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            }
            eqm eqmVar = (eqm) hh01Var.a();
            if (eqmVar != null) {
                arrayList.add(eqmVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (kdd.l(((eqm) obj).a, "text")) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            String str3 = ((eqm) it.next()).b;
            if (str3 != null) {
                arrayList3.add(str3);
            }
        }
        String strX0 = a0n.X0(arrayList3, "\n", null, null, 0, null, null, 62);
        String str4 = lflVar.a;
        String str5 = sbo0Var.a;
        String str6 = sbo0Var.b;
        String strA = m0l.a(strX0);
        String str7 = strA == null ? strX0 : strA;
        qll qllVar = (qll) a0n.w1(nll.c(strX0));
        String str8 = qllVar != null ? qllVar.a : null;
        ArrayList arrayList4 = new ArrayList();
        for (eqm eqmVar2 : arrayList) {
            String str9 = eqmVar2.a;
            vqj vqjVar = ((!kdd.l(str9, "skill") && !kdd.l(str9, "mention")) || (str = eqmVar2.d) == null || (str2 = eqmVar2.e) == null) ? null : new vqj(str, (String) null, (String) null, str2, str, kdd.l(str9, "skill") ? 1 : 2, 70);
            if (vqjVar != null) {
                arrayList4.add(vqjVar);
            }
        }
        return new trk(str4, str5, str6, str7, arrayList4, null, str8, null, null, null, 0, true, false, 49056);
    }

    public static qyx k(qyx qyxVar, oyx oyxVar, oyx oyxVar2, zxx zxxVar, boolean z, int i2) {
        if ((i2 & 1) != 0) {
            oyxVar = qyxVar.a;
        }
        if ((i2 & 4) != 0) {
            zxxVar = qyxVar.c;
        }
        if ((i2 & 8) != 0) {
            z = qyxVar.d.c;
        }
        return new qyx(oyxVar, oyxVar2, zxxVar, new ryx(!oyxVar.equals(oyxVar2), !kdd.l(oyxVar.a, oyxVar2.a), z));
    }

    public static final oyx l(oyx oyxVar) {
        return oyxVar.d == null ? oyxVar : oyx.a(oyxVar, null, null, null, null, 0L, null, 55);
    }

    public static String m(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }
}
