package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j5q {
    public static final o07 a = new o07((byte) 0);
    public static final fin b = new fin(1439676942, new krn((byte) 5), false);
    public static final fin c = new fin(190395742, new tpn(29), false);
    public static final fin d = new fin(-1865197359, new jrn(5), false);
    public static final fin e = new fin(1578155993, new mrn(1), false);
    public static final fin f = new fin(-1454412401, new yqn(3), false);
    public static final fin g = new fin(546539583, new vqn(9), false);

    public static final void a(String str, boolean z, a280 a280Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        long j;
        long jC;
        long j2;
        long jC2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1395697474);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(a280Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            pnu pnuVar = a280Var.a;
            snu snuVar = a280Var.e;
            if (z) {
                long j3 = pnuVar.e;
                j = r0n.k;
                jC = jx81.c(j3, j);
            } else {
                j = r0n.k;
                jC = j;
            }
            if (z) {
                j2 = j;
                jC2 = jx81.c(pnuVar.f, r0n.b);
            } else {
                j2 = j;
                jC2 = jx81.c(pnuVar.h, r0n.b);
            }
            long j4 = jC2;
            nqd0 nqd0VarQ = mwq.Q(c.e(11, jm01.j(to60.n(jm01.u(kqd0.a, snuVar.b), jC, y0a0.p), z ? 0.0f : 1.0f, z ? j2 : jx81.c(pnuVar.g, r0n.c(j4, 0.4f, 0.0f, 0.0f, 0.0f, 14)), snuVar.b), new cxq0(0), null, function0, false), a280Var.b.d);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarQ);
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
            w0a0.b(str, null, w2z0.b(a280Var.d.j, j4, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214), null, 2, false, 1, 0, null, null, mv10Var2, (i2 & 14) | 1597440, 938);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fjd(str, z, a280Var, function0, i);
        }
    }

    public static final void b(mf50 mf50Var, String str, a280 a280Var, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-624292015);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(mf50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(a280Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            pnu pnuVar = a280Var.a;
            qnu qnuVar = a280Var.c;
            long j = pnuVar.g;
            long j2 = pnuVar.h;
            long j3 = r0n.b;
            long jC = jx81.c(j, r0n.c(jx81.c(j2, j3), 0.4f, 0.0f, 0.0f, 0.0f, 14));
            long jC2 = jx81.c(j2, j3);
            kjt0 kjt0Var = a280Var.e.c;
            qnuVar.getClass();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarE = c.e(11, jm01.j(jm01.u(b.r(kqd0Var, 32.0f), kjt0Var), 1.0f, jC, kjt0Var), new cxq0(0), null, function0, false);
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new tp(str, (byte) 19);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarE, false, (Function1) objX);
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarB);
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
            pt61.N(jnq0.m(mf50Var, mv10Var), null, b.r(kqd0Var, 16.0f), null, null, 0.0f, new pr9(5, jC2), mv10Var, 56, 56);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((byte) 6, i, (Object) mf50Var, (Object) str, (Object) a280Var, (Object) function0);
        }
    }

    public static final void c(String str, a280 a280Var, Function0 function0, bun bunVar, int i) {
        int i2;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-496722444);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(a280Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            nqd0 nqd0VarE = c.e(11, kqd0.a, new cxq0(0), null, function02, false);
            w2z0 w2z0Var = a280Var.d.i;
            pnu pnuVar = a280Var.a;
            w0a0.b(str, nqd0VarE, w2z0.b(w2z0Var, jx81.c(pnuVar.i, jx81.c(pnuVar.c, r0n.b)), 0L, null, null, null, 0L, null, mry0.c, null, 0, 0, 0L, null, null, null, 0, 16773118), null, 2, false, 1, 0, null, null, mv10Var, (i2 & 14) | 1597440, 936);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9(str, (Object) a280Var, (qs10) function0, i, (byte) 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0484  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x084c  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x08b2  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x08c3  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0936  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x095e  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x097f  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0996  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x09d4  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0ae8  */
    /* JADX WARN: Type inference failed for: r10v30, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r11v44 */
    /* JADX WARN: Type inference failed for: r11v6, types: [gd1] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [ngl] */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v60 */
    /* JADX WARN: Type inference failed for: r13v4, types: [lml] */
    /* JADX WARN: Type inference failed for: r14v10, types: [gdk] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14, types: [o5k] */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r24v2, types: [o5k] */
    /* JADX WARN: Type inference failed for: r30v11 */
    /* JADX WARN: Type inference failed for: r30v3 */
    /* JADX WARN: Type inference failed for: r30v4, types: [gd1] */
    /* JADX WARN: Type inference failed for: r5v59, types: [gd1] */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v56 */
    /* JADX WARN: Type inference failed for: r9v57, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v58 */
    /* JADX WARN: Type inference failed for: r9v66 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final yqm yqmVar, final String str, final Function1 function1, final Function1 function12, final Function0 function0, final aq70 aq70Var, final rvi0 rvi0Var, final vam vamVar, final nqd0 nqd0Var, final boolean z, final String str2, final Function3 function3, bun bunVar, final int i, final int i2) {
        xro0 xro0VarY;
        Function2 x9mVar;
        ts2 ts2Var;
        twp twpVar;
        Map map;
        String str3;
        ?? gdkVar;
        String str4;
        ngl nglVar;
        String str5;
        ?? o5kVar;
        boolean zP;
        String str6;
        Object obj;
        boolean z2;
        ?? r30;
        ?? r11;
        Object objSingleton;
        String str7;
        ghy ghyVar;
        Set set;
        Set set2;
        vam vamVar2;
        ixk ixkVar;
        boolean zH;
        Object objX;
        byte b2;
        oq5 oq5Var;
        boolean z3;
        byte b3;
        boolean z4;
        boolean z5;
        final String str8;
        ixk ixkVar2;
        final ruj rujVar;
        boolean z6;
        mv10 mv10Var;
        z3m z3mVar;
        String str9;
        String str10;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        hq5 hq5Var;
        ev00 ev00Var;
        String str11;
        Map map2;
        boolean zH2;
        Object objX2;
        boolean zH3;
        Object objX3;
        boolean zH4;
        Object objX4;
        boolean zI;
        Object objX5;
        a5e0 a5e0Var3;
        boolean z7;
        final a5e0 a5e0Var4;
        a5e0 a5e0Var5;
        String str12;
        String strR;
        Object objPrevious;
        List list;
        r4m r4mVar;
        String str13;
        x3m x3mVar;
        hkk hkkVar;
        fin finVar;
        List list2;
        List list3;
        h4m h4mVar;
        final Function1 function13 = function1;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1402987941);
        int i3 = (i & 6) == 0 ? (mv10Var2.h(yqmVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        int i4 = i3;
        int i5 = (i & 384) == 0 ? i4 | (mv10Var2.j(function13) ? 256 : 128) : i4;
        if ((i & 3072) == 0) {
            i5 |= mv10Var2.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 |= mv10Var2.h(aq70Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i5 |= mv10Var2.h(rvi0Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i5 |= (i & 16777216) == 0 ? mv10Var2.h(vamVar) : mv10Var2.j(vamVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= mv10Var2.i(z) ? 536870912 : 268435456;
        }
        int i6 = (i2 & 6) == 0 ? i2 | (mv10Var2.h(str2) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i6 |= mv10Var2.j(function3) ? 32 : 16;
        }
        if (mv10Var2.c0(i5 & 1, ((306783379 & i5) == 306783378 && (i6 & 19) == 18) ? false : true)) {
            String str14 = str2 == null ? str : str2;
            Object[] objArr = {str14};
            Object objX6 = mv10Var2.X();
            ev00 ev00Var2 = ly5.c;
            byte b4 = 14;
            if (objX6 == ev00Var2) {
                objX6 = new ksh(b4);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0Var6 = (a5e0) j8p0.p(objArr, (Function0) objX6, mv10Var2, 48);
            boolean zH5 = mv10Var2.h(str14);
            Object objX7 = mv10Var2.X();
            if (zH5 || objX7 == ev00Var2) {
                objX7 = mwq.a((!z || ((Boolean) a5e0Var6.getValue()).booleanValue()) ? 0.0f : 1.0f);
                mv10Var2.x0(objX7);
            }
            ts2 ts2Var2 = (ts2) objX7;
            Object objX8 = mv10Var2.X();
            if (objX8 == ev00Var2) {
                objX8 = e1n.k(0, mv10Var2);
            }
            final rbj0 rbj0Var = (rbj0) objX8;
            boolean zH6 = mv10Var2.h(a5e0Var6) | mv10Var2.j(ts2Var2);
            Object objX9 = mv10Var2.X();
            twp twpVar2 = null;
            if (zH6 || objX9 == ev00Var2) {
                ts2Var = ts2Var2;
                objX9 = new po(ts2Var, a5e0Var6, rbj0Var, twpVar2, (byte) 4);
                twpVar = null;
                mv10Var2.x0(objX9);
            } else {
                ts2Var = ts2Var2;
                twpVar = null;
            }
            yyx.l(mv10Var2, str14, (Function2) objX9);
            String strT = yqmVar.T();
            ?? r112 = yqmVar.e;
            yim yimVar = yqmVar.m1;
            twp twpVar3 = twpVar;
            isl islVar = yqmVar.n1;
            qam qamVar = qam.a;
            if (strT == null || vamVar.equals(qamVar) || (vamVar instanceof ram)) {
                mv10Var2.n0(-2085398809);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-2085528544);
                g(str, function13, mv10Var2, (i5 >> 3) & 126);
                mv10Var2.s(false);
            }
            final x3m x3mVar2 = islVar.F;
            mfl mflVar = islVar.P;
            Map map3 = islVar.M;
            String str15 = islVar.b;
            l0k l0kVar = yimVar.b;
            int i7 = i5;
            boolean z8 = yimVar.c;
            if (str15 == null || x3mVar2 == null) {
                map = map3;
                str3 = str14;
                gdkVar = twpVar3;
            } else {
                str3 = str14;
                map = map3;
                gdkVar = new gdk(str15, x3mVar2.a);
            }
            final o0k o0kVar = new o0k(l0kVar, z8, gdkVar);
            if (x3mVar2 == null || (str4 = x3mVar2.d) == null) {
                str4 = islVar.i;
            }
            Set set3 = yimVar.m;
            String strE = ewp0.E(mv10Var2, R.string._577_res_0x7f130594);
            String str16 = str4;
            ngl nglVar2 = new ngl(ewp0.E(mv10Var2, R.string._799_res_0x7f1307b9), ewp0.E(mv10Var2, R.string._79b_res_0x7f1307bb), ewp0.E(mv10Var2, R.string._79a_res_0x7f1307ba));
            if (str15 == null) {
                nglVar = nglVar2;
                str5 = strE;
                o5kVar = twpVar3;
                Set set4 = yimVar.n;
                List list4 = r112.s;
                String str17 = r112.e;
                int i8 = r112.v;
                zP = r112.p(x3mVar2 == null ? x3mVar2.a : twpVar3);
                if (x3mVar2 == null) {
                    str6 = str5;
                    obj = (lml) islVar.N.get(x3mVar2.a);
                } else {
                    str6 = str5;
                    obj = twpVar3;
                }
                int i9 = (i7 >> 21) & 14;
                mv10Var2.n0(1450162312);
                z2 = vamVar instanceof sam;
                boolean z9 = !z2 || (zP && str17 != null);
                if (z2) {
                    ngl nglVar3 = nglVar;
                    r30 = r112;
                    r11 = nglVar3;
                } else {
                    r30 = r112;
                    r11 = twpVar3;
                }
                int i10 = i9 << 12;
                String str18 = str3;
                ruj rujVarG = kw81.g(x3mVar2, str16, str6, r11, z2, obj, o5kVar, vamVar, mv10Var2, (i9 << 21) & 29360128, 0);
                final ?? r24 = o5kVar;
                ghy ghyVar2 = ghy.a;
                if (x3mVar2 != null || (list2 = x3mVar2.n) == null) {
                    objSingleton = twpVar3;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        if (((qkm) obj2).k) {
                            arrayList.add(obj2);
                        }
                    }
                    int size = arrayList.size();
                    if (size == 0) {
                        objSingleton = ghyVar2;
                    } else if (size != 1) {
                        f7t0 f7t0VarI = d8t0.i(arrayList.size());
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            f7t0VarI.add(((qkm) it.next()).a);
                        }
                        objSingleton = d8t0.h(f7t0VarI);
                    } else {
                        objSingleton = Collections.singleton(((qkm) a0n.O0(arrayList)).a);
                    }
                }
                if (objSingleton == null) {
                    objSingleton = ghyVar2;
                }
                if (zP) {
                    mv10Var2.n0(-1288941091);
                    int i11 = ruj.i;
                    str7 = str16;
                    set2 = set3;
                    ixkVar = new ixk(w091.k(rujVarG, set2, objSingleton, set4, vamVar, mv10Var2, i10 & 57344), !z9 || i8 == 1, ghyVar2);
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                    vamVar2 = vamVar;
                    ghyVar = ghyVar2;
                } else {
                    ?? r12 = objSingleton;
                    str7 = str16;
                    mv10Var2.n0(-1288267430);
                    mv10Var2.s(false);
                    wam wamVar = new wam(x3mVar2, rujVarG, list4);
                    boolean zH7 = mv10Var2.h(x3mVar2 != null ? x3mVar2.a : twpVar3) | mv10Var2.h(str17);
                    Object objX10 = mv10Var2.X();
                    if (zH7 || objX10 == ev00Var2) {
                        objX10 = oqq0.q(twpVar3);
                        mv10Var2.x0(objX10);
                    }
                    a5e0 a5e0Var7 = (a5e0) objX10;
                    boolean zH8 = mv10Var2.h(a5e0Var7) | mv10Var2.j(wamVar);
                    ghyVar = ghyVar2;
                    Object objX11 = mv10Var2.X();
                    if (zH8 || objX11 == ev00Var2) {
                        set = set3;
                        objX11 = new c91((byte) 10, twpVar3, (Object) wamVar, (Object) a5e0Var7);
                        mv10Var2.x0(objX11);
                    } else {
                        set = set3;
                    }
                    yyx.n(str17, wamVar, (Function2) objX11, mv10Var2);
                    q5j q5jVar = (q5j) a5e0Var7.getValue();
                    if (q5jVar != null) {
                        rujVarG = q5jVar.a;
                    }
                    int i12 = ruj.i;
                    set2 = set;
                    ruj rujVarK = w091.k(rujVarG, set2, r12, set4, vamVar, mv10Var2, i10 & 57344);
                    vamVar2 = vamVar;
                    boolean z10 = !z9 || i8 == 1;
                    q5j q5jVar2 = (q5j) a5e0Var7.getValue();
                    Set set5 = q5jVar2 != null ? q5jVar2.b : null;
                    if (set5 == null) {
                        set5 = ghyVar;
                    }
                    ixkVar = new ixk(rujVarK, z10, set5);
                    mv10Var2.s(false);
                }
                ixk ixkVar3 = ixkVar;
                ruj rujVar2 = ixkVar3.a;
                final ArrayList arrayList2 = rujVar2.h;
                int i13 = i7 & 896;
                zH = mv10Var2.h(set2) | mv10Var2.h(x3mVar2) | (i13 != 256);
                objX = mv10Var2.X();
                b2 = 3;
                if (!zH || objX == ev00Var2) {
                    objX = new k78(function13, x3mVar2, set2, b2);
                    mv10Var2.x0(objX);
                }
                final Function1 function14 = (Function1) objX;
                if (vamVar2.equals(qamVar)) {
                    byte b5 = 3;
                    vam vamVar3 = vamVar2;
                    mv10Var2.n0(-2078803993);
                    mv10Var2.s(false);
                    boolean z11 = vamVar3 instanceof tam;
                    boolean zL = w291.l(islVar, str);
                    final boolean z12 = (z11 || x3mVar2 == null || !x3mVar2.r || zL) ? false : true;
                    Object[] objArr2 = {str};
                    Object objX12 = mv10Var2.X();
                    if (objX12 == ev00Var2) {
                        objX12 = new d9h((byte) 21);
                        mv10Var2.x0(objX12);
                    }
                    a5e0 a5e0Var8 = (a5e0) j8p0.p(objArr2, (Function0) objX12, mv10Var2, 48);
                    Object[] objArr3 = {str};
                    Object objX13 = mv10Var2.X();
                    if (objX13 == ev00Var2) {
                        objX13 = new a3h((byte) 23);
                        mv10Var2.x0(objX13);
                    }
                    a5e0 a5e0Var9 = (a5e0) j8p0.p(objArr3, (Function0) objX13, mv10Var2, 48);
                    Object[] objArr4 = {str};
                    Object objX14 = mv10Var2.X();
                    if (objX14 == ev00Var2) {
                        objX14 = new n6l(b5);
                        mv10Var2.x0(objX14);
                    }
                    a5e0 a5e0Var10 = (a5e0) j8p0.p(objArr4, (Function0) objX14, mv10Var2, 48);
                    String string = (x3mVar2 == null || (r4mVar = x3mVar2.q) == null || (str13 = r4mVar.b) == null) ? null : s4x0.Z0(str13).toString();
                    x3m x3mVar3 = islVar.F;
                    z3m z3mVarD = !z11 ? x3mVar3 != null ? sp11.d(zx6.U(x3mVar3.s, x3mVar3.u)) : null : null;
                    boolean zH9 = mv10Var2.h(str18);
                    Object objX15 = mv10Var2.X();
                    if (zH9 || objX15 == ev00Var2) {
                        objX15 = new m3v("codex-remote-".concat(str18), null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, null, null, null, null, 2147483646, -2, 1);
                        mv10Var2.x0(objX15);
                    }
                    hq5 hq5VarW = sht.W((m3v) objX15, mv10Var2, 0);
                    if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        oq5Var = null;
                    } else {
                        Object objL = mv10Var2.l(l92.a);
                        if (!(objL instanceof oq5)) {
                            objL = null;
                        }
                        oq5Var = (oq5) objL;
                    }
                    if (oq5Var != null && hq5VarW == null) {
                        xro0VarY = mv10Var2.y();
                        if (xro0VarY == null) {
                            return;
                        } else {
                            x9mVar = new x9m(yqmVar, str, function1, function12, function0, aq70Var, rvi0Var, vamVar3, nqd0Var, z, str2, function3, i, i2);
                        }
                    } else if (z2) {
                        z3 = true;
                        if (z3) {
                            mv10Var2.n0(-2077109564);
                            if (x3mVar2 != null) {
                                j4p0 j4p0Var = quj.a;
                                List list5 = x3mVar2.n;
                                ListIterator listIterator = list5.listIterator(list5.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        b3 = b5;
                                        z5 = true;
                                        objPrevious = null;
                                        break;
                                    } else {
                                        objPrevious = listIterator.previous();
                                        b3 = b5;
                                        z5 = true;
                                        if (((qkm) objPrevious).b == 1) {
                                            break;
                                        } else {
                                            b5 = b3;
                                        }
                                    }
                                }
                                qkm qkmVar = (qkm) objPrevious;
                                if (qkmVar != null && (list = qkmVar.c) != null) {
                                    strR = quj.h(list);
                                }
                                if (strR != null) {
                                    z4 = false;
                                    strR = sh7.r(mv10Var2, 348640725, R.string._7a8_res_0x7f1307c8, mv10Var2, false);
                                } else {
                                    z4 = false;
                                    mv10Var2.n0(348638462);
                                    mv10Var2.s(false);
                                }
                                mv10Var2.s(z4);
                                str8 = strR;
                            } else {
                                b3 = 3;
                                z5 = true;
                            }
                            strR = null;
                            if (strR != null) {
                            }
                            mv10Var2.s(z4);
                            str8 = strR;
                        } else {
                            b3 = 3;
                            z4 = false;
                            z5 = true;
                            mv10Var2.n0(-2076966933);
                            mv10Var2.s(false);
                            str8 = null;
                        }
                        if (z3) {
                            mv10Var2.n0(-2076898764);
                            gd1 gd1Var = yqmVar.e;
                            if (x3mVar2 != null) {
                                String str19 = x3mVar2.a;
                                a5e0Var5 = a5e0Var9;
                                str12 = str19;
                            } else {
                                a5e0Var5 = a5e0Var9;
                                str12 = null;
                            }
                            a5e0 a5e0Var11 = a5e0Var5;
                            Set set6 = ixkVar3.c;
                            rujVar = rujVar2;
                            z6 = z11;
                            z3mVar = z3mVarD;
                            a5e0Var2 = a5e0Var11;
                            str10 = string;
                            ixkVar2 = ixkVar3;
                            boolean z13 = z4;
                            a5e0Var = a5e0Var8;
                            ev00Var = ev00Var2;
                            str9 = str7;
                            hq5Var = hq5VarW;
                            h(gd1Var, str12, set6, function1, mv10Var2, 8 | ((i7 << 3) & 7168));
                            mv10Var = mv10Var2;
                            mv10Var.s(z13);
                        } else {
                            ixkVar2 = ixkVar3;
                            rujVar = rujVar2;
                            z6 = z11;
                            mv10Var = mv10Var2;
                            z3mVar = z3mVarD;
                            str9 = str7;
                            str10 = string;
                            a5e0Var = a5e0Var8;
                            a5e0Var2 = a5e0Var9;
                            hq5Var = hq5VarW;
                            boolean z14 = z4;
                            ev00Var = ev00Var2;
                            mv10Var.n0(-2076634489);
                            mv10Var.s(z14);
                        }
                        final jpm jpmVarL = bz81.l(yqmVar, hpm.b);
                        if (x3mVar2 == null || (str11 = x3mVar2.a) == null) {
                            str11 = str;
                        }
                        map2 = map;
                        zH2 = mv10Var.h((ijm) map2.get(str11)) | mv10Var.h(str11) | mv10Var.h(str9) | mv10Var.h(mflVar);
                        objX2 = mv10Var.X();
                        if (!zH2 || objX2 == ev00Var) {
                            objX2 = new i1m(str11, str9, (ijm) map2.get(str11), mflVar);
                            mv10Var.x0(objX2);
                        }
                        final i1m i1mVar = (i1m) objX2;
                        zH3 = mv10Var.h(a5e0Var10) | mv10Var.h(a5e0Var);
                        objX3 = mv10Var.X();
                        if (!zH3 || objX3 == ev00Var) {
                            objX3 = new z72(a5e0Var10, a5e0Var, (byte) 1);
                            mv10Var.x0(objX3);
                        }
                        final Function0 function02 = (Function0) objX3;
                        zH4 = mv10Var.h(a5e0Var2);
                        objX4 = mv10Var.X();
                        if (!zH4 || objX4 == ev00Var) {
                            objX4 = new sf8(a5e0Var2, b3);
                            mv10Var.x0(objX4);
                        }
                        final Function0 function03 = (Function0) objX4;
                        String str20 = (String) a5e0Var10.getValue();
                        Boolean boolValueOf = Boolean.valueOf(zL);
                        zI = mv10Var.i(zL) | mv10Var.h(a5e0Var10) | mv10Var.h(str10) | mv10Var.h(a5e0Var);
                        objX5 = mv10Var.X();
                        if (!zI || objX5 == ev00Var) {
                            a5e0Var3 = a5e0Var10;
                            z7 = zL;
                            objX5 = new gu(z7, str10, a5e0Var3, a5e0Var, null, (byte) 10);
                            mv10Var.x0(objX5);
                        } else {
                            a5e0Var3 = a5e0Var10;
                            z7 = zL;
                        }
                        yyx.m(str10, str20, boolValueOf, (Function2) objX5, mv10Var);
                        final nvi0 nvi0Var = new nvi0(c1s0.I(rvi0Var, true, false, 13), mwq.f(0.0f, 16.0f, 0.0f, 0.0f, 13));
                        q2o0 q2o0VarA = m1a0.a.a(hq5Var);
                        mv10 mv10Var3 = mv10Var;
                        ev00 ev00Var3 = ev00Var;
                        String str21 = str10;
                        final boolean z15 = z3;
                        final boolean z16 = z6;
                        a5e0Var4 = a5e0Var;
                        final ts2 ts2Var3 = ts2Var;
                        final ixk ixkVar4 = ixkVar2;
                        final boolean z17 = z7;
                        final a5e0 a5e0Var12 = a5e0Var3;
                        final z3m z3mVar2 = z3mVar;
                        final a5e0 a5e0Var13 = a5e0Var2;
                        Function2 function2 = new Function2() { // from class: y9m
                            /* JADX WARN: Removed duplicated region for block: B:37:0x0089  */
                            /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
                            /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
                            /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
                            @Override // kotlin.jvm.functions.Function2
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj3, Object obj4) {
                                boolean z18;
                                Object objX16;
                                ev00 ev00Var4;
                                final yqm yqmVar2 = yqmVar;
                                isl islVar2 = yqmVar2.n1;
                                bun bunVar2 = (bun) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                mv10 mv10Var4 = (mv10) bunVar2;
                                if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    final x3m x3mVar4 = x3mVar2;
                                    final ArrayList arrayList3 = arrayList2;
                                    boolean z19 = x3mVar4 == null || (kdd.l(islVar2.C, x3mVar4.a) && arrayList3.isEmpty());
                                    final pam pamVarR = k3r.r(islVar2);
                                    rsk rskVar = pamVarR.a;
                                    if (rskVar == null) {
                                        rskVar = pamVarR.b;
                                    }
                                    String strB = rskVar != null ? rskVar.b() : null;
                                    if (strB != null) {
                                        List list6 = yqmVar2.e.t;
                                        if ((list6 instanceof Collection) && list6.isEmpty()) {
                                            z18 = false;
                                            final Function3 function32 = function3;
                                            final boolean z20 = z15;
                                            if (function32 == null) {
                                                final ixk ixkVar5 = ixkVar4;
                                                if (z20) {
                                                    final float f2 = (z20 || !ixkVar5.b) ? 0.0f : 134.0f;
                                                    nqd0 nqd0VarE = b.e(nqd0Var, 1.0f);
                                                    objX16 = mv10Var4.X();
                                                    ev00Var4 = ly5.c;
                                                    final rbj0 rbj0Var2 = rbj0Var;
                                                    if (objX16 == ev00Var4) {
                                                    }
                                                    nqd0 nqd0VarA0 = dve.a0(nqd0VarE, (Function1) objX16);
                                                    long j = r0n.k;
                                                    jx00 jx00VarD = y0a0.d(0, 0, 0, 14);
                                                    nqd0 nqd0VarA = d.a(kqd0.a, "CodexRemoteOpenedThreadSurface").A(nqd0VarA0);
                                                    final aq70 aq70Var2 = aq70Var;
                                                    final boolean z21 = z16;
                                                    final Function1 function15 = function1;
                                                    final z3m z3mVar3 = z3mVar2;
                                                    final Function0 function04 = function0;
                                                    final boolean z22 = z17;
                                                    final pam pamVar = pamVar;
                                                    final String str22 = str;
                                                    final jpm jpmVar = jpmVarL;
                                                    final i1m i1mVar2 = i1mVar;
                                                    final boolean z23 = z12;
                                                    final Function0 function05 = function02;
                                                    final Function0 function06 = function03;
                                                    final vam vamVar4 = vamVar;
                                                    final a5e0 a5e0Var14 = a5e0Var13;
                                                    final a5e0 a5e0Var15 = a5e0Var12;
                                                    final a5e0 a5e0Var16 = a5e0Var4;
                                                    fin finVarS = to60.S(-849002528, true, new Function2() { // from class: bam
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj5, Object obj6) {
                                                            zf51 zf51VarF;
                                                            bun bunVar3 = (bun) obj5;
                                                            int iIntValue2 = ((Integer) obj6).intValue();
                                                            mv10 mv10Var5 = (mv10) bunVar3;
                                                            if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                qq70 qq70VarE = jzq0.e(aq70Var2, mv10Var5, 0);
                                                                final Function3 function33 = function32;
                                                                if (function33 == null && pamVarR.b == null) {
                                                                    mv10Var5.n0(428466715);
                                                                    mv10Var5.s(false);
                                                                    zf51VarF = y0a0.d(0, 0, 0, 14);
                                                                } else {
                                                                    mv10Var5.n0(428351891);
                                                                    WeakHashMap weakHashMap = hh51.x;
                                                                    zf51VarF = q8a0.f(i4r0.r(mv10Var5).m, 32, mv10Var5, false);
                                                                }
                                                                zf51 zf51Var = zf51VarF;
                                                                kqd0 kqd0Var = kqd0.a;
                                                                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(b.g(kqd0Var, 1.0f));
                                                                final boolean z24 = z21;
                                                                final yqm yqmVar3 = yqmVar2;
                                                                final Function1 function16 = function15;
                                                                final z3m z3mVar4 = z3mVar3;
                                                                final Function0 function07 = function04;
                                                                final x3m x3mVar5 = x3mVar4;
                                                                final boolean z25 = z22;
                                                                final pam pamVar2 = pamVar;
                                                                final String str23 = str22;
                                                                final jpm jpmVar2 = jpmVar;
                                                                final i1m i1mVar3 = i1mVar2;
                                                                final boolean z26 = z23;
                                                                final Function0 function08 = function05;
                                                                final Function0 function09 = function06;
                                                                final vam vamVar5 = vamVar4;
                                                                final a5e0 a5e0Var17 = a5e0Var14;
                                                                final a5e0 a5e0Var18 = a5e0Var15;
                                                                final a5e0 a5e0Var19 = a5e0Var16;
                                                                x191.c(qq70VarE, nqd0VarA2, zf51Var, to60.S(1334433582, true, new Function2() { // from class: eam
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
                                                                    public final Object invoke(Object obj7, Object obj8) {
                                                                        yqm yqmVar4;
                                                                        boolean z27;
                                                                        Function1 function17;
                                                                        a5e0 a5e0Var20;
                                                                        x3m x3mVar6;
                                                                        String str24;
                                                                        r4m r4mVar2;
                                                                        bun bunVar4 = (bun) obj7;
                                                                        int iIntValue3 = ((Integer) obj8).intValue();
                                                                        ev00 ev00Var5 = ly5.c;
                                                                        mv10 mv10Var6 = (mv10) bunVar4;
                                                                        if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                            kqd0 kqd0Var2 = kqd0.a;
                                                                            boolean z28 = z24;
                                                                            yqm yqmVar5 = yqmVar3;
                                                                            Function1 function18 = function16;
                                                                            if (z28) {
                                                                                mv10Var6.n0(-106336332);
                                                                            } else {
                                                                                mv10Var6.n0(-1804547878);
                                                                                d391.c(yqmVar5, function18, d.a(kqd0Var2, "CodexRemoteOpenedThreadSurface").A(b.g(kqd0Var2, 1.0f)), mv10Var6, 384);
                                                                            }
                                                                            mv10Var6.s(false);
                                                                            n4m.a(z3mVar4, function07, d.a(kqd0Var2, "CodexRemoteOpenedThreadSurface").A(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), mv10Var6, 0);
                                                                            x3m x3mVar7 = x3mVar5;
                                                                            a5e0 a5e0Var21 = a5e0Var17;
                                                                            r4m r4mVar3 = null;
                                                                            if (x3mVar7 != null && (r4mVar2 = x3mVar7.q) != null && ((Boolean) a5e0Var21.getValue()).booleanValue()) {
                                                                                r4mVar3 = r4mVar2;
                                                                            }
                                                                            boolean z29 = z25;
                                                                            if (r4mVar3 == null) {
                                                                                mv10Var6.n0(-105883330);
                                                                                mv10Var6.s(false);
                                                                                x3mVar6 = x3mVar7;
                                                                                yqmVar4 = yqmVar5;
                                                                                function17 = function18;
                                                                                str24 = "CodexRemoteOpenedThreadSurface";
                                                                                a5e0Var20 = a5e0Var21;
                                                                                z27 = z29;
                                                                            } else {
                                                                                mv10Var6.n0(-105883329);
                                                                                yqmVar4 = yqmVar5;
                                                                                boolean z30 = !z29;
                                                                                a5e0 a5e0Var22 = a5e0Var18;
                                                                                boolean zH10 = mv10Var6.h(a5e0Var22);
                                                                                a5e0 a5e0Var23 = a5e0Var19;
                                                                                boolean zH11 = zH10 | mv10Var6.h(a5e0Var23);
                                                                                Object objX17 = mv10Var6.X();
                                                                                if (zH11 || objX17 == ev00Var5) {
                                                                                    objX17 = new fam(a5e0Var22, a5e0Var23, (byte) 0);
                                                                                    mv10Var6.x0(objX17);
                                                                                }
                                                                                Function0 function010 = (Function0) objX17;
                                                                                boolean zH12 = mv10Var6.h(a5e0Var21) | mv10Var6.h(function18);
                                                                                Object objX18 = mv10Var6.X();
                                                                                if (zH12 || objX18 == ev00Var5) {
                                                                                    objX18 = new h6c((byte) 1, a5e0Var21, function18);
                                                                                    mv10Var6.x0(objX18);
                                                                                }
                                                                                Function0 function011 = (Function0) objX18;
                                                                                boolean zH13 = mv10Var6.h(function18);
                                                                                Object objX19 = mv10Var6.X();
                                                                                if (zH13 || objX19 == ev00Var5) {
                                                                                    objX19 = new fn7(function18, (byte) 7);
                                                                                    mv10Var6.x0(objX19);
                                                                                }
                                                                                z27 = z29;
                                                                                function17 = function18;
                                                                                a5e0Var20 = a5e0Var21;
                                                                                x3mVar6 = x3mVar7;
                                                                                str24 = "CodexRemoteOpenedThreadSurface";
                                                                                z4m.c(r4mVar3, z30, function010, function011, (Function1) objX19, mwq.V(b.g(kqd0Var2, 1.0f), 16.0f, 4.0f, 16.0f, 0.0f, 8), mv10Var6, 0);
                                                                                mv10Var6.s(false);
                                                                            }
                                                                            if (z27) {
                                                                                mv10Var6.n0(-104603866);
                                                                                a63 a63Var = a63.r;
                                                                                boolean zH14 = mv10Var6.h(function17);
                                                                                Object objX20 = mv10Var6.X();
                                                                                if (zH14 || objX20 == ev00Var5) {
                                                                                    objX20 = new cc0(function17, (byte) 12);
                                                                                    mv10Var6.x0(objX20);
                                                                                }
                                                                                a63Var.e(384, mv10Var6, d.a(kqd0Var2, str24).A(mwq.T(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 2)), (Function0) objX20);
                                                                                mv10Var6.s(false);
                                                                            } else {
                                                                                mv10Var6.n0(-104313644);
                                                                                mv10Var6.s(false);
                                                                            }
                                                                            gak.a(yqmVar4, pamVar2, str23, x3mVar6, jpmVar2, i1mVar3, z26, ((Boolean) a5e0Var20.getValue()).booleanValue(), function17, function08, function09, vamVar5, function33, mv10Var6, 0);
                                                                        } else {
                                                                            mv10Var6.f0();
                                                                        }
                                                                        return a011.a;
                                                                    }
                                                                }, mv10Var5), mv10Var5, 3120, 0);
                                                            } else {
                                                                mv10Var5.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var4);
                                                    final rvi0 rvi0Var2 = rvi0Var;
                                                    final nvi0 nvi0Var2 = nvi0Var;
                                                    final ruj rujVar3 = rujVar;
                                                    final ts2 ts2Var4 = ts2Var3;
                                                    final Function1 function16 = function12;
                                                    final Function1 function17 = function14;
                                                    final o5k o5kVar2 = r24;
                                                    final o0k o0kVar2 = o0kVar;
                                                    final String str23 = str2;
                                                    final String str24 = str8;
                                                    final boolean z24 = z19;
                                                    xcq0.b(nqd0VarA, null, finVarS, null, null, j, jx00VarD, false, to60.S(-88508247, true, new Function3() { // from class: cam
                                                        /* JADX WARN: Multi-variable type inference failed */
                                                        /* JADX WARN: Removed duplicated region for block: B:107:0x0346  */
                                                        /* JADX WARN: Removed duplicated region for block: B:33:0x00e6  */
                                                        /* JADX WARN: Removed duplicated region for block: B:51:0x0183  */
                                                        /* JADX WARN: Removed duplicated region for block: B:58:0x01cc  */
                                                        /* JADX WARN: Removed duplicated region for block: B:59:0x01d1  */
                                                        /* JADX WARN: Removed duplicated region for block: B:61:0x01d5  */
                                                        /* JADX WARN: Removed duplicated region for block: B:62:0x01d8  */
                                                        /* JADX WARN: Removed duplicated region for block: B:65:0x01de  */
                                                        /* JADX WARN: Removed duplicated region for block: B:66:0x01e1  */
                                                        /* JADX WARN: Removed duplicated region for block: B:80:0x0218  */
                                                        /* JADX WARN: Removed duplicated region for block: B:83:0x0232  */
                                                        /* JADX WARN: Removed duplicated region for block: B:84:0x0234  */
                                                        /* JADX WARN: Removed duplicated region for block: B:90:0x0251  */
                                                        /* JADX WARN: Removed duplicated region for block: B:93:0x02b7 A[ADDED_TO_REGION] */
                                                        /* JADX WARN: Removed duplicated region for block: B:95:0x02e4  */
                                                        /* JADX WARN: Removed duplicated region for block: B:97:0x02ef  */
                                                        /* JADX WARN: Type inference failed for: r13v20 */
                                                        /* JADX WARN: Type inference failed for: r13v7 */
                                                        /* JADX WARN: Type inference failed for: r13v8, types: [boolean, int] */
                                                        @Override // kotlin.jvm.functions.Function3
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                            hsl hslVar;
                                                            int i14;
                                                            Function1 function18;
                                                            boolean z25;
                                                            aq70 aq70Var3;
                                                            rvi0 rvi0Var3;
                                                            String str25;
                                                            boolean z26;
                                                            rsk rskVar2;
                                                            Function1 function19;
                                                            ts2 ts2Var5;
                                                            boolean zJ;
                                                            Object objX17;
                                                            Function1 function110;
                                                            rsk rskVar3;
                                                            nvi0 nvi0Var3;
                                                            rvi0 rvi0Var4;
                                                            Function1 function111;
                                                            aq70 aq70Var4;
                                                            ?? r13;
                                                            kml kmlVar;
                                                            yqm yqmVar3 = yqmVar2;
                                                            isl islVar3 = yqmVar3.n1;
                                                            boolean z27 = ixkVar5.b;
                                                            rvi0 rvi0Var5 = (rvi0) obj5;
                                                            bun bunVar3 = (bun) obj6;
                                                            int iIntValue2 = ((Integer) obj7).intValue();
                                                            mj9 mj9Var = di1.c;
                                                            Object obj8 = ly5.c;
                                                            if ((iIntValue2 & 6) == 0) {
                                                                iIntValue2 |= ((mv10) bunVar3).h(rvi0Var5) ? 4 : 2;
                                                            }
                                                            mv10 mv10Var5 = (mv10) bunVar3;
                                                            if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                nvi0 nvi0Var4 = new nvi0(rvi0Var5, mwq.f(0.0f, 0.0f, 0.0f, f2, 7));
                                                                rvi0 rvi0Var6 = rvi0Var2;
                                                                nvi0 nvi0Var5 = new nvi0(nvi0Var2, new zz01(nvi0Var4, c1s0.I(rvi0Var6, false, true, 7)));
                                                                kqd0 kqd0Var = kqd0.a;
                                                                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(b.e(kqd0Var, 1.0f));
                                                                eob0 eob0VarC = i5a.c(di1.b, false);
                                                                int iHashCode = Long.hashCode(mv10Var5.T);
                                                                nok0 nok0VarN = mv10Var5.n();
                                                                nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA2);
                                                                mtn.M.getClass();
                                                                if (mv10Var5.a == null) {
                                                                    nq60.v();
                                                                    throw null;
                                                                }
                                                                mv10Var5.r0();
                                                                if (mv10Var5.S) {
                                                                    mv10Var5.m(LayoutNode.t1);
                                                                } else {
                                                                    mv10Var5.A0();
                                                                }
                                                                vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                                                                vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                                                vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                                                vpq0.k(mv10Var5);
                                                                vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                                                r9m r9mVar = islVar3.D;
                                                                String str26 = str22;
                                                                x3m x3mVar5 = x3mVar4;
                                                                if (r9mVar == null || !kdd.l(r9mVar.a, str26)) {
                                                                    r9mVar = null;
                                                                    String str27 = islVar3.b;
                                                                    hslVar = islVar3.c;
                                                                    i14 = iIntValue2;
                                                                    function18 = function15;
                                                                    z25 = z20;
                                                                    aq70Var3 = aq70Var2;
                                                                    y5a y5aVar = y5a.a;
                                                                    if (r9mVar != null || str27 == null) {
                                                                        rvi0Var3 = rvi0Var5;
                                                                        str25 = "CodexRemoteOpenedThreadSurface";
                                                                        z26 = false;
                                                                        if (z25 || z27) {
                                                                            mv10Var5.n0(759591842);
                                                                            ruj rujVar4 = rujVar3;
                                                                            List list7 = rujVar4.g;
                                                                            Map map4 = rujVar4.a;
                                                                            Map map5 = rujVar4.b;
                                                                            Map map6 = rujVar4.c;
                                                                            Map map7 = rujVar4.d;
                                                                            Set set7 = rujVar4.e;
                                                                            List list8 = yqmVar3.m1.i;
                                                                            pam pamVar2 = pamVar;
                                                                            rskVar2 = pamVar2.a;
                                                                            yjk yjkVar = pamVar2.c;
                                                                            boolean z28 = islVar3.E;
                                                                            List listI = k2b0.i(yqmVar3);
                                                                            x3m x3mVar6 = islVar3.F;
                                                                            boolean z29 = (x3mVar6 == null ? c2t.b(x3mVar6) : null) == null;
                                                                            boolean z30 = hslVar != hsl.c;
                                                                            if (!z21 || z25 || (kmlVar = islVar3.g) == null || !kmlVar.e) {
                                                                                mv10Var5.n0(761852827);
                                                                                mv10Var5.s(false);
                                                                                function19 = null;
                                                                            } else {
                                                                                mv10Var5.n0(761711188);
                                                                                boolean zH10 = mv10Var5.h(function18);
                                                                                Object objX18 = mv10Var5.X();
                                                                                if (zH10 || objX18 == obj8) {
                                                                                    objX18 = new wz(function18, (byte) 5);
                                                                                    mv10Var5.x0(objX18);
                                                                                }
                                                                                mv10Var5.s(false);
                                                                                function19 = (Function1) objX18;
                                                                            }
                                                                            nqd0 nqd0VarU = hmb0.u(b.e(kqd0Var, 1.0f), nvi0Var5);
                                                                            boolean z31 = (i14 & 14) != 4;
                                                                            ts2Var5 = ts2Var4;
                                                                            zJ = z31 | mv10Var5.j(ts2Var5);
                                                                            objX17 = mv10Var5.X();
                                                                            if (!zJ || objX17 == obj8) {
                                                                                function110 = function18;
                                                                                rskVar3 = rskVar2;
                                                                                nvi0Var3 = nvi0Var5;
                                                                                rvi0Var4 = rvi0Var3;
                                                                                objX17 = new lj0(rvi0Var4, ts2Var5, rbj0Var2, (byte) 6);
                                                                                mv10Var5.x0(objX17);
                                                                            } else {
                                                                                function110 = function18;
                                                                                rskVar3 = rskVar2;
                                                                                nvi0Var3 = nvi0Var5;
                                                                                rvi0Var4 = rvi0Var3;
                                                                            }
                                                                            nqd0 nqd0VarA3 = d.a(kqd0Var, str25).A(ab2.S(nqd0VarU, (Function1) objX17));
                                                                            int i15 = xuq.c;
                                                                            int i16 = tuj.c;
                                                                            mz81.a(x3mVar5, arrayList3, list7, map4, map5, map6, set7, list8, z24, rskVar3, yjkVar, z28, listI, z29, z30, function110, function16, function17, aq70Var3, nvi0Var3, nqd0VarA3, o5kVar2, o0kVar2, map7, vamVar4, null, function19, str23, mv10Var5, 0, 0, 0, 33554432);
                                                                            function111 = function110;
                                                                            aq70Var4 = aq70Var3;
                                                                            r13 = 0;
                                                                            mv10Var5.s(false);
                                                                            if (z25 && z27) {
                                                                                mv10Var5.n0(762693888);
                                                                                x191.d(jzq0.e(aq70Var4, mv10Var5, r13), d.a(kqd0Var, str25).A(iv81.m(b.g(y5aVar.a(kqd0Var, mj9Var), 1.0f), 1.0f)), oz71.a, mv10Var5, 384);
                                                                                mv10Var5.s(r13);
                                                                            } else {
                                                                                mv10Var5.n0(763031199);
                                                                                mv10Var5.s(r13);
                                                                            }
                                                                            if (z25) {
                                                                                mv10Var5.n0(763512319);
                                                                                mv10Var5.s(false);
                                                                            } else {
                                                                                mv10Var5.n0(763089479);
                                                                                gd1 gd1Var2 = yqmVar3.e;
                                                                                String str28 = str24;
                                                                                if (str28 == null) {
                                                                                    ll.f("Required value was null.");
                                                                                    return null;
                                                                                }
                                                                                nvi0 nvi0Var6 = new nvi0(rvi0Var6, rvi0Var4);
                                                                                boolean zH11 = mv10Var5.h(function111);
                                                                                Object objX19 = mv10Var5.X();
                                                                                if (zH11 || objX19 == obj8) {
                                                                                    objX19 = new wq2(function111, (byte) 4);
                                                                                    mv10Var5.x0(objX19);
                                                                                }
                                                                                bv61.c(gd1Var2, str28, nvi0Var6, (Function1) objX19, d.a(kqd0Var, str25).A(iv81.m(b.e(kqd0Var, 1.0f), 2.0f)), mv10Var5, 24584);
                                                                                mv10Var5.s(false);
                                                                            }
                                                                            mv10Var5.s(true);
                                                                        } else {
                                                                            mv10Var5.n0(762589759);
                                                                            mv10Var5.s(false);
                                                                        }
                                                                    } else {
                                                                        rvi0Var3 = rvi0Var5;
                                                                        mv10Var5.n0(758260826);
                                                                        String strE2 = ewp0.E(mv10Var5, r9mVar.c);
                                                                        boolean z32 = (kdd.l(islVar3.C, str26) || hslVar == hsl.b || hslVar == hsl.d) ? false : true;
                                                                        nqd0 nqd0VarT = mwq.T(mwq.Q(b.g(b.y(y5aVar.a(kqd0Var, mj9Var), 0.0f, bbv0.i, 1), 1.0f), nvi0Var5), 16.0f, 0.0f, 2);
                                                                        boolean zH12 = mv10Var5.h(function18) | mv10Var5.h(str27) | mv10Var5.h(str26);
                                                                        Object objX20 = mv10Var5.X();
                                                                        if (zH12 || objX20 == obj8) {
                                                                            objX20 = new w60((Object) function18, (Object) str27, (Object) str26, (byte) 8);
                                                                            mv10Var5.x0(objX20);
                                                                        }
                                                                        str25 = "CodexRemoteOpenedThreadSurface";
                                                                        pu61.d(0, 8, mv10Var5, d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(nqd0VarT), strE2, null, (Function0) objX20, z32);
                                                                        z26 = false;
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    function111 = function18;
                                                                    aq70Var4 = aq70Var3;
                                                                    rvi0Var4 = rvi0Var3;
                                                                    r13 = z26;
                                                                    if (z25) {
                                                                        mv10Var5.n0(763031199);
                                                                        mv10Var5.s(r13);
                                                                        if (z25) {
                                                                        }
                                                                        mv10Var5.s(true);
                                                                    }
                                                                } else {
                                                                    List list9 = x3mVar5 != null ? x3mVar5.n : null;
                                                                    if (list9 != null && !list9.isEmpty()) {
                                                                    }
                                                                    String str272 = islVar3.b;
                                                                    hslVar = islVar3.c;
                                                                    i14 = iIntValue2;
                                                                    function18 = function15;
                                                                    z25 = z20;
                                                                    aq70Var3 = aq70Var2;
                                                                    y5a y5aVar2 = y5a.a;
                                                                    if (r9mVar != null) {
                                                                        rvi0Var3 = rvi0Var5;
                                                                        str25 = "CodexRemoteOpenedThreadSurface";
                                                                        z26 = false;
                                                                        if (z25) {
                                                                        }
                                                                        mv10Var5.n0(759591842);
                                                                        ruj rujVar42 = rujVar3;
                                                                        List list72 = rujVar42.g;
                                                                        Map map42 = rujVar42.a;
                                                                        Map map52 = rujVar42.b;
                                                                        Map map62 = rujVar42.c;
                                                                        Map map72 = rujVar42.d;
                                                                        Set set72 = rujVar42.e;
                                                                        List list82 = yqmVar3.m1.i;
                                                                        pam pamVar22 = pamVar;
                                                                        rskVar2 = pamVar22.a;
                                                                        yjk yjkVar2 = pamVar22.c;
                                                                        boolean z282 = islVar3.E;
                                                                        List listI2 = k2b0.i(yqmVar3);
                                                                        x3m x3mVar62 = islVar3.F;
                                                                        if ((x3mVar62 == null ? c2t.b(x3mVar62) : null) == null) {
                                                                        }
                                                                        if (hslVar != hsl.c) {
                                                                        }
                                                                        if (z21) {
                                                                            mv10Var5.n0(761852827);
                                                                            mv10Var5.s(false);
                                                                            function19 = null;
                                                                            nqd0 nqd0VarU2 = hmb0.u(b.e(kqd0Var, 1.0f), nvi0Var5);
                                                                            if ((i14 & 14) != 4) {
                                                                            }
                                                                            ts2Var5 = ts2Var4;
                                                                            zJ = z31 | mv10Var5.j(ts2Var5);
                                                                            objX17 = mv10Var5.X();
                                                                            if (zJ) {
                                                                                function110 = function18;
                                                                                rskVar3 = rskVar2;
                                                                                nvi0Var3 = nvi0Var5;
                                                                                rvi0Var4 = rvi0Var3;
                                                                                objX17 = new lj0(rvi0Var4, ts2Var5, rbj0Var2, (byte) 6);
                                                                                mv10Var5.x0(objX17);
                                                                                nqd0 nqd0VarA32 = d.a(kqd0Var, str25).A(ab2.S(nqd0VarU2, (Function1) objX17));
                                                                                int i152 = xuq.c;
                                                                                int i162 = tuj.c;
                                                                                mz81.a(x3mVar5, arrayList3, list72, map42, map52, map62, set72, list82, z24, rskVar3, yjkVar2, z282, listI2, z29, z30, function110, function16, function17, aq70Var3, nvi0Var3, nqd0VarA32, o5kVar2, o0kVar2, map72, vamVar4, null, function19, str23, mv10Var5, 0, 0, 0, 33554432);
                                                                                function111 = function110;
                                                                                aq70Var4 = aq70Var3;
                                                                                r13 = 0;
                                                                                mv10Var5.s(false);
                                                                                if (z25) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                mv10Var5.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, mv10Var4), mv10Var4, 113443200, 26);
                                                }
                                            }
                                        } else {
                                            Iterator it2 = list6.iterator();
                                            while (it2.hasNext()) {
                                                if (kdd.l(((dwm) it2.next()).c.b(), strB)) {
                                                    z18 = true;
                                                    break;
                                                }
                                            }
                                            z18 = false;
                                            final Function3 function322 = function3;
                                            final boolean z202 = z15;
                                            pam pamVar2 = (function322 == null || (z202 && z18)) ? new pam(null, null, null) : pamVarR;
                                            final ixk ixkVar52 = ixkVar4;
                                            final float f22 = (z202 || !ixkVar52.b) ? 0.0f : 134.0f;
                                            nqd0 nqd0VarE2 = b.e(nqd0Var, 1.0f);
                                            objX16 = mv10Var4.X();
                                            ev00Var4 = ly5.c;
                                            final rbj0 rbj0Var22 = rbj0Var;
                                            if (objX16 == ev00Var4) {
                                                objX16 = new kv0(rbj0Var22, (byte) 3);
                                                mv10Var4.x0(objX16);
                                            }
                                            nqd0 nqd0VarA02 = dve.a0(nqd0VarE2, (Function1) objX16);
                                            long j2 = r0n.k;
                                            jx00 jx00VarD2 = y0a0.d(0, 0, 0, 14);
                                            nqd0 nqd0VarA2 = d.a(kqd0.a, "CodexRemoteOpenedThreadSurface").A(nqd0VarA02);
                                            final aq70 aq70Var22 = aq70Var;
                                            final boolean z212 = z16;
                                            final Function1 function152 = function1;
                                            final z3m z3mVar32 = z3mVar2;
                                            final Function0 function042 = function0;
                                            final boolean z222 = z17;
                                            final pam pamVar3 = pamVar2;
                                            final String str222 = str;
                                            final jpm jpmVar2 = jpmVarL;
                                            final i1m i1mVar22 = i1mVar;
                                            final boolean z232 = z12;
                                            final Function0 function052 = function02;
                                            final Function0 function062 = function03;
                                            final vam vamVar42 = vamVar;
                                            final a5e0 a5e0Var142 = a5e0Var13;
                                            final a5e0 a5e0Var152 = a5e0Var12;
                                            final a5e0 a5e0Var162 = a5e0Var4;
                                            fin finVarS2 = to60.S(-849002528, true, new Function2() { // from class: bam
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj5, Object obj6) {
                                                    zf51 zf51VarF;
                                                    bun bunVar3 = (bun) obj5;
                                                    int iIntValue2 = ((Integer) obj6).intValue();
                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                        qq70 qq70VarE = jzq0.e(aq70Var22, mv10Var5, 0);
                                                        final Function3 function33 = function322;
                                                        if (function33 == null && pamVarR.b == null) {
                                                            mv10Var5.n0(428466715);
                                                            mv10Var5.s(false);
                                                            zf51VarF = y0a0.d(0, 0, 0, 14);
                                                        } else {
                                                            mv10Var5.n0(428351891);
                                                            WeakHashMap weakHashMap = hh51.x;
                                                            zf51VarF = q8a0.f(i4r0.r(mv10Var5).m, 32, mv10Var5, false);
                                                        }
                                                        zf51 zf51Var = zf51VarF;
                                                        kqd0 kqd0Var = kqd0.a;
                                                        nqd0 nqd0VarA22 = d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(b.g(kqd0Var, 1.0f));
                                                        final boolean z242 = z212;
                                                        final yqm yqmVar3 = yqmVar2;
                                                        final Function1 function162 = function152;
                                                        final z3m z3mVar4 = z3mVar32;
                                                        final Function0 function07 = function042;
                                                        final x3m x3mVar5 = x3mVar4;
                                                        final boolean z25 = z222;
                                                        final pam pamVar22 = pamVar3;
                                                        final String str232 = str222;
                                                        final jpm jpmVar22 = jpmVar2;
                                                        final i1m i1mVar3 = i1mVar22;
                                                        final boolean z26 = z232;
                                                        final Function0 function08 = function052;
                                                        final Function0 function09 = function062;
                                                        final vam vamVar5 = vamVar42;
                                                        final a5e0 a5e0Var17 = a5e0Var142;
                                                        final a5e0 a5e0Var18 = a5e0Var152;
                                                        final a5e0 a5e0Var19 = a5e0Var162;
                                                        x191.c(qq70VarE, nqd0VarA22, zf51Var, to60.S(1334433582, true, new Function2() { // from class: eam
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
                                                            public final Object invoke(Object obj7, Object obj8) {
                                                                yqm yqmVar4;
                                                                boolean z27;
                                                                Function1 function172;
                                                                a5e0 a5e0Var20;
                                                                x3m x3mVar6;
                                                                String str242;
                                                                r4m r4mVar2;
                                                                bun bunVar4 = (bun) obj7;
                                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                                ev00 ev00Var5 = ly5.c;
                                                                mv10 mv10Var6 = (mv10) bunVar4;
                                                                if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                    kqd0 kqd0Var2 = kqd0.a;
                                                                    boolean z28 = z242;
                                                                    yqm yqmVar5 = yqmVar3;
                                                                    Function1 function18 = function162;
                                                                    if (z28) {
                                                                        mv10Var6.n0(-106336332);
                                                                    } else {
                                                                        mv10Var6.n0(-1804547878);
                                                                        d391.c(yqmVar5, function18, d.a(kqd0Var2, "CodexRemoteOpenedThreadSurface").A(b.g(kqd0Var2, 1.0f)), mv10Var6, 384);
                                                                    }
                                                                    mv10Var6.s(false);
                                                                    n4m.a(z3mVar4, function07, d.a(kqd0Var2, "CodexRemoteOpenedThreadSurface").A(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), mv10Var6, 0);
                                                                    x3m x3mVar7 = x3mVar5;
                                                                    a5e0 a5e0Var21 = a5e0Var17;
                                                                    r4m r4mVar3 = null;
                                                                    if (x3mVar7 != null && (r4mVar2 = x3mVar7.q) != null && ((Boolean) a5e0Var21.getValue()).booleanValue()) {
                                                                        r4mVar3 = r4mVar2;
                                                                    }
                                                                    boolean z29 = z25;
                                                                    if (r4mVar3 == null) {
                                                                        mv10Var6.n0(-105883330);
                                                                        mv10Var6.s(false);
                                                                        x3mVar6 = x3mVar7;
                                                                        yqmVar4 = yqmVar5;
                                                                        function172 = function18;
                                                                        str242 = "CodexRemoteOpenedThreadSurface";
                                                                        a5e0Var20 = a5e0Var21;
                                                                        z27 = z29;
                                                                    } else {
                                                                        mv10Var6.n0(-105883329);
                                                                        yqmVar4 = yqmVar5;
                                                                        boolean z30 = !z29;
                                                                        a5e0 a5e0Var22 = a5e0Var18;
                                                                        boolean zH10 = mv10Var6.h(a5e0Var22);
                                                                        a5e0 a5e0Var23 = a5e0Var19;
                                                                        boolean zH11 = zH10 | mv10Var6.h(a5e0Var23);
                                                                        Object objX17 = mv10Var6.X();
                                                                        if (zH11 || objX17 == ev00Var5) {
                                                                            objX17 = new fam(a5e0Var22, a5e0Var23, (byte) 0);
                                                                            mv10Var6.x0(objX17);
                                                                        }
                                                                        Function0 function010 = (Function0) objX17;
                                                                        boolean zH12 = mv10Var6.h(a5e0Var21) | mv10Var6.h(function18);
                                                                        Object objX18 = mv10Var6.X();
                                                                        if (zH12 || objX18 == ev00Var5) {
                                                                            objX18 = new h6c((byte) 1, a5e0Var21, function18);
                                                                            mv10Var6.x0(objX18);
                                                                        }
                                                                        Function0 function011 = (Function0) objX18;
                                                                        boolean zH13 = mv10Var6.h(function18);
                                                                        Object objX19 = mv10Var6.X();
                                                                        if (zH13 || objX19 == ev00Var5) {
                                                                            objX19 = new fn7(function18, (byte) 7);
                                                                            mv10Var6.x0(objX19);
                                                                        }
                                                                        z27 = z29;
                                                                        function172 = function18;
                                                                        a5e0Var20 = a5e0Var21;
                                                                        x3mVar6 = x3mVar7;
                                                                        str242 = "CodexRemoteOpenedThreadSurface";
                                                                        z4m.c(r4mVar3, z30, function010, function011, (Function1) objX19, mwq.V(b.g(kqd0Var2, 1.0f), 16.0f, 4.0f, 16.0f, 0.0f, 8), mv10Var6, 0);
                                                                        mv10Var6.s(false);
                                                                    }
                                                                    if (z27) {
                                                                        mv10Var6.n0(-104603866);
                                                                        a63 a63Var = a63.r;
                                                                        boolean zH14 = mv10Var6.h(function172);
                                                                        Object objX20 = mv10Var6.X();
                                                                        if (zH14 || objX20 == ev00Var5) {
                                                                            objX20 = new cc0(function172, (byte) 12);
                                                                            mv10Var6.x0(objX20);
                                                                        }
                                                                        a63Var.e(384, mv10Var6, d.a(kqd0Var2, str242).A(mwq.T(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 2)), (Function0) objX20);
                                                                        mv10Var6.s(false);
                                                                    } else {
                                                                        mv10Var6.n0(-104313644);
                                                                        mv10Var6.s(false);
                                                                    }
                                                                    gak.a(yqmVar4, pamVar22, str232, x3mVar6, jpmVar22, i1mVar3, z26, ((Boolean) a5e0Var20.getValue()).booleanValue(), function172, function08, function09, vamVar5, function33, mv10Var6, 0);
                                                                } else {
                                                                    mv10Var6.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, mv10Var5), mv10Var5, 3120, 0);
                                                    } else {
                                                        mv10Var5.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var4);
                                            final rvi0 rvi0Var22 = rvi0Var;
                                            final nvi0 nvi0Var22 = nvi0Var;
                                            final ruj rujVar32 = rujVar;
                                            final ts2 ts2Var42 = ts2Var3;
                                            final Function1 function162 = function12;
                                            final Function1 function172 = function14;
                                            final o5k o5kVar22 = r24;
                                            final o0k o0kVar22 = o0kVar;
                                            final String str232 = str2;
                                            final String str242 = str8;
                                            final boolean z242 = z19;
                                            xcq0.b(nqd0VarA2, null, finVarS2, null, null, j2, jx00VarD2, false, to60.S(-88508247, true, new Function3() { // from class: cam
                                                /* JADX WARN: Multi-variable type inference failed */
                                                /* JADX WARN: Removed duplicated region for block: B:107:0x0346  */
                                                /* JADX WARN: Removed duplicated region for block: B:33:0x00e6  */
                                                /* JADX WARN: Removed duplicated region for block: B:51:0x0183  */
                                                /* JADX WARN: Removed duplicated region for block: B:58:0x01cc  */
                                                /* JADX WARN: Removed duplicated region for block: B:59:0x01d1  */
                                                /* JADX WARN: Removed duplicated region for block: B:61:0x01d5  */
                                                /* JADX WARN: Removed duplicated region for block: B:62:0x01d8  */
                                                /* JADX WARN: Removed duplicated region for block: B:65:0x01de  */
                                                /* JADX WARN: Removed duplicated region for block: B:66:0x01e1  */
                                                /* JADX WARN: Removed duplicated region for block: B:80:0x0218  */
                                                /* JADX WARN: Removed duplicated region for block: B:83:0x0232  */
                                                /* JADX WARN: Removed duplicated region for block: B:84:0x0234  */
                                                /* JADX WARN: Removed duplicated region for block: B:90:0x0251  */
                                                /* JADX WARN: Removed duplicated region for block: B:93:0x02b7 A[ADDED_TO_REGION] */
                                                /* JADX WARN: Removed duplicated region for block: B:95:0x02e4  */
                                                /* JADX WARN: Removed duplicated region for block: B:97:0x02ef  */
                                                /* JADX WARN: Type inference failed for: r13v20 */
                                                /* JADX WARN: Type inference failed for: r13v7 */
                                                /* JADX WARN: Type inference failed for: r13v8, types: [boolean, int] */
                                                @Override // kotlin.jvm.functions.Function3
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                    hsl hslVar;
                                                    int i14;
                                                    Function1 function18;
                                                    boolean z25;
                                                    aq70 aq70Var3;
                                                    rvi0 rvi0Var3;
                                                    String str25;
                                                    boolean z26;
                                                    rsk rskVar2;
                                                    Function1 function19;
                                                    ts2 ts2Var5;
                                                    boolean zJ;
                                                    Object objX17;
                                                    Function1 function110;
                                                    rsk rskVar3;
                                                    nvi0 nvi0Var3;
                                                    rvi0 rvi0Var4;
                                                    Function1 function111;
                                                    aq70 aq70Var4;
                                                    ?? r13;
                                                    kml kmlVar;
                                                    yqm yqmVar3 = yqmVar2;
                                                    isl islVar3 = yqmVar3.n1;
                                                    boolean z27 = ixkVar52.b;
                                                    rvi0 rvi0Var5 = (rvi0) obj5;
                                                    bun bunVar3 = (bun) obj6;
                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                    mj9 mj9Var = di1.c;
                                                    Object obj8 = ly5.c;
                                                    if ((iIntValue2 & 6) == 0) {
                                                        iIntValue2 |= ((mv10) bunVar3).h(rvi0Var5) ? 4 : 2;
                                                    }
                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                        nvi0 nvi0Var4 = new nvi0(rvi0Var5, mwq.f(0.0f, 0.0f, 0.0f, f22, 7));
                                                        rvi0 rvi0Var6 = rvi0Var22;
                                                        nvi0 nvi0Var5 = new nvi0(nvi0Var22, new zz01(nvi0Var4, c1s0.I(rvi0Var6, false, true, 7)));
                                                        kqd0 kqd0Var = kqd0.a;
                                                        nqd0 nqd0VarA22 = d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(b.e(kqd0Var, 1.0f));
                                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                                        int iHashCode = Long.hashCode(mv10Var5.T);
                                                        nok0 nok0VarN = mv10Var5.n();
                                                        nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA22);
                                                        mtn.M.getClass();
                                                        if (mv10Var5.a == null) {
                                                            nq60.v();
                                                            throw null;
                                                        }
                                                        mv10Var5.r0();
                                                        if (mv10Var5.S) {
                                                            mv10Var5.m(LayoutNode.t1);
                                                        } else {
                                                            mv10Var5.A0();
                                                        }
                                                        vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                                                        vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                                        vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                                        vpq0.k(mv10Var5);
                                                        vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                                        r9m r9mVar = islVar3.D;
                                                        String str26 = str222;
                                                        x3m x3mVar5 = x3mVar4;
                                                        if (r9mVar == null || !kdd.l(r9mVar.a, str26)) {
                                                            r9mVar = null;
                                                            String str272 = islVar3.b;
                                                            hslVar = islVar3.c;
                                                            i14 = iIntValue2;
                                                            function18 = function152;
                                                            z25 = z202;
                                                            aq70Var3 = aq70Var22;
                                                            y5a y5aVar2 = y5a.a;
                                                            if (r9mVar != null || str272 == null) {
                                                                rvi0Var3 = rvi0Var5;
                                                                str25 = "CodexRemoteOpenedThreadSurface";
                                                                z26 = false;
                                                                if (z25 || z27) {
                                                                    mv10Var5.n0(759591842);
                                                                    ruj rujVar42 = rujVar32;
                                                                    List list72 = rujVar42.g;
                                                                    Map map42 = rujVar42.a;
                                                                    Map map52 = rujVar42.b;
                                                                    Map map62 = rujVar42.c;
                                                                    Map map72 = rujVar42.d;
                                                                    Set set72 = rujVar42.e;
                                                                    List list82 = yqmVar3.m1.i;
                                                                    pam pamVar22 = pamVar3;
                                                                    rskVar2 = pamVar22.a;
                                                                    yjk yjkVar2 = pamVar22.c;
                                                                    boolean z282 = islVar3.E;
                                                                    List listI2 = k2b0.i(yqmVar3);
                                                                    x3m x3mVar62 = islVar3.F;
                                                                    boolean z29 = (x3mVar62 == null ? c2t.b(x3mVar62) : null) == null;
                                                                    boolean z30 = hslVar != hsl.c;
                                                                    if (!z212 || z25 || (kmlVar = islVar3.g) == null || !kmlVar.e) {
                                                                        mv10Var5.n0(761852827);
                                                                        mv10Var5.s(false);
                                                                        function19 = null;
                                                                    } else {
                                                                        mv10Var5.n0(761711188);
                                                                        boolean zH10 = mv10Var5.h(function18);
                                                                        Object objX18 = mv10Var5.X();
                                                                        if (zH10 || objX18 == obj8) {
                                                                            objX18 = new wz(function18, (byte) 5);
                                                                            mv10Var5.x0(objX18);
                                                                        }
                                                                        mv10Var5.s(false);
                                                                        function19 = (Function1) objX18;
                                                                    }
                                                                    nqd0 nqd0VarU2 = hmb0.u(b.e(kqd0Var, 1.0f), nvi0Var5);
                                                                    boolean z31 = (i14 & 14) != 4;
                                                                    ts2Var5 = ts2Var42;
                                                                    zJ = z31 | mv10Var5.j(ts2Var5);
                                                                    objX17 = mv10Var5.X();
                                                                    if (!zJ || objX17 == obj8) {
                                                                        function110 = function18;
                                                                        rskVar3 = rskVar2;
                                                                        nvi0Var3 = nvi0Var5;
                                                                        rvi0Var4 = rvi0Var3;
                                                                        objX17 = new lj0(rvi0Var4, ts2Var5, rbj0Var22, (byte) 6);
                                                                        mv10Var5.x0(objX17);
                                                                    } else {
                                                                        function110 = function18;
                                                                        rskVar3 = rskVar2;
                                                                        nvi0Var3 = nvi0Var5;
                                                                        rvi0Var4 = rvi0Var3;
                                                                    }
                                                                    nqd0 nqd0VarA32 = d.a(kqd0Var, str25).A(ab2.S(nqd0VarU2, (Function1) objX17));
                                                                    int i152 = xuq.c;
                                                                    int i162 = tuj.c;
                                                                    mz81.a(x3mVar5, arrayList3, list72, map42, map52, map62, set72, list82, z242, rskVar3, yjkVar2, z282, listI2, z29, z30, function110, function162, function172, aq70Var3, nvi0Var3, nqd0VarA32, o5kVar22, o0kVar22, map72, vamVar42, null, function19, str232, mv10Var5, 0, 0, 0, 33554432);
                                                                    function111 = function110;
                                                                    aq70Var4 = aq70Var3;
                                                                    r13 = 0;
                                                                    mv10Var5.s(false);
                                                                    if (z25 && z27) {
                                                                        mv10Var5.n0(762693888);
                                                                        x191.d(jzq0.e(aq70Var4, mv10Var5, r13), d.a(kqd0Var, str25).A(iv81.m(b.g(y5aVar2.a(kqd0Var, mj9Var), 1.0f), 1.0f)), oz71.a, mv10Var5, 384);
                                                                        mv10Var5.s(r13);
                                                                    } else {
                                                                        mv10Var5.n0(763031199);
                                                                        mv10Var5.s(r13);
                                                                    }
                                                                    if (z25) {
                                                                        mv10Var5.n0(763512319);
                                                                        mv10Var5.s(false);
                                                                    } else {
                                                                        mv10Var5.n0(763089479);
                                                                        gd1 gd1Var2 = yqmVar3.e;
                                                                        String str28 = str242;
                                                                        if (str28 == null) {
                                                                            ll.f("Required value was null.");
                                                                            return null;
                                                                        }
                                                                        nvi0 nvi0Var6 = new nvi0(rvi0Var6, rvi0Var4);
                                                                        boolean zH11 = mv10Var5.h(function111);
                                                                        Object objX19 = mv10Var5.X();
                                                                        if (zH11 || objX19 == obj8) {
                                                                            objX19 = new wq2(function111, (byte) 4);
                                                                            mv10Var5.x0(objX19);
                                                                        }
                                                                        bv61.c(gd1Var2, str28, nvi0Var6, (Function1) objX19, d.a(kqd0Var, str25).A(iv81.m(b.e(kqd0Var, 1.0f), 2.0f)), mv10Var5, 24584);
                                                                        mv10Var5.s(false);
                                                                    }
                                                                    mv10Var5.s(true);
                                                                } else {
                                                                    mv10Var5.n0(762589759);
                                                                    mv10Var5.s(false);
                                                                }
                                                            } else {
                                                                rvi0Var3 = rvi0Var5;
                                                                mv10Var5.n0(758260826);
                                                                String strE2 = ewp0.E(mv10Var5, r9mVar.c);
                                                                boolean z32 = (kdd.l(islVar3.C, str26) || hslVar == hsl.b || hslVar == hsl.d) ? false : true;
                                                                nqd0 nqd0VarT = mwq.T(mwq.Q(b.g(b.y(y5aVar2.a(kqd0Var, mj9Var), 0.0f, bbv0.i, 1), 1.0f), nvi0Var5), 16.0f, 0.0f, 2);
                                                                boolean zH12 = mv10Var5.h(function18) | mv10Var5.h(str272) | mv10Var5.h(str26);
                                                                Object objX20 = mv10Var5.X();
                                                                if (zH12 || objX20 == obj8) {
                                                                    objX20 = new w60((Object) function18, (Object) str272, (Object) str26, (byte) 8);
                                                                    mv10Var5.x0(objX20);
                                                                }
                                                                str25 = "CodexRemoteOpenedThreadSurface";
                                                                pu61.d(0, 8, mv10Var5, d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(nqd0VarT), strE2, null, (Function0) objX20, z32);
                                                                z26 = false;
                                                                mv10Var5.s(false);
                                                            }
                                                            function111 = function18;
                                                            aq70Var4 = aq70Var3;
                                                            rvi0Var4 = rvi0Var3;
                                                            r13 = z26;
                                                            if (z25) {
                                                                mv10Var5.n0(763031199);
                                                                mv10Var5.s(r13);
                                                                if (z25) {
                                                                }
                                                                mv10Var5.s(true);
                                                            }
                                                        } else {
                                                            List list9 = x3mVar5 != null ? x3mVar5.n : null;
                                                            if (list9 != null && !list9.isEmpty()) {
                                                            }
                                                            String str2722 = islVar3.b;
                                                            hslVar = islVar3.c;
                                                            i14 = iIntValue2;
                                                            function18 = function152;
                                                            z25 = z202;
                                                            aq70Var3 = aq70Var22;
                                                            y5a y5aVar22 = y5a.a;
                                                            if (r9mVar != null) {
                                                                rvi0Var3 = rvi0Var5;
                                                                str25 = "CodexRemoteOpenedThreadSurface";
                                                                z26 = false;
                                                                if (z25) {
                                                                }
                                                                mv10Var5.n0(759591842);
                                                                ruj rujVar422 = rujVar32;
                                                                List list722 = rujVar422.g;
                                                                Map map422 = rujVar422.a;
                                                                Map map522 = rujVar422.b;
                                                                Map map622 = rujVar422.c;
                                                                Map map722 = rujVar422.d;
                                                                Set set722 = rujVar422.e;
                                                                List list822 = yqmVar3.m1.i;
                                                                pam pamVar222 = pamVar3;
                                                                rskVar2 = pamVar222.a;
                                                                yjk yjkVar22 = pamVar222.c;
                                                                boolean z2822 = islVar3.E;
                                                                List listI22 = k2b0.i(yqmVar3);
                                                                x3m x3mVar622 = islVar3.F;
                                                                if ((x3mVar622 == null ? c2t.b(x3mVar622) : null) == null) {
                                                                }
                                                                if (hslVar != hsl.c) {
                                                                }
                                                                if (z212) {
                                                                    mv10Var5.n0(761852827);
                                                                    mv10Var5.s(false);
                                                                    function19 = null;
                                                                    nqd0 nqd0VarU22 = hmb0.u(b.e(kqd0Var, 1.0f), nvi0Var5);
                                                                    if ((i14 & 14) != 4) {
                                                                    }
                                                                    ts2Var5 = ts2Var42;
                                                                    zJ = z31 | mv10Var5.j(ts2Var5);
                                                                    objX17 = mv10Var5.X();
                                                                    if (zJ) {
                                                                        function110 = function18;
                                                                        rskVar3 = rskVar2;
                                                                        nvi0Var3 = nvi0Var5;
                                                                        rvi0Var4 = rvi0Var3;
                                                                        objX17 = new lj0(rvi0Var4, ts2Var5, rbj0Var22, (byte) 6);
                                                                        mv10Var5.x0(objX17);
                                                                        nqd0 nqd0VarA322 = d.a(kqd0Var, str25).A(ab2.S(nqd0VarU22, (Function1) objX17));
                                                                        int i1522 = xuq.c;
                                                                        int i1622 = tuj.c;
                                                                        mz81.a(x3mVar5, arrayList3, list722, map422, map522, map622, set722, list822, z242, rskVar3, yjkVar22, z2822, listI22, z29, z30, function110, function162, function172, aq70Var3, nvi0Var3, nqd0VarA322, o5kVar22, o0kVar22, map722, vamVar42, null, function19, str232, mv10Var5, 0, 0, 0, 33554432);
                                                                        function111 = function110;
                                                                        aq70Var4 = aq70Var3;
                                                                        r13 = 0;
                                                                        mv10Var5.s(false);
                                                                        if (z25) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        mv10Var5.f0();
                                                    }
                                                    return a011.a;
                                                }
                                            }, mv10Var4), mv10Var4, 113443200, 26);
                                        }
                                    }
                                } else {
                                    mv10Var4.f0();
                                }
                                return a011.a;
                            }
                        };
                        function13 = function1;
                        mv10Var2 = mv10Var3;
                        yyx.c(q2o0VarA, to60.S(-1946665189, true, function2, mv10Var2), mv10Var2, 48);
                        if (((Boolean) a5e0Var4.getValue()).booleanValue() || !z12) {
                            mv10Var2.n0(-2063162137);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-2063896341);
                            r4m r4mVar2 = x3mVar2.q;
                            String str22 = r4mVar2 != null ? r4mVar2.b : null;
                            if (str22 == null) {
                                str22 = "";
                            }
                            String str23 = str22;
                            boolean zH10 = mv10Var2.h(a5e0Var12) | mv10Var2.h(a5e0Var4);
                            Object objX16 = mv10Var2.X();
                            if (zH10 || objX16 == ev00Var3) {
                                objX16 = new f3d(a5e0Var12, a5e0Var4, (byte) 1);
                                mv10Var2.x0(objX16);
                            }
                            Function0 function04 = (Function0) objX16;
                            boolean zH11 = mv10Var2.h(str21) | mv10Var2.h(a5e0Var12) | mv10Var2.h(a5e0Var4) | (i13 == 256);
                            Object objX17 = mv10Var2.X();
                            if (zH11 || objX17 == ev00Var3) {
                                objX17 = new kn0(str21, function13, a5e0Var12, a5e0Var4);
                                mv10Var2.x0(objX17);
                            }
                            z4m.b(0, mv10Var2, str23, function04, (Function1) objX17);
                            mv10Var2.s(false);
                        }
                    } else {
                        if (r30.isVisible()) {
                            if (r30.p(x3mVar2 != null ? x3mVar2.a : null)) {
                            }
                            if (z3) {
                            }
                            if (z3) {
                            }
                            final jpm jpmVarL2 = bz81.l(yqmVar, hpm.b);
                            if (x3mVar2 == null) {
                                str11 = str;
                                map2 = map;
                                zH2 = mv10Var.h((ijm) map2.get(str11)) | mv10Var.h(str11) | mv10Var.h(str9) | mv10Var.h(mflVar);
                                objX2 = mv10Var.X();
                                if (!zH2) {
                                    objX2 = new i1m(str11, str9, (ijm) map2.get(str11), mflVar);
                                    mv10Var.x0(objX2);
                                    final i1m i1mVar2 = (i1m) objX2;
                                    zH3 = mv10Var.h(a5e0Var10) | mv10Var.h(a5e0Var);
                                    objX3 = mv10Var.X();
                                    if (!zH3) {
                                        objX3 = new z72(a5e0Var10, a5e0Var, (byte) 1);
                                        mv10Var.x0(objX3);
                                        final Function0 function022 = (Function0) objX3;
                                        zH4 = mv10Var.h(a5e0Var2);
                                        objX4 = mv10Var.X();
                                        if (!zH4) {
                                            objX4 = new sf8(a5e0Var2, b3);
                                            mv10Var.x0(objX4);
                                            final Function0 function032 = (Function0) objX4;
                                            String str202 = (String) a5e0Var10.getValue();
                                            Boolean boolValueOf2 = Boolean.valueOf(zL);
                                            zI = mv10Var.i(zL) | mv10Var.h(a5e0Var10) | mv10Var.h(str10) | mv10Var.h(a5e0Var);
                                            objX5 = mv10Var.X();
                                            if (zI) {
                                                a5e0Var3 = a5e0Var10;
                                                z7 = zL;
                                                objX5 = new gu(z7, str10, a5e0Var3, a5e0Var, null, (byte) 10);
                                                mv10Var.x0(objX5);
                                                yyx.m(str10, str202, boolValueOf2, (Function2) objX5, mv10Var);
                                                final nvi0 nvi0Var2 = new nvi0(c1s0.I(rvi0Var, true, false, 13), mwq.f(0.0f, 16.0f, 0.0f, 0.0f, 13));
                                                q2o0 q2o0VarA2 = m1a0.a.a(hq5Var);
                                                mv10 mv10Var32 = mv10Var;
                                                ev00 ev00Var32 = ev00Var;
                                                String str212 = str10;
                                                final boolean z152 = z3;
                                                final boolean z162 = z6;
                                                a5e0Var4 = a5e0Var;
                                                final ts2 ts2Var32 = ts2Var;
                                                final ixk ixkVar42 = ixkVar2;
                                                final boolean z172 = z7;
                                                final a5e0 a5e0Var122 = a5e0Var3;
                                                final z3m z3mVar22 = z3mVar;
                                                final a5e0 a5e0Var132 = a5e0Var2;
                                                Function2 function22 = new Function2() { // from class: y9m
                                                    /* JADX WARN: Removed duplicated region for block: B:37:0x0089  */
                                                    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
                                                    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
                                                    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
                                                    @Override // kotlin.jvm.functions.Function2
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                    */
                                                    public final Object invoke(Object obj3, Object obj4) {
                                                        boolean z18;
                                                        Object objX162;
                                                        ev00 ev00Var4;
                                                        final yqm yqmVar2 = yqmVar;
                                                        isl islVar2 = yqmVar2.n1;
                                                        bun bunVar2 = (bun) obj3;
                                                        int iIntValue = ((Integer) obj4).intValue();
                                                        mv10 mv10Var4 = (mv10) bunVar2;
                                                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                            final x3m x3mVar4 = x3mVar2;
                                                            final ArrayList arrayList3 = arrayList2;
                                                            boolean z19 = x3mVar4 == null || (kdd.l(islVar2.C, x3mVar4.a) && arrayList3.isEmpty());
                                                            final pam pamVarR = k3r.r(islVar2);
                                                            rsk rskVar = pamVarR.a;
                                                            if (rskVar == null) {
                                                                rskVar = pamVarR.b;
                                                            }
                                                            String strB = rskVar != null ? rskVar.b() : null;
                                                            if (strB != null) {
                                                                List list6 = yqmVar2.e.t;
                                                                if ((list6 instanceof Collection) && list6.isEmpty()) {
                                                                    z18 = false;
                                                                    final Function3 function322 = function3;
                                                                    final boolean z202 = z152;
                                                                    if (function322 == null) {
                                                                        final ixk ixkVar52 = ixkVar42;
                                                                        if (z202) {
                                                                            final float f22 = (z202 || !ixkVar52.b) ? 0.0f : 134.0f;
                                                                            nqd0 nqd0VarE2 = b.e(nqd0Var, 1.0f);
                                                                            objX162 = mv10Var4.X();
                                                                            ev00Var4 = ly5.c;
                                                                            final rbj0 rbj0Var22 = rbj0Var;
                                                                            if (objX162 == ev00Var4) {
                                                                            }
                                                                            nqd0 nqd0VarA02 = dve.a0(nqd0VarE2, (Function1) objX162);
                                                                            long j2 = r0n.k;
                                                                            jx00 jx00VarD2 = y0a0.d(0, 0, 0, 14);
                                                                            nqd0 nqd0VarA2 = d.a(kqd0.a, "CodexRemoteOpenedThreadSurface").A(nqd0VarA02);
                                                                            final aq70 aq70Var22 = aq70Var;
                                                                            final boolean z212 = z162;
                                                                            final Function1 function152 = function1;
                                                                            final z3m z3mVar32 = z3mVar22;
                                                                            final Function0 function042 = function0;
                                                                            final boolean z222 = z172;
                                                                            final pam pamVar3 = pamVar2;
                                                                            final String str222 = str;
                                                                            final jpm jpmVar2 = jpmVarL2;
                                                                            final i1m i1mVar22 = i1mVar2;
                                                                            final boolean z232 = z12;
                                                                            final Function0 function052 = function022;
                                                                            final Function0 function062 = function032;
                                                                            final vam vamVar42 = vamVar;
                                                                            final a5e0 a5e0Var142 = a5e0Var132;
                                                                            final a5e0 a5e0Var152 = a5e0Var122;
                                                                            final a5e0 a5e0Var162 = a5e0Var4;
                                                                            fin finVarS2 = to60.S(-849002528, true, new Function2() { // from class: bam
                                                                                @Override // kotlin.jvm.functions.Function2
                                                                                public final Object invoke(Object obj5, Object obj6) {
                                                                                    zf51 zf51VarF;
                                                                                    bun bunVar3 = (bun) obj5;
                                                                                    int iIntValue2 = ((Integer) obj6).intValue();
                                                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                        qq70 qq70VarE = jzq0.e(aq70Var22, mv10Var5, 0);
                                                                                        final Function3 function33 = function322;
                                                                                        if (function33 == null && pamVarR.b == null) {
                                                                                            mv10Var5.n0(428466715);
                                                                                            mv10Var5.s(false);
                                                                                            zf51VarF = y0a0.d(0, 0, 0, 14);
                                                                                        } else {
                                                                                            mv10Var5.n0(428351891);
                                                                                            WeakHashMap weakHashMap = hh51.x;
                                                                                            zf51VarF = q8a0.f(i4r0.r(mv10Var5).m, 32, mv10Var5, false);
                                                                                        }
                                                                                        zf51 zf51Var = zf51VarF;
                                                                                        kqd0 kqd0Var = kqd0.a;
                                                                                        nqd0 nqd0VarA22 = d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(b.g(kqd0Var, 1.0f));
                                                                                        final boolean z242 = z212;
                                                                                        final yqm yqmVar3 = yqmVar2;
                                                                                        final Function1 function162 = function152;
                                                                                        final z3m z3mVar4 = z3mVar32;
                                                                                        final Function0 function07 = function042;
                                                                                        final x3m x3mVar5 = x3mVar4;
                                                                                        final boolean z25 = z222;
                                                                                        final pam pamVar22 = pamVar3;
                                                                                        final String str232 = str222;
                                                                                        final jpm jpmVar22 = jpmVar2;
                                                                                        final i1m i1mVar3 = i1mVar22;
                                                                                        final boolean z26 = z232;
                                                                                        final Function0 function08 = function052;
                                                                                        final Function0 function09 = function062;
                                                                                        final vam vamVar5 = vamVar42;
                                                                                        final a5e0 a5e0Var17 = a5e0Var142;
                                                                                        final a5e0 a5e0Var18 = a5e0Var152;
                                                                                        final a5e0 a5e0Var19 = a5e0Var162;
                                                                                        x191.c(qq70VarE, nqd0VarA22, zf51Var, to60.S(1334433582, true, new Function2() { // from class: eam
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
                                                                                            public final Object invoke(Object obj7, Object obj8) {
                                                                                                yqm yqmVar4;
                                                                                                boolean z27;
                                                                                                Function1 function172;
                                                                                                a5e0 a5e0Var20;
                                                                                                x3m x3mVar6;
                                                                                                String str242;
                                                                                                r4m r4mVar22;
                                                                                                bun bunVar4 = (bun) obj7;
                                                                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                                                                ev00 ev00Var5 = ly5.c;
                                                                                                mv10 mv10Var6 = (mv10) bunVar4;
                                                                                                if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                                    kqd0 kqd0Var2 = kqd0.a;
                                                                                                    boolean z28 = z242;
                                                                                                    yqm yqmVar5 = yqmVar3;
                                                                                                    Function1 function18 = function162;
                                                                                                    if (z28) {
                                                                                                        mv10Var6.n0(-106336332);
                                                                                                    } else {
                                                                                                        mv10Var6.n0(-1804547878);
                                                                                                        d391.c(yqmVar5, function18, d.a(kqd0Var2, "CodexRemoteOpenedThreadSurface").A(b.g(kqd0Var2, 1.0f)), mv10Var6, 384);
                                                                                                    }
                                                                                                    mv10Var6.s(false);
                                                                                                    n4m.a(z3mVar4, function07, d.a(kqd0Var2, "CodexRemoteOpenedThreadSurface").A(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), mv10Var6, 0);
                                                                                                    x3m x3mVar7 = x3mVar5;
                                                                                                    a5e0 a5e0Var21 = a5e0Var17;
                                                                                                    r4m r4mVar3 = null;
                                                                                                    if (x3mVar7 != null && (r4mVar22 = x3mVar7.q) != null && ((Boolean) a5e0Var21.getValue()).booleanValue()) {
                                                                                                        r4mVar3 = r4mVar22;
                                                                                                    }
                                                                                                    boolean z29 = z25;
                                                                                                    if (r4mVar3 == null) {
                                                                                                        mv10Var6.n0(-105883330);
                                                                                                        mv10Var6.s(false);
                                                                                                        x3mVar6 = x3mVar7;
                                                                                                        yqmVar4 = yqmVar5;
                                                                                                        function172 = function18;
                                                                                                        str242 = "CodexRemoteOpenedThreadSurface";
                                                                                                        a5e0Var20 = a5e0Var21;
                                                                                                        z27 = z29;
                                                                                                    } else {
                                                                                                        mv10Var6.n0(-105883329);
                                                                                                        yqmVar4 = yqmVar5;
                                                                                                        boolean z30 = !z29;
                                                                                                        a5e0 a5e0Var22 = a5e0Var18;
                                                                                                        boolean zH102 = mv10Var6.h(a5e0Var22);
                                                                                                        a5e0 a5e0Var23 = a5e0Var19;
                                                                                                        boolean zH112 = zH102 | mv10Var6.h(a5e0Var23);
                                                                                                        Object objX172 = mv10Var6.X();
                                                                                                        if (zH112 || objX172 == ev00Var5) {
                                                                                                            objX172 = new fam(a5e0Var22, a5e0Var23, (byte) 0);
                                                                                                            mv10Var6.x0(objX172);
                                                                                                        }
                                                                                                        Function0 function010 = (Function0) objX172;
                                                                                                        boolean zH12 = mv10Var6.h(a5e0Var21) | mv10Var6.h(function18);
                                                                                                        Object objX18 = mv10Var6.X();
                                                                                                        if (zH12 || objX18 == ev00Var5) {
                                                                                                            objX18 = new h6c((byte) 1, a5e0Var21, function18);
                                                                                                            mv10Var6.x0(objX18);
                                                                                                        }
                                                                                                        Function0 function011 = (Function0) objX18;
                                                                                                        boolean zH13 = mv10Var6.h(function18);
                                                                                                        Object objX19 = mv10Var6.X();
                                                                                                        if (zH13 || objX19 == ev00Var5) {
                                                                                                            objX19 = new fn7(function18, (byte) 7);
                                                                                                            mv10Var6.x0(objX19);
                                                                                                        }
                                                                                                        z27 = z29;
                                                                                                        function172 = function18;
                                                                                                        a5e0Var20 = a5e0Var21;
                                                                                                        x3mVar6 = x3mVar7;
                                                                                                        str242 = "CodexRemoteOpenedThreadSurface";
                                                                                                        z4m.c(r4mVar3, z30, function010, function011, (Function1) objX19, mwq.V(b.g(kqd0Var2, 1.0f), 16.0f, 4.0f, 16.0f, 0.0f, 8), mv10Var6, 0);
                                                                                                        mv10Var6.s(false);
                                                                                                    }
                                                                                                    if (z27) {
                                                                                                        mv10Var6.n0(-104603866);
                                                                                                        a63 a63Var = a63.r;
                                                                                                        boolean zH14 = mv10Var6.h(function172);
                                                                                                        Object objX20 = mv10Var6.X();
                                                                                                        if (zH14 || objX20 == ev00Var5) {
                                                                                                            objX20 = new cc0(function172, (byte) 12);
                                                                                                            mv10Var6.x0(objX20);
                                                                                                        }
                                                                                                        a63Var.e(384, mv10Var6, d.a(kqd0Var2, str242).A(mwq.T(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 2)), (Function0) objX20);
                                                                                                        mv10Var6.s(false);
                                                                                                    } else {
                                                                                                        mv10Var6.n0(-104313644);
                                                                                                        mv10Var6.s(false);
                                                                                                    }
                                                                                                    gak.a(yqmVar4, pamVar22, str232, x3mVar6, jpmVar22, i1mVar3, z26, ((Boolean) a5e0Var20.getValue()).booleanValue(), function172, function08, function09, vamVar5, function33, mv10Var6, 0);
                                                                                                } else {
                                                                                                    mv10Var6.f0();
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        }, mv10Var5), mv10Var5, 3120, 0);
                                                                                    } else {
                                                                                        mv10Var5.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, mv10Var4);
                                                                            final rvi0 rvi0Var22 = rvi0Var;
                                                                            final nvi0 nvi0Var22 = nvi0Var2;
                                                                            final ruj rujVar32 = rujVar;
                                                                            final ts2 ts2Var42 = ts2Var32;
                                                                            final Function1 function162 = function12;
                                                                            final Function1 function172 = function14;
                                                                            final o5k o5kVar22 = r24;
                                                                            final o0k o0kVar22 = o0kVar;
                                                                            final String str232 = str2;
                                                                            final String str242 = str8;
                                                                            final boolean z242 = z19;
                                                                            xcq0.b(nqd0VarA2, null, finVarS2, null, null, j2, jx00VarD2, false, to60.S(-88508247, true, new Function3() { // from class: cam
                                                                                /* JADX WARN: Multi-variable type inference failed */
                                                                                /* JADX WARN: Removed duplicated region for block: B:107:0x0346  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:33:0x00e6  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:51:0x0183  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:58:0x01cc  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:59:0x01d1  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:61:0x01d5  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:62:0x01d8  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:65:0x01de  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:66:0x01e1  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:80:0x0218  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:83:0x0232  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:84:0x0234  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:90:0x0251  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:93:0x02b7 A[ADDED_TO_REGION] */
                                                                                /* JADX WARN: Removed duplicated region for block: B:95:0x02e4  */
                                                                                /* JADX WARN: Removed duplicated region for block: B:97:0x02ef  */
                                                                                /* JADX WARN: Type inference failed for: r13v20 */
                                                                                /* JADX WARN: Type inference failed for: r13v7 */
                                                                                /* JADX WARN: Type inference failed for: r13v8, types: [boolean, int] */
                                                                                @Override // kotlin.jvm.functions.Function3
                                                                                /*
                                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                                */
                                                                                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                                    hsl hslVar;
                                                                                    int i14;
                                                                                    Function1 function18;
                                                                                    boolean z25;
                                                                                    aq70 aq70Var3;
                                                                                    rvi0 rvi0Var3;
                                                                                    String str25;
                                                                                    boolean z26;
                                                                                    rsk rskVar2;
                                                                                    Function1 function19;
                                                                                    ts2 ts2Var5;
                                                                                    boolean zJ;
                                                                                    Object objX172;
                                                                                    Function1 function110;
                                                                                    rsk rskVar3;
                                                                                    nvi0 nvi0Var3;
                                                                                    rvi0 rvi0Var4;
                                                                                    Function1 function111;
                                                                                    aq70 aq70Var4;
                                                                                    ?? r13;
                                                                                    kml kmlVar;
                                                                                    yqm yqmVar3 = yqmVar2;
                                                                                    isl islVar3 = yqmVar3.n1;
                                                                                    boolean z27 = ixkVar52.b;
                                                                                    rvi0 rvi0Var5 = (rvi0) obj5;
                                                                                    bun bunVar3 = (bun) obj6;
                                                                                    int iIntValue2 = ((Integer) obj7).intValue();
                                                                                    mj9 mj9Var = di1.c;
                                                                                    Object obj8 = ly5.c;
                                                                                    if ((iIntValue2 & 6) == 0) {
                                                                                        iIntValue2 |= ((mv10) bunVar3).h(rvi0Var5) ? 4 : 2;
                                                                                    }
                                                                                    mv10 mv10Var5 = (mv10) bunVar3;
                                                                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                                        nvi0 nvi0Var4 = new nvi0(rvi0Var5, mwq.f(0.0f, 0.0f, 0.0f, f22, 7));
                                                                                        rvi0 rvi0Var6 = rvi0Var22;
                                                                                        nvi0 nvi0Var5 = new nvi0(nvi0Var22, new zz01(nvi0Var4, c1s0.I(rvi0Var6, false, true, 7)));
                                                                                        kqd0 kqd0Var = kqd0.a;
                                                                                        nqd0 nqd0VarA22 = d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(b.e(kqd0Var, 1.0f));
                                                                                        eob0 eob0VarC = i5a.c(di1.b, false);
                                                                                        int iHashCode = Long.hashCode(mv10Var5.T);
                                                                                        nok0 nok0VarN = mv10Var5.n();
                                                                                        nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA22);
                                                                                        mtn.M.getClass();
                                                                                        if (mv10Var5.a == null) {
                                                                                            nq60.v();
                                                                                            throw null;
                                                                                        }
                                                                                        mv10Var5.r0();
                                                                                        if (mv10Var5.S) {
                                                                                            mv10Var5.m(LayoutNode.t1);
                                                                                        } else {
                                                                                            mv10Var5.A0();
                                                                                        }
                                                                                        vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                                                                                        vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                                                                        vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                                                                        vpq0.k(mv10Var5);
                                                                                        vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                                                                        r9m r9mVar = islVar3.D;
                                                                                        String str26 = str222;
                                                                                        x3m x3mVar5 = x3mVar4;
                                                                                        if (r9mVar == null || !kdd.l(r9mVar.a, str26)) {
                                                                                            r9mVar = null;
                                                                                            String str2722 = islVar3.b;
                                                                                            hslVar = islVar3.c;
                                                                                            i14 = iIntValue2;
                                                                                            function18 = function152;
                                                                                            z25 = z202;
                                                                                            aq70Var3 = aq70Var22;
                                                                                            y5a y5aVar22 = y5a.a;
                                                                                            if (r9mVar != null || str2722 == null) {
                                                                                                rvi0Var3 = rvi0Var5;
                                                                                                str25 = "CodexRemoteOpenedThreadSurface";
                                                                                                z26 = false;
                                                                                                if (z25 || z27) {
                                                                                                    mv10Var5.n0(759591842);
                                                                                                    ruj rujVar422 = rujVar32;
                                                                                                    List list722 = rujVar422.g;
                                                                                                    Map map422 = rujVar422.a;
                                                                                                    Map map522 = rujVar422.b;
                                                                                                    Map map622 = rujVar422.c;
                                                                                                    Map map722 = rujVar422.d;
                                                                                                    Set set722 = rujVar422.e;
                                                                                                    List list822 = yqmVar3.m1.i;
                                                                                                    pam pamVar222 = pamVar3;
                                                                                                    rskVar2 = pamVar222.a;
                                                                                                    yjk yjkVar22 = pamVar222.c;
                                                                                                    boolean z2822 = islVar3.E;
                                                                                                    List listI22 = k2b0.i(yqmVar3);
                                                                                                    x3m x3mVar622 = islVar3.F;
                                                                                                    boolean z29 = (x3mVar622 == null ? c2t.b(x3mVar622) : null) == null;
                                                                                                    boolean z30 = hslVar != hsl.c;
                                                                                                    if (!z212 || z25 || (kmlVar = islVar3.g) == null || !kmlVar.e) {
                                                                                                        mv10Var5.n0(761852827);
                                                                                                        mv10Var5.s(false);
                                                                                                        function19 = null;
                                                                                                    } else {
                                                                                                        mv10Var5.n0(761711188);
                                                                                                        boolean zH102 = mv10Var5.h(function18);
                                                                                                        Object objX18 = mv10Var5.X();
                                                                                                        if (zH102 || objX18 == obj8) {
                                                                                                            objX18 = new wz(function18, (byte) 5);
                                                                                                            mv10Var5.x0(objX18);
                                                                                                        }
                                                                                                        mv10Var5.s(false);
                                                                                                        function19 = (Function1) objX18;
                                                                                                    }
                                                                                                    nqd0 nqd0VarU22 = hmb0.u(b.e(kqd0Var, 1.0f), nvi0Var5);
                                                                                                    boolean z31 = (i14 & 14) != 4;
                                                                                                    ts2Var5 = ts2Var42;
                                                                                                    zJ = z31 | mv10Var5.j(ts2Var5);
                                                                                                    objX172 = mv10Var5.X();
                                                                                                    if (!zJ || objX172 == obj8) {
                                                                                                        function110 = function18;
                                                                                                        rskVar3 = rskVar2;
                                                                                                        nvi0Var3 = nvi0Var5;
                                                                                                        rvi0Var4 = rvi0Var3;
                                                                                                        objX172 = new lj0(rvi0Var4, ts2Var5, rbj0Var22, (byte) 6);
                                                                                                        mv10Var5.x0(objX172);
                                                                                                    } else {
                                                                                                        function110 = function18;
                                                                                                        rskVar3 = rskVar2;
                                                                                                        nvi0Var3 = nvi0Var5;
                                                                                                        rvi0Var4 = rvi0Var3;
                                                                                                    }
                                                                                                    nqd0 nqd0VarA322 = d.a(kqd0Var, str25).A(ab2.S(nqd0VarU22, (Function1) objX172));
                                                                                                    int i1522 = xuq.c;
                                                                                                    int i1622 = tuj.c;
                                                                                                    mz81.a(x3mVar5, arrayList3, list722, map422, map522, map622, set722, list822, z242, rskVar3, yjkVar22, z2822, listI22, z29, z30, function110, function162, function172, aq70Var3, nvi0Var3, nqd0VarA322, o5kVar22, o0kVar22, map722, vamVar42, null, function19, str232, mv10Var5, 0, 0, 0, 33554432);
                                                                                                    function111 = function110;
                                                                                                    aq70Var4 = aq70Var3;
                                                                                                    r13 = 0;
                                                                                                    mv10Var5.s(false);
                                                                                                    if (z25 && z27) {
                                                                                                        mv10Var5.n0(762693888);
                                                                                                        x191.d(jzq0.e(aq70Var4, mv10Var5, r13), d.a(kqd0Var, str25).A(iv81.m(b.g(y5aVar22.a(kqd0Var, mj9Var), 1.0f), 1.0f)), oz71.a, mv10Var5, 384);
                                                                                                        mv10Var5.s(r13);
                                                                                                    } else {
                                                                                                        mv10Var5.n0(763031199);
                                                                                                        mv10Var5.s(r13);
                                                                                                    }
                                                                                                    if (z25) {
                                                                                                        mv10Var5.n0(763512319);
                                                                                                        mv10Var5.s(false);
                                                                                                    } else {
                                                                                                        mv10Var5.n0(763089479);
                                                                                                        gd1 gd1Var2 = yqmVar3.e;
                                                                                                        String str28 = str242;
                                                                                                        if (str28 == null) {
                                                                                                            ll.f("Required value was null.");
                                                                                                            return null;
                                                                                                        }
                                                                                                        nvi0 nvi0Var6 = new nvi0(rvi0Var6, rvi0Var4);
                                                                                                        boolean zH112 = mv10Var5.h(function111);
                                                                                                        Object objX19 = mv10Var5.X();
                                                                                                        if (zH112 || objX19 == obj8) {
                                                                                                            objX19 = new wq2(function111, (byte) 4);
                                                                                                            mv10Var5.x0(objX19);
                                                                                                        }
                                                                                                        bv61.c(gd1Var2, str28, nvi0Var6, (Function1) objX19, d.a(kqd0Var, str25).A(iv81.m(b.e(kqd0Var, 1.0f), 2.0f)), mv10Var5, 24584);
                                                                                                        mv10Var5.s(false);
                                                                                                    }
                                                                                                    mv10Var5.s(true);
                                                                                                } else {
                                                                                                    mv10Var5.n0(762589759);
                                                                                                    mv10Var5.s(false);
                                                                                                }
                                                                                            } else {
                                                                                                rvi0Var3 = rvi0Var5;
                                                                                                mv10Var5.n0(758260826);
                                                                                                String strE2 = ewp0.E(mv10Var5, r9mVar.c);
                                                                                                boolean z32 = (kdd.l(islVar3.C, str26) || hslVar == hsl.b || hslVar == hsl.d) ? false : true;
                                                                                                nqd0 nqd0VarT = mwq.T(mwq.Q(b.g(b.y(y5aVar22.a(kqd0Var, mj9Var), 0.0f, bbv0.i, 1), 1.0f), nvi0Var5), 16.0f, 0.0f, 2);
                                                                                                boolean zH12 = mv10Var5.h(function18) | mv10Var5.h(str2722) | mv10Var5.h(str26);
                                                                                                Object objX20 = mv10Var5.X();
                                                                                                if (zH12 || objX20 == obj8) {
                                                                                                    objX20 = new w60((Object) function18, (Object) str2722, (Object) str26, (byte) 8);
                                                                                                    mv10Var5.x0(objX20);
                                                                                                }
                                                                                                str25 = "CodexRemoteOpenedThreadSurface";
                                                                                                pu61.d(0, 8, mv10Var5, d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(nqd0VarT), strE2, null, (Function0) objX20, z32);
                                                                                                z26 = false;
                                                                                                mv10Var5.s(false);
                                                                                            }
                                                                                            function111 = function18;
                                                                                            aq70Var4 = aq70Var3;
                                                                                            rvi0Var4 = rvi0Var3;
                                                                                            r13 = z26;
                                                                                            if (z25) {
                                                                                                mv10Var5.n0(763031199);
                                                                                                mv10Var5.s(r13);
                                                                                                if (z25) {
                                                                                                }
                                                                                                mv10Var5.s(true);
                                                                                            }
                                                                                        } else {
                                                                                            List list9 = x3mVar5 != null ? x3mVar5.n : null;
                                                                                            if (list9 != null && !list9.isEmpty()) {
                                                                                            }
                                                                                            String str27222 = islVar3.b;
                                                                                            hslVar = islVar3.c;
                                                                                            i14 = iIntValue2;
                                                                                            function18 = function152;
                                                                                            z25 = z202;
                                                                                            aq70Var3 = aq70Var22;
                                                                                            y5a y5aVar222 = y5a.a;
                                                                                            if (r9mVar != null) {
                                                                                                rvi0Var3 = rvi0Var5;
                                                                                                str25 = "CodexRemoteOpenedThreadSurface";
                                                                                                z26 = false;
                                                                                                if (z25) {
                                                                                                }
                                                                                                mv10Var5.n0(759591842);
                                                                                                ruj rujVar4222 = rujVar32;
                                                                                                List list7222 = rujVar4222.g;
                                                                                                Map map4222 = rujVar4222.a;
                                                                                                Map map5222 = rujVar4222.b;
                                                                                                Map map6222 = rujVar4222.c;
                                                                                                Map map7222 = rujVar4222.d;
                                                                                                Set set7222 = rujVar4222.e;
                                                                                                List list8222 = yqmVar3.m1.i;
                                                                                                pam pamVar2222 = pamVar3;
                                                                                                rskVar2 = pamVar2222.a;
                                                                                                yjk yjkVar222 = pamVar2222.c;
                                                                                                boolean z28222 = islVar3.E;
                                                                                                List listI222 = k2b0.i(yqmVar3);
                                                                                                x3m x3mVar6222 = islVar3.F;
                                                                                                if ((x3mVar6222 == null ? c2t.b(x3mVar6222) : null) == null) {
                                                                                                }
                                                                                                if (hslVar != hsl.c) {
                                                                                                }
                                                                                                if (z212) {
                                                                                                    mv10Var5.n0(761852827);
                                                                                                    mv10Var5.s(false);
                                                                                                    function19 = null;
                                                                                                    nqd0 nqd0VarU222 = hmb0.u(b.e(kqd0Var, 1.0f), nvi0Var5);
                                                                                                    if ((i14 & 14) != 4) {
                                                                                                    }
                                                                                                    ts2Var5 = ts2Var42;
                                                                                                    zJ = z31 | mv10Var5.j(ts2Var5);
                                                                                                    objX172 = mv10Var5.X();
                                                                                                    if (zJ) {
                                                                                                        function110 = function18;
                                                                                                        rskVar3 = rskVar2;
                                                                                                        nvi0Var3 = nvi0Var5;
                                                                                                        rvi0Var4 = rvi0Var3;
                                                                                                        objX172 = new lj0(rvi0Var4, ts2Var5, rbj0Var22, (byte) 6);
                                                                                                        mv10Var5.x0(objX172);
                                                                                                        nqd0 nqd0VarA3222 = d.a(kqd0Var, str25).A(ab2.S(nqd0VarU222, (Function1) objX172));
                                                                                                        int i15222 = xuq.c;
                                                                                                        int i16222 = tuj.c;
                                                                                                        mz81.a(x3mVar5, arrayList3, list7222, map4222, map5222, map6222, set7222, list8222, z242, rskVar3, yjkVar222, z28222, listI222, z29, z30, function110, function162, function172, aq70Var3, nvi0Var3, nqd0VarA3222, o5kVar22, o0kVar22, map7222, vamVar42, null, function19, str232, mv10Var5, 0, 0, 0, 33554432);
                                                                                                        function111 = function110;
                                                                                                        aq70Var4 = aq70Var3;
                                                                                                        r13 = 0;
                                                                                                        mv10Var5.s(false);
                                                                                                        if (z25) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        mv10Var5.f0();
                                                                                    }
                                                                                    return a011.a;
                                                                                }
                                                                            }, mv10Var4), mv10Var4, 113443200, 26);
                                                                        }
                                                                    }
                                                                } else {
                                                                    Iterator it2 = list6.iterator();
                                                                    while (it2.hasNext()) {
                                                                        if (kdd.l(((dwm) it2.next()).c.b(), strB)) {
                                                                            z18 = true;
                                                                            break;
                                                                        }
                                                                    }
                                                                    z18 = false;
                                                                    final Function3 function3222 = function3;
                                                                    final boolean z2022 = z152;
                                                                    pam pamVar2 = (function3222 == null || (z2022 && z18)) ? new pam(null, null, null) : pamVarR;
                                                                    final ixk ixkVar522 = ixkVar42;
                                                                    final float f222 = (z2022 || !ixkVar522.b) ? 0.0f : 134.0f;
                                                                    nqd0 nqd0VarE22 = b.e(nqd0Var, 1.0f);
                                                                    objX162 = mv10Var4.X();
                                                                    ev00Var4 = ly5.c;
                                                                    final rbj0 rbj0Var222 = rbj0Var;
                                                                    if (objX162 == ev00Var4) {
                                                                        objX162 = new kv0(rbj0Var222, (byte) 3);
                                                                        mv10Var4.x0(objX162);
                                                                    }
                                                                    nqd0 nqd0VarA022 = dve.a0(nqd0VarE22, (Function1) objX162);
                                                                    long j22 = r0n.k;
                                                                    jx00 jx00VarD22 = y0a0.d(0, 0, 0, 14);
                                                                    nqd0 nqd0VarA22 = d.a(kqd0.a, "CodexRemoteOpenedThreadSurface").A(nqd0VarA022);
                                                                    final aq70 aq70Var222 = aq70Var;
                                                                    final boolean z2122 = z162;
                                                                    final Function1 function1522 = function1;
                                                                    final z3m z3mVar322 = z3mVar22;
                                                                    final Function0 function0422 = function0;
                                                                    final boolean z2222 = z172;
                                                                    final pam pamVar32 = pamVar2;
                                                                    final String str2222 = str;
                                                                    final jpm jpmVar22 = jpmVarL2;
                                                                    final i1m i1mVar222 = i1mVar2;
                                                                    final boolean z2322 = z12;
                                                                    final Function0 function0522 = function022;
                                                                    final Function0 function0622 = function032;
                                                                    final vam vamVar422 = vamVar;
                                                                    final a5e0 a5e0Var1422 = a5e0Var132;
                                                                    final a5e0 a5e0Var1522 = a5e0Var122;
                                                                    final a5e0 a5e0Var1622 = a5e0Var4;
                                                                    fin finVarS22 = to60.S(-849002528, true, new Function2() { // from class: bam
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj5, Object obj6) {
                                                                            zf51 zf51VarF;
                                                                            bun bunVar3 = (bun) obj5;
                                                                            int iIntValue2 = ((Integer) obj6).intValue();
                                                                            mv10 mv10Var5 = (mv10) bunVar3;
                                                                            if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                qq70 qq70VarE = jzq0.e(aq70Var222, mv10Var5, 0);
                                                                                final Function3 function33 = function3222;
                                                                                if (function33 == null && pamVarR.b == null) {
                                                                                    mv10Var5.n0(428466715);
                                                                                    mv10Var5.s(false);
                                                                                    zf51VarF = y0a0.d(0, 0, 0, 14);
                                                                                } else {
                                                                                    mv10Var5.n0(428351891);
                                                                                    WeakHashMap weakHashMap = hh51.x;
                                                                                    zf51VarF = q8a0.f(i4r0.r(mv10Var5).m, 32, mv10Var5, false);
                                                                                }
                                                                                zf51 zf51Var = zf51VarF;
                                                                                kqd0 kqd0Var = kqd0.a;
                                                                                nqd0 nqd0VarA222 = d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(b.g(kqd0Var, 1.0f));
                                                                                final boolean z2422 = z2122;
                                                                                final yqm yqmVar3 = yqmVar2;
                                                                                final Function1 function1622 = function1522;
                                                                                final z3m z3mVar4 = z3mVar322;
                                                                                final Function0 function07 = function0422;
                                                                                final x3m x3mVar5 = x3mVar4;
                                                                                final boolean z25 = z2222;
                                                                                final pam pamVar22 = pamVar32;
                                                                                final String str2322 = str2222;
                                                                                final jpm jpmVar222 = jpmVar22;
                                                                                final i1m i1mVar3 = i1mVar222;
                                                                                final boolean z26 = z2322;
                                                                                final Function0 function08 = function0522;
                                                                                final Function0 function09 = function0622;
                                                                                final vam vamVar5 = vamVar422;
                                                                                final a5e0 a5e0Var17 = a5e0Var1422;
                                                                                final a5e0 a5e0Var18 = a5e0Var1522;
                                                                                final a5e0 a5e0Var19 = a5e0Var1622;
                                                                                x191.c(qq70VarE, nqd0VarA222, zf51Var, to60.S(1334433582, true, new Function2() { // from class: eam
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
                                                                                    public final Object invoke(Object obj7, Object obj8) {
                                                                                        yqm yqmVar4;
                                                                                        boolean z27;
                                                                                        Function1 function1722;
                                                                                        a5e0 a5e0Var20;
                                                                                        x3m x3mVar6;
                                                                                        String str2422;
                                                                                        r4m r4mVar22;
                                                                                        bun bunVar4 = (bun) obj7;
                                                                                        int iIntValue3 = ((Integer) obj8).intValue();
                                                                                        ev00 ev00Var5 = ly5.c;
                                                                                        mv10 mv10Var6 = (mv10) bunVar4;
                                                                                        if (mv10Var6.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                                            kqd0 kqd0Var2 = kqd0.a;
                                                                                            boolean z28 = z2422;
                                                                                            yqm yqmVar5 = yqmVar3;
                                                                                            Function1 function18 = function1622;
                                                                                            if (z28) {
                                                                                                mv10Var6.n0(-106336332);
                                                                                            } else {
                                                                                                mv10Var6.n0(-1804547878);
                                                                                                d391.c(yqmVar5, function18, d.a(kqd0Var2, "CodexRemoteOpenedThreadSurface").A(b.g(kqd0Var2, 1.0f)), mv10Var6, 384);
                                                                                            }
                                                                                            mv10Var6.s(false);
                                                                                            n4m.a(z3mVar4, function07, d.a(kqd0Var2, "CodexRemoteOpenedThreadSurface").A(mwq.V(b.g(kqd0Var2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13)), mv10Var6, 0);
                                                                                            x3m x3mVar7 = x3mVar5;
                                                                                            a5e0 a5e0Var21 = a5e0Var17;
                                                                                            r4m r4mVar3 = null;
                                                                                            if (x3mVar7 != null && (r4mVar22 = x3mVar7.q) != null && ((Boolean) a5e0Var21.getValue()).booleanValue()) {
                                                                                                r4mVar3 = r4mVar22;
                                                                                            }
                                                                                            boolean z29 = z25;
                                                                                            if (r4mVar3 == null) {
                                                                                                mv10Var6.n0(-105883330);
                                                                                                mv10Var6.s(false);
                                                                                                x3mVar6 = x3mVar7;
                                                                                                yqmVar4 = yqmVar5;
                                                                                                function1722 = function18;
                                                                                                str2422 = "CodexRemoteOpenedThreadSurface";
                                                                                                a5e0Var20 = a5e0Var21;
                                                                                                z27 = z29;
                                                                                            } else {
                                                                                                mv10Var6.n0(-105883329);
                                                                                                yqmVar4 = yqmVar5;
                                                                                                boolean z30 = !z29;
                                                                                                a5e0 a5e0Var22 = a5e0Var18;
                                                                                                boolean zH102 = mv10Var6.h(a5e0Var22);
                                                                                                a5e0 a5e0Var23 = a5e0Var19;
                                                                                                boolean zH112 = zH102 | mv10Var6.h(a5e0Var23);
                                                                                                Object objX172 = mv10Var6.X();
                                                                                                if (zH112 || objX172 == ev00Var5) {
                                                                                                    objX172 = new fam(a5e0Var22, a5e0Var23, (byte) 0);
                                                                                                    mv10Var6.x0(objX172);
                                                                                                }
                                                                                                Function0 function010 = (Function0) objX172;
                                                                                                boolean zH12 = mv10Var6.h(a5e0Var21) | mv10Var6.h(function18);
                                                                                                Object objX18 = mv10Var6.X();
                                                                                                if (zH12 || objX18 == ev00Var5) {
                                                                                                    objX18 = new h6c((byte) 1, a5e0Var21, function18);
                                                                                                    mv10Var6.x0(objX18);
                                                                                                }
                                                                                                Function0 function011 = (Function0) objX18;
                                                                                                boolean zH13 = mv10Var6.h(function18);
                                                                                                Object objX19 = mv10Var6.X();
                                                                                                if (zH13 || objX19 == ev00Var5) {
                                                                                                    objX19 = new fn7(function18, (byte) 7);
                                                                                                    mv10Var6.x0(objX19);
                                                                                                }
                                                                                                z27 = z29;
                                                                                                function1722 = function18;
                                                                                                a5e0Var20 = a5e0Var21;
                                                                                                x3mVar6 = x3mVar7;
                                                                                                str2422 = "CodexRemoteOpenedThreadSurface";
                                                                                                z4m.c(r4mVar3, z30, function010, function011, (Function1) objX19, mwq.V(b.g(kqd0Var2, 1.0f), 16.0f, 4.0f, 16.0f, 0.0f, 8), mv10Var6, 0);
                                                                                                mv10Var6.s(false);
                                                                                            }
                                                                                            if (z27) {
                                                                                                mv10Var6.n0(-104603866);
                                                                                                a63 a63Var = a63.r;
                                                                                                boolean zH14 = mv10Var6.h(function1722);
                                                                                                Object objX20 = mv10Var6.X();
                                                                                                if (zH14 || objX20 == ev00Var5) {
                                                                                                    objX20 = new cc0(function1722, (byte) 12);
                                                                                                    mv10Var6.x0(objX20);
                                                                                                }
                                                                                                a63Var.e(384, mv10Var6, d.a(kqd0Var2, str2422).A(mwq.T(b.g(kqd0Var2, 1.0f), 16.0f, 0.0f, 2)), (Function0) objX20);
                                                                                                mv10Var6.s(false);
                                                                                            } else {
                                                                                                mv10Var6.n0(-104313644);
                                                                                                mv10Var6.s(false);
                                                                                            }
                                                                                            gak.a(yqmVar4, pamVar22, str2322, x3mVar6, jpmVar222, i1mVar3, z26, ((Boolean) a5e0Var20.getValue()).booleanValue(), function1722, function08, function09, vamVar5, function33, mv10Var6, 0);
                                                                                        } else {
                                                                                            mv10Var6.f0();
                                                                                        }
                                                                                        return a011.a;
                                                                                    }
                                                                                }, mv10Var5), mv10Var5, 3120, 0);
                                                                            } else {
                                                                                mv10Var5.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var4);
                                                                    final rvi0 rvi0Var222 = rvi0Var;
                                                                    final nvi0 nvi0Var222 = nvi0Var2;
                                                                    final ruj rujVar322 = rujVar;
                                                                    final ts2 ts2Var422 = ts2Var32;
                                                                    final Function1 function1622 = function12;
                                                                    final Function1 function1722 = function14;
                                                                    final o5k o5kVar222 = r24;
                                                                    final o0k o0kVar222 = o0kVar;
                                                                    final String str2322 = str2;
                                                                    final String str2422 = str8;
                                                                    final boolean z2422 = z19;
                                                                    xcq0.b(nqd0VarA22, null, finVarS22, null, null, j22, jx00VarD22, false, to60.S(-88508247, true, new Function3() { // from class: cam
                                                                        /* JADX WARN: Multi-variable type inference failed */
                                                                        /* JADX WARN: Removed duplicated region for block: B:107:0x0346  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:33:0x00e6  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:51:0x0183  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:58:0x01cc  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:59:0x01d1  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:61:0x01d5  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:62:0x01d8  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:65:0x01de  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:66:0x01e1  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:80:0x0218  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:83:0x0232  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:84:0x0234  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:90:0x0251  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:93:0x02b7 A[ADDED_TO_REGION] */
                                                                        /* JADX WARN: Removed duplicated region for block: B:95:0x02e4  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:97:0x02ef  */
                                                                        /* JADX WARN: Type inference failed for: r13v20 */
                                                                        /* JADX WARN: Type inference failed for: r13v7 */
                                                                        /* JADX WARN: Type inference failed for: r13v8, types: [boolean, int] */
                                                                        @Override // kotlin.jvm.functions.Function3
                                                                        /*
                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                        */
                                                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                                            hsl hslVar;
                                                                            int i14;
                                                                            Function1 function18;
                                                                            boolean z25;
                                                                            aq70 aq70Var3;
                                                                            rvi0 rvi0Var3;
                                                                            String str25;
                                                                            boolean z26;
                                                                            rsk rskVar2;
                                                                            Function1 function19;
                                                                            ts2 ts2Var5;
                                                                            boolean zJ;
                                                                            Object objX172;
                                                                            Function1 function110;
                                                                            rsk rskVar3;
                                                                            nvi0 nvi0Var3;
                                                                            rvi0 rvi0Var4;
                                                                            Function1 function111;
                                                                            aq70 aq70Var4;
                                                                            ?? r13;
                                                                            kml kmlVar;
                                                                            yqm yqmVar3 = yqmVar2;
                                                                            isl islVar3 = yqmVar3.n1;
                                                                            boolean z27 = ixkVar522.b;
                                                                            rvi0 rvi0Var5 = (rvi0) obj5;
                                                                            bun bunVar3 = (bun) obj6;
                                                                            int iIntValue2 = ((Integer) obj7).intValue();
                                                                            mj9 mj9Var = di1.c;
                                                                            Object obj8 = ly5.c;
                                                                            if ((iIntValue2 & 6) == 0) {
                                                                                iIntValue2 |= ((mv10) bunVar3).h(rvi0Var5) ? 4 : 2;
                                                                            }
                                                                            mv10 mv10Var5 = (mv10) bunVar3;
                                                                            if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                                                                nvi0 nvi0Var4 = new nvi0(rvi0Var5, mwq.f(0.0f, 0.0f, 0.0f, f222, 7));
                                                                                rvi0 rvi0Var6 = rvi0Var222;
                                                                                nvi0 nvi0Var5 = new nvi0(nvi0Var222, new zz01(nvi0Var4, c1s0.I(rvi0Var6, false, true, 7)));
                                                                                kqd0 kqd0Var = kqd0.a;
                                                                                nqd0 nqd0VarA222 = d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(b.e(kqd0Var, 1.0f));
                                                                                eob0 eob0VarC = i5a.c(di1.b, false);
                                                                                int iHashCode = Long.hashCode(mv10Var5.T);
                                                                                nok0 nok0VarN = mv10Var5.n();
                                                                                nqd0 nqd0VarK = ixd0.K(mv10Var5, nqd0VarA222);
                                                                                mtn.M.getClass();
                                                                                if (mv10Var5.a == null) {
                                                                                    nq60.v();
                                                                                    throw null;
                                                                                }
                                                                                mv10Var5.r0();
                                                                                if (mv10Var5.S) {
                                                                                    mv10Var5.m(LayoutNode.t1);
                                                                                } else {
                                                                                    mv10Var5.A0();
                                                                                }
                                                                                vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                                                                                vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                                                                vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                                                                vpq0.k(mv10Var5);
                                                                                vpq0.l(mv10Var5, nqd0VarK, jxd0.d);
                                                                                r9m r9mVar = islVar3.D;
                                                                                String str26 = str2222;
                                                                                x3m x3mVar5 = x3mVar4;
                                                                                if (r9mVar == null || !kdd.l(r9mVar.a, str26)) {
                                                                                    r9mVar = null;
                                                                                    String str27222 = islVar3.b;
                                                                                    hslVar = islVar3.c;
                                                                                    i14 = iIntValue2;
                                                                                    function18 = function1522;
                                                                                    z25 = z2022;
                                                                                    aq70Var3 = aq70Var222;
                                                                                    y5a y5aVar222 = y5a.a;
                                                                                    if (r9mVar != null || str27222 == null) {
                                                                                        rvi0Var3 = rvi0Var5;
                                                                                        str25 = "CodexRemoteOpenedThreadSurface";
                                                                                        z26 = false;
                                                                                        if (z25 || z27) {
                                                                                            mv10Var5.n0(759591842);
                                                                                            ruj rujVar4222 = rujVar322;
                                                                                            List list7222 = rujVar4222.g;
                                                                                            Map map4222 = rujVar4222.a;
                                                                                            Map map5222 = rujVar4222.b;
                                                                                            Map map6222 = rujVar4222.c;
                                                                                            Map map7222 = rujVar4222.d;
                                                                                            Set set7222 = rujVar4222.e;
                                                                                            List list8222 = yqmVar3.m1.i;
                                                                                            pam pamVar2222 = pamVar32;
                                                                                            rskVar2 = pamVar2222.a;
                                                                                            yjk yjkVar222 = pamVar2222.c;
                                                                                            boolean z28222 = islVar3.E;
                                                                                            List listI222 = k2b0.i(yqmVar3);
                                                                                            x3m x3mVar6222 = islVar3.F;
                                                                                            boolean z29 = (x3mVar6222 == null ? c2t.b(x3mVar6222) : null) == null;
                                                                                            boolean z30 = hslVar != hsl.c;
                                                                                            if (!z2122 || z25 || (kmlVar = islVar3.g) == null || !kmlVar.e) {
                                                                                                mv10Var5.n0(761852827);
                                                                                                mv10Var5.s(false);
                                                                                                function19 = null;
                                                                                            } else {
                                                                                                mv10Var5.n0(761711188);
                                                                                                boolean zH102 = mv10Var5.h(function18);
                                                                                                Object objX18 = mv10Var5.X();
                                                                                                if (zH102 || objX18 == obj8) {
                                                                                                    objX18 = new wz(function18, (byte) 5);
                                                                                                    mv10Var5.x0(objX18);
                                                                                                }
                                                                                                mv10Var5.s(false);
                                                                                                function19 = (Function1) objX18;
                                                                                            }
                                                                                            nqd0 nqd0VarU222 = hmb0.u(b.e(kqd0Var, 1.0f), nvi0Var5);
                                                                                            boolean z31 = (i14 & 14) != 4;
                                                                                            ts2Var5 = ts2Var422;
                                                                                            zJ = z31 | mv10Var5.j(ts2Var5);
                                                                                            objX172 = mv10Var5.X();
                                                                                            if (!zJ || objX172 == obj8) {
                                                                                                function110 = function18;
                                                                                                rskVar3 = rskVar2;
                                                                                                nvi0Var3 = nvi0Var5;
                                                                                                rvi0Var4 = rvi0Var3;
                                                                                                objX172 = new lj0(rvi0Var4, ts2Var5, rbj0Var222, (byte) 6);
                                                                                                mv10Var5.x0(objX172);
                                                                                            } else {
                                                                                                function110 = function18;
                                                                                                rskVar3 = rskVar2;
                                                                                                nvi0Var3 = nvi0Var5;
                                                                                                rvi0Var4 = rvi0Var3;
                                                                                            }
                                                                                            nqd0 nqd0VarA3222 = d.a(kqd0Var, str25).A(ab2.S(nqd0VarU222, (Function1) objX172));
                                                                                            int i15222 = xuq.c;
                                                                                            int i16222 = tuj.c;
                                                                                            mz81.a(x3mVar5, arrayList3, list7222, map4222, map5222, map6222, set7222, list8222, z2422, rskVar3, yjkVar222, z28222, listI222, z29, z30, function110, function1622, function1722, aq70Var3, nvi0Var3, nqd0VarA3222, o5kVar222, o0kVar222, map7222, vamVar422, null, function19, str2322, mv10Var5, 0, 0, 0, 33554432);
                                                                                            function111 = function110;
                                                                                            aq70Var4 = aq70Var3;
                                                                                            r13 = 0;
                                                                                            mv10Var5.s(false);
                                                                                            if (z25 && z27) {
                                                                                                mv10Var5.n0(762693888);
                                                                                                x191.d(jzq0.e(aq70Var4, mv10Var5, r13), d.a(kqd0Var, str25).A(iv81.m(b.g(y5aVar222.a(kqd0Var, mj9Var), 1.0f), 1.0f)), oz71.a, mv10Var5, 384);
                                                                                                mv10Var5.s(r13);
                                                                                            } else {
                                                                                                mv10Var5.n0(763031199);
                                                                                                mv10Var5.s(r13);
                                                                                            }
                                                                                            if (z25) {
                                                                                                mv10Var5.n0(763512319);
                                                                                                mv10Var5.s(false);
                                                                                            } else {
                                                                                                mv10Var5.n0(763089479);
                                                                                                gd1 gd1Var2 = yqmVar3.e;
                                                                                                String str28 = str2422;
                                                                                                if (str28 == null) {
                                                                                                    ll.f("Required value was null.");
                                                                                                    return null;
                                                                                                }
                                                                                                nvi0 nvi0Var6 = new nvi0(rvi0Var6, rvi0Var4);
                                                                                                boolean zH112 = mv10Var5.h(function111);
                                                                                                Object objX19 = mv10Var5.X();
                                                                                                if (zH112 || objX19 == obj8) {
                                                                                                    objX19 = new wq2(function111, (byte) 4);
                                                                                                    mv10Var5.x0(objX19);
                                                                                                }
                                                                                                bv61.c(gd1Var2, str28, nvi0Var6, (Function1) objX19, d.a(kqd0Var, str25).A(iv81.m(b.e(kqd0Var, 1.0f), 2.0f)), mv10Var5, 24584);
                                                                                                mv10Var5.s(false);
                                                                                            }
                                                                                            mv10Var5.s(true);
                                                                                        } else {
                                                                                            mv10Var5.n0(762589759);
                                                                                            mv10Var5.s(false);
                                                                                        }
                                                                                    } else {
                                                                                        rvi0Var3 = rvi0Var5;
                                                                                        mv10Var5.n0(758260826);
                                                                                        String strE2 = ewp0.E(mv10Var5, r9mVar.c);
                                                                                        boolean z32 = (kdd.l(islVar3.C, str26) || hslVar == hsl.b || hslVar == hsl.d) ? false : true;
                                                                                        nqd0 nqd0VarT = mwq.T(mwq.Q(b.g(b.y(y5aVar222.a(kqd0Var, mj9Var), 0.0f, bbv0.i, 1), 1.0f), nvi0Var5), 16.0f, 0.0f, 2);
                                                                                        boolean zH12 = mv10Var5.h(function18) | mv10Var5.h(str27222) | mv10Var5.h(str26);
                                                                                        Object objX20 = mv10Var5.X();
                                                                                        if (zH12 || objX20 == obj8) {
                                                                                            objX20 = new w60((Object) function18, (Object) str27222, (Object) str26, (byte) 8);
                                                                                            mv10Var5.x0(objX20);
                                                                                        }
                                                                                        str25 = "CodexRemoteOpenedThreadSurface";
                                                                                        pu61.d(0, 8, mv10Var5, d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(nqd0VarT), strE2, null, (Function0) objX20, z32);
                                                                                        z26 = false;
                                                                                        mv10Var5.s(false);
                                                                                    }
                                                                                    function111 = function18;
                                                                                    aq70Var4 = aq70Var3;
                                                                                    rvi0Var4 = rvi0Var3;
                                                                                    r13 = z26;
                                                                                    if (z25) {
                                                                                        mv10Var5.n0(763031199);
                                                                                        mv10Var5.s(r13);
                                                                                        if (z25) {
                                                                                        }
                                                                                        mv10Var5.s(true);
                                                                                    }
                                                                                } else {
                                                                                    List list9 = x3mVar5 != null ? x3mVar5.n : null;
                                                                                    if (list9 != null && !list9.isEmpty()) {
                                                                                    }
                                                                                    String str272222 = islVar3.b;
                                                                                    hslVar = islVar3.c;
                                                                                    i14 = iIntValue2;
                                                                                    function18 = function1522;
                                                                                    z25 = z2022;
                                                                                    aq70Var3 = aq70Var222;
                                                                                    y5a y5aVar2222 = y5a.a;
                                                                                    if (r9mVar != null) {
                                                                                        rvi0Var3 = rvi0Var5;
                                                                                        str25 = "CodexRemoteOpenedThreadSurface";
                                                                                        z26 = false;
                                                                                        if (z25) {
                                                                                        }
                                                                                        mv10Var5.n0(759591842);
                                                                                        ruj rujVar42222 = rujVar322;
                                                                                        List list72222 = rujVar42222.g;
                                                                                        Map map42222 = rujVar42222.a;
                                                                                        Map map52222 = rujVar42222.b;
                                                                                        Map map62222 = rujVar42222.c;
                                                                                        Map map72222 = rujVar42222.d;
                                                                                        Set set72222 = rujVar42222.e;
                                                                                        List list82222 = yqmVar3.m1.i;
                                                                                        pam pamVar22222 = pamVar32;
                                                                                        rskVar2 = pamVar22222.a;
                                                                                        yjk yjkVar2222 = pamVar22222.c;
                                                                                        boolean z282222 = islVar3.E;
                                                                                        List listI2222 = k2b0.i(yqmVar3);
                                                                                        x3m x3mVar62222 = islVar3.F;
                                                                                        if ((x3mVar62222 == null ? c2t.b(x3mVar62222) : null) == null) {
                                                                                        }
                                                                                        if (hslVar != hsl.c) {
                                                                                        }
                                                                                        if (z2122) {
                                                                                            mv10Var5.n0(761852827);
                                                                                            mv10Var5.s(false);
                                                                                            function19 = null;
                                                                                            nqd0 nqd0VarU2222 = hmb0.u(b.e(kqd0Var, 1.0f), nvi0Var5);
                                                                                            if ((i14 & 14) != 4) {
                                                                                            }
                                                                                            ts2Var5 = ts2Var422;
                                                                                            zJ = z31 | mv10Var5.j(ts2Var5);
                                                                                            objX172 = mv10Var5.X();
                                                                                            if (zJ) {
                                                                                                function110 = function18;
                                                                                                rskVar3 = rskVar2;
                                                                                                nvi0Var3 = nvi0Var5;
                                                                                                rvi0Var4 = rvi0Var3;
                                                                                                objX172 = new lj0(rvi0Var4, ts2Var5, rbj0Var222, (byte) 6);
                                                                                                mv10Var5.x0(objX172);
                                                                                                nqd0 nqd0VarA32222 = d.a(kqd0Var, str25).A(ab2.S(nqd0VarU2222, (Function1) objX172));
                                                                                                int i152222 = xuq.c;
                                                                                                int i162222 = tuj.c;
                                                                                                mz81.a(x3mVar5, arrayList3, list72222, map42222, map52222, map62222, set72222, list82222, z2422, rskVar3, yjkVar2222, z282222, listI2222, z29, z30, function110, function1622, function1722, aq70Var3, nvi0Var3, nqd0VarA32222, o5kVar222, o0kVar222, map72222, vamVar422, null, function19, str2322, mv10Var5, 0, 0, 0, 33554432);
                                                                                                function111 = function110;
                                                                                                aq70Var4 = aq70Var3;
                                                                                                r13 = 0;
                                                                                                mv10Var5.s(false);
                                                                                                if (z25) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                mv10Var5.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var4), mv10Var4, 113443200, 26);
                                                                }
                                                            }
                                                        } else {
                                                            mv10Var4.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                };
                                                function13 = function1;
                                                mv10Var2 = mv10Var32;
                                                yyx.c(q2o0VarA2, to60.S(-1946665189, true, function22, mv10Var2), mv10Var2, 48);
                                                if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                                                    mv10Var2.n0(-2063162137);
                                                    mv10Var2.s(false);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        z3 = false;
                        if (z3) {
                        }
                        if (z3) {
                        }
                        final jpm jpmVarL22 = bz81.l(yqmVar, hpm.b);
                        if (x3mVar2 == null) {
                        }
                    }
                } else {
                    mv10Var2.n0(-2081977215);
                    pam pamVarR = k3r.r(islVar);
                    hkk hkkVar2 = pamVarR.b;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(b.e(nqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    x3m x3mVarA = x3mVar2 != null ? x3m.a(x3mVar2, null, null, "", null, null, null, null, null, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741819) : null;
                    List list6 = rujVar2.g;
                    Map map4 = rujVar2.a;
                    Map map5 = rujVar2.b;
                    Map map6 = rujVar2.c;
                    Set set7 = rujVar2.e;
                    List list7 = yimVar.i;
                    boolean z18 = x3mVar2 == null;
                    if (islVar.c == hsl.c && islVar.R == 0 && yqmVar.o1 == null && !eu81.f(yqmVar) && hkkVar2 == null) {
                        x3mVar = x3mVarA;
                        hkkVar = hkkVar2;
                        finVar = new fin(-1564274691, new fln((byte) 2), true);
                    } else {
                        x3mVar = x3mVarA;
                        hkkVar = hkkVar2;
                        finVar = null;
                    }
                    rsk rskVar = pamVarR.a;
                    yjk yjkVar = pamVarR.c;
                    boolean z19 = islVar.E;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(b.g(new nl70(1.0f, true), 1.0f));
                    int i14 = xuq.c;
                    int i15 = tuj.c;
                    int i16 = i7 << 9;
                    x3m x3mVar4 = x3mVar;
                    hkk hkkVar3 = hkkVar;
                    mz81.a(x3mVar4, arrayList2, list6, map4, map5, map6, set7, list7, z18, rskVar, yjkVar, z19, sgy.a, false, false, function1, function12, function14, aq70Var, rvi0Var, nqd0VarA2, r24, o0kVar, null, vamVar, finVar, null, null, mv10Var2, 0, (458752 & i16) | 28032 | (i16 & 3670016) | (i16 & 234881024) | (i16 & 1879048192), (i7 >> 9) & 57344, 209715200);
                    mv10 mv10Var4 = mv10Var2;
                    if (hkkVar3 == null) {
                        mv10Var4.n0(-1962445970);
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1962445969);
                        yjk yjkVar2 = pamVarR.c;
                        Set set8 = (Set) yimVar.l.get(new ssk(hkkVar3.a));
                        wy81.h(hkkVar3, yjkVar2, function1, mwq.R(b.g(kqd0Var, 1.0f), 16.0f), set8 == null ? ghyVar : set8, false, 0L, mv10Var4, i13, 992);
                        mv10Var4 = mv10Var4;
                        mv10Var4.s(false);
                    }
                    xro0VarY = sh7.i(mv10Var4, true, false);
                    if (xro0VarY == null) {
                        return;
                    } else {
                        x9mVar = new Function2() { // from class: ham
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                ((Integer) obj4).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                j5q.d(yqmVar, str, function1, function12, function0, aq70Var, rvi0Var, vamVar, nqd0Var, z, str2, function3, (bun) obj3, iS, iS2);
                                return a011.a;
                            }
                        };
                    }
                }
            } else {
                ?? r9 = !(vamVar instanceof ram) ? str15 : twpVar3;
                if (r9 != 0) {
                    nglVar = nglVar2;
                    o5kVar = new o5k(r9, x3mVar2 != null ? x3mVar2.a : twpVar3, (x3mVar2 == null || (list3 = x3mVar2.e) == null || (h4mVar = (h4m) a0n.R0(list3)) == null) ? twpVar3 : h4mVar.a);
                    str5 = strE;
                }
                Set set42 = yimVar.n;
                List list42 = r112.s;
                String str172 = r112.e;
                int i82 = r112.v;
                zP = r112.p(x3mVar2 == null ? x3mVar2.a : twpVar3);
                if (x3mVar2 == null) {
                }
                int i92 = (i7 >> 21) & 14;
                mv10Var2.n0(1450162312);
                z2 = vamVar instanceof sam;
                if (z2) {
                    if (z2) {
                    }
                    int i102 = i92 << 12;
                    String str182 = str3;
                    ruj rujVarG2 = kw81.g(x3mVar2, str16, str6, r11, z2, obj, o5kVar, vamVar, mv10Var2, (i92 << 21) & 29360128, 0);
                    final o5k r242 = o5kVar;
                    ghy ghyVar22 = ghy.a;
                    if (x3mVar2 != null) {
                        objSingleton = twpVar3;
                        if (objSingleton == null) {
                        }
                        if (zP) {
                        }
                        ixk ixkVar32 = ixkVar;
                        ruj rujVar22 = ixkVar32.a;
                        final ArrayList arrayList22 = rujVar22.h;
                        int i132 = i7 & 896;
                        zH = mv10Var2.h(set2) | mv10Var2.h(x3mVar2) | (i132 != 256);
                        objX = mv10Var2.X();
                        b2 = 3;
                        if (!zH) {
                            objX = new k78(function13, x3mVar2, set2, b2);
                            mv10Var2.x0(objX);
                            final Function1 function142 = (Function1) objX;
                            if (vamVar2.equals(qamVar)) {
                            }
                        }
                    }
                }
            }
            xro0VarY.d = x9mVar;
        }
        mv10Var2.f0();
        xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            x9mVar = new Function2() { // from class: gam
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    j5q.d(yqmVar, str, function13, function12, function0, aq70Var, rvi0Var, vamVar, nqd0Var, z, str2, function3, (bun) obj3, iS, iS2);
                    return a011.a;
                }
            };
            xro0VarY.d = x9mVar;
        }
    }

    public static final void e(yqm yqmVar, String str, Function1 function1, Function1 function12, rvi0 rvi0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function13;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(564921152);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(yqmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function13 = function1;
            i2 |= mv10Var.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var = (rbj0) objX;
            float fF0 = xvuVar.F0(rbj0Var.m());
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteRealtimePreparingSurface").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            gd1 gd1Var = yqmVar.e;
            String strE = ewp0.E(mv10Var, R.string._7a8_res_0x7f1307c8);
            nvi0 nvi0Var = new nvi0(rvi0Var, mwq.f(0.0f, 0.0f, 0.0f, fF0, 7));
            boolean z = (i2 & 7168) == 2048;
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                objX2 = new ek0(function12, (byte) 8);
                mv10Var.x0(objX2);
            }
            bv61.c(gd1Var, strE, nvi0Var, (Function1) objX2, d.a(kqd0Var, "CodexRemoteRealtimePreparingSurface").A(b.e(kqd0Var, 1.0f)), mv10Var, 24584);
            mv10Var = mv10Var;
            jx00 jx00VarD = y0a0.d(0, 0, 0, 14);
            nqd0 nqd0VarG = b.g(y5a.a.a(kqd0Var, di1.i), 1.0f);
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new ej1(rbj0Var, (byte) 2);
                mv10Var.x0(objX3);
            }
            x191.c(u3s0.a, d.a(kqd0Var, "CodexRemoteRealtimePreparingSurface").A(iv81.m(dve.a0(nqd0VarG, (Function1) objX3), 3.0f)), jx00VarD, to60.S(60770708, true, new z9m((byte) 0, (qs10) function12, (Object) yqmVar, (Object) str, (Object) function13), mv10Var), mv10Var, 3078, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ahd(yqmVar, str, function1, function12, rvi0Var, nqd0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0614  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0674  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0874 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:362:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0127  */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v42 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r10v48, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v50, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r4v12, types: [u] */
    /* JADX WARN: Type inference failed for: r4v30, types: [vx81] */
    /* JADX WARN: Type inference failed for: r5v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r5v11, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v12, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v7, types: [mv10] */
    /* JADX WARN: Type inference failed for: r5v9, types: [mv10] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final yqm yqmVar, final Function1 function1, final Function1 function12, final nqd0 nqd0Var, Function0 function0, String str, aq70 aq70Var, rvi0 rvi0Var, final vam vamVar, boolean z, String str2, final ng0 ng0Var, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Function0 function02;
        int i5;
        String str3;
        aq70 aq70Var2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        final boolean z2;
        final aq70 aq70Var3;
        Function0 function03;
        final String str4;
        final rvi0 rvi0Var2;
        final String str5;
        ?? r5;
        xro0 xro0VarY;
        Function2 function2;
        xro0 xro0Var;
        Function0 function04;
        aq70 aq70VarA;
        int i14;
        int i15;
        final rvi0 rvi0VarE;
        final boolean z3;
        String str6;
        aq70 aq70Var4;
        String str7;
        boolean z4;
        Function0 function05;
        String str8;
        Function1 function13;
        ram ramVar;
        yqm yqmVarP;
        isl islVar;
        x3m x3mVarA;
        String str9;
        ram ramVar2;
        aq70 aq70Var5;
        int i16;
        int i17;
        rvi0 rvi0Var3;
        uam uamVar;
        boolean z5;
        String str10;
        boolean z6;
        kqd0 kqd0Var;
        String str11;
        ?? r52;
        vam vamVar2;
        boolean z7;
        boolean z8;
        ?? r53;
        ?? r0;
        Function1 function14;
        ?? r02;
        ?? r54;
        yqm yqmVar2;
        Function1 function15;
        int i18;
        ?? r55;
        ?? r3;
        isl islVar2 = yqmVar.n1;
        Object obj = ly5.c;
        ?? r56 = (mv10) bunVar;
        r56.p0(1463123586);
        if ((i & 6) == 0) {
            i4 = (r56.h(yqmVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= r56.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= r56.j(function12) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= r56.h(nqd0Var) ? 2048 : 1024;
        }
        int i19 = i3 & 16;
        if (i19 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                function02 = function0;
                i4 |= r56.j(function02) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
                str3 = str;
            } else {
                str3 = str;
                if ((i & 196608) == 0) {
                    i4 |= r56.h(str3) ? 131072 : 65536;
                }
            }
            if ((i & 1572864) != 0) {
                aq70Var2 = aq70Var;
                i4 |= ((i3 & 64) == 0 && r56.h(aq70Var2)) ? 1048576 : 524288;
            } else {
                aq70Var2 = aq70Var;
            }
            i6 = i3 & 128;
            if (i6 == 0) {
                i4 |= 12582912;
            } else {
                if ((i & 12582912) == 0) {
                    i7 = i6;
                    i4 |= r56.h(rvi0Var) ? 8388608 : 4194304;
                }
                if ((i & 100663296) == 0) {
                    i4 |= (i & 134217728) == 0 ? r56.h(vamVar) : r56.j(vamVar) ? 67108864 : 33554432;
                }
                i8 = i3 & 512;
                if (i8 == 0) {
                    if ((i & 805306368) == 0) {
                        i9 = i8;
                        i4 |= r56.i(z) ? 536870912 : 268435456;
                    }
                    i10 = i3 & 1024;
                    if (i10 == 0) {
                        i12 = i2 | 6;
                        i11 = i10;
                    } else if ((i2 & 6) == 0) {
                        i11 = i10;
                        i12 = i2 | (r56.h(str2) ? 4 : 2);
                    } else {
                        i11 = i10;
                        i12 = i2;
                    }
                    if ((i2 & 48) == 0) {
                        i12 |= (i2 & 64) == 0 ? r56.h(ng0Var) : r56.j(ng0Var) ? 32 : 16;
                    }
                    i13 = i4;
                    if (!r56.c0(i13 & 1, (i4 & 306783379) == 306783378 || (i12 & 19) != 18)) {
                        r56.h0();
                        Function3 function3 = null;
                        if ((i & 1) == 0 || r56.I()) {
                            if (i19 != 0) {
                                Object objX = r56.X();
                                if (objX == obj) {
                                    objX = new phh((byte) 20);
                                    r56.x0(objX);
                                }
                                function04 = (Function0) objX;
                            } else {
                                function04 = function02;
                            }
                            if (i5 != 0) {
                                str3 = null;
                            }
                            if ((i3 & 64) != 0) {
                                aq70VarA = dq70.a(0, 0, r56, 0, 3);
                                i14 = i13 & (-3670017);
                            } else {
                                aq70VarA = aq70Var2;
                                i14 = i13;
                            }
                            i15 = i14;
                            rvi0VarE = i7 != 0 ? mwq.e(0.0f, 0.0f, 3) : rvi0Var;
                            z3 = i9 != 0 ? false : z;
                            function02 = function04;
                            str6 = i11 != 0 ? null : str2;
                        } else {
                            r56.f0();
                            if ((i3 & 64) != 0) {
                                z3 = z;
                                i15 = i13 & (-3670017);
                                aq70VarA = aq70Var2;
                                rvi0VarE = rvi0Var;
                                str6 = str2;
                            } else {
                                z3 = z;
                                str6 = str2;
                                i15 = i13;
                                aq70VarA = aq70Var2;
                                rvi0VarE = rvi0Var;
                            }
                        }
                        r56.t();
                        ram ramVar3 = vamVar instanceof ram ? (ram) vamVar : null;
                        kqd0 kqd0Var2 = kqd0.a;
                        final String str12 = str6;
                        if (ramVar3 != null) {
                            final aq70 aq70Var6 = aq70VarA;
                            if (ramVar3.a == null) {
                                r56.n0(-1707548370);
                                pt61.R(R.string._5db_res_0x7f1305f8, d.a(kqd0Var2, "CodexRemoteThreadMessagesScreenContent").A(mwq.R(mwq.Q(nqd0Var, rvi0VarE), 16.0f)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, r56, 0, 0, 16376);
                                r56.s(false);
                                xro0 xro0VarY2 = r56.y();
                                if (xro0VarY2 != null) {
                                    final byte b2 = 0;
                                    final Function0 function06 = function02;
                                    final String str13 = str3;
                                    function2 = new Function2() { // from class: aam
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj2, Object obj3) {
                                            byte b3 = b2;
                                            a011 a011Var = a011.a;
                                            int i20 = i2;
                                            int i21 = i;
                                            switch (b3) {
                                                case 0:
                                                    ((Integer) obj3).getClass();
                                                    int iS = hmb0.S(i21 | 1);
                                                    int iS2 = hmb0.S(i20);
                                                    j5q.f(yqmVar, function1, function12, nqd0Var, function06, str13, aq70Var6, rvi0VarE, vamVar, z3, str12, ng0Var, (bun) obj2, iS, iS2, i3);
                                                    break;
                                                default:
                                                    ((Integer) obj3).getClass();
                                                    int iS3 = hmb0.S(i21 | 1);
                                                    int iS4 = hmb0.S(i20);
                                                    j5q.f(yqmVar, function1, function12, nqd0Var, function06, str13, aq70Var6, rvi0VarE, vamVar, z3, str12, ng0Var, (bun) obj2, iS3, iS4, i3);
                                                    break;
                                            }
                                            return a011Var;
                                        }
                                    };
                                    xro0Var = xro0VarY2;
                                    xro0Var.d = function2;
                                    return;
                                }
                                return;
                            }
                            aq70Var4 = aq70Var6;
                            function13 = function1;
                            str7 = str12;
                            z4 = z3;
                            function05 = function02;
                            str8 = str3;
                        } else {
                            aq70Var4 = aq70VarA;
                            str7 = str12;
                            z4 = z3;
                            function05 = function02;
                            str8 = str3;
                            function13 = function1;
                        }
                        rvi0 rvi0Var4 = rvi0VarE;
                        r56.n0(-1707315808);
                        r56.s(false);
                        ctk ctkVar = ramVar3 != null ? ramVar3.a : null;
                        Function0 function07 = function05;
                        aq70 aq70Var7 = aq70Var4;
                        boolean zH = r56.h(ctkVar != null ? ctkVar.a : null) | r56.h(ctkVar != null ? ctkVar.b : null);
                        Object objX2 = r56.X();
                        if (zH || objX2 == obj) {
                            if (ctkVar != null) {
                                String strS = sh7.s("pending-", ctkVar.a);
                                etk etkVar = ctkVar.b;
                                objX2 = pz81.u(new x3m(strS, etkVar.c, "", etkVar.d, null, null, null, null, etkVar.h, etkVar.j.a, null, null, null, null, null, null, false, null, false, false, false, null, null, null, null, null, null, 1073740528), etkVar.b, etkVar.f);
                            } else {
                                objX2 = null;
                            }
                            r56.x0(objX2);
                        }
                        x3m x3mVar = (x3m) objX2;
                        int i20 = i15;
                        int i21 = i20 & 14;
                        boolean zH2 = r56.h(ctkVar) | r56.h(x3mVar) | (i21 == 4) | ((i20 & 458752) == 131072);
                        Object objX3 = r56.X();
                        if (zH2 || objX3 == obj) {
                            if (ctkVar == null || x3mVar == null) {
                                objX3 = null;
                            } else {
                                Map map = yqmVar.p1;
                                etk etkVar2 = ctkVar.b;
                                String str14 = etkVar2.a;
                                isl islVar3 = (isl) map.get(str14);
                                if (islVar3 == null) {
                                    islVar3 = kdd.l(islVar2.b, str14) ? islVar2 : null;
                                }
                                yim yimVar = yqmVar.m1;
                                gd1 gd1Var = yqmVar.e;
                                String str15 = yqmVar.y;
                                Map map2 = yqmVar.x;
                                List listV = zx6.V(etkVar2.m);
                                String str16 = etkVar2.a;
                                dlk dlkVar = etkVar2.h;
                                gtk gtkVar = etkVar2.j;
                                List list = islVar3 != null ? islVar3.k : null;
                                List list2 = sgy.a;
                                if (list == null) {
                                    list = list2;
                                }
                                List list3 = islVar3 != null ? islVar3.n : null;
                                if (list3 != null) {
                                    list2 = list3;
                                }
                                objX3 = new yqm(null, gd1Var, listV, false, null, null, null, false, null, str16, null, null, 0, null, null, map2, str15, false, null, null, false, null, null, null, null, yimVar, new isl(null, str16, hsl.c, null, 0, null, null, null, null, dlkVar, list, gtkVar, list2, null, null, null, null, null, false, false, false, false, null, null, null, x3m.a(x3mVar, str8 == null ? x3mVar.a : str8, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073741822), null, null, null, null, null, null, null, null, null, null, -27655, 4094), null, null, null, false, -50462769, 7999);
                            }
                            r56.x0(objX3);
                        }
                        yqm yqmVar3 = (yqm) objX3;
                        boolean zH3 = r56.h(ramVar3 != null ? Boolean.valueOf(ramVar3.d) : null) | r56.h(yqmVar3);
                        Object objX4 = r56.X();
                        if (zH3 || objX4 == obj) {
                            if (ramVar3 == null || !ramVar3.d || yqmVar3 == null) {
                                ramVar = ramVar3;
                                yqmVarP = yqmVar3;
                            } else {
                                isl islVar4 = yqmVar3.n1;
                                x3m x3mVar2 = islVar4.F;
                                if (x3mVar2 != null) {
                                    List list4 = x3mVar2.n;
                                    ramVar = ramVar3;
                                    islVar = islVar4;
                                    ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
                                    Iterator it = list4.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(qkm.a((qkm) it.next(), null, 4, null, null, null, null, 0, null, null, null, false, 2045));
                                    }
                                    x3mVarA = x3m.a(x3mVar2, null, null, null, null, null, null, null, null, false, null, arrayList, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073733631);
                                } else {
                                    ramVar = ramVar3;
                                    islVar = islVar4;
                                    x3mVarA = null;
                                }
                                yqmVarP = yqm.p(yqmVar3, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, isl.a(islVar, null, null, null, null, 0, null, null, null, false, null, null, null, false, null, null, null, null, false, false, false, null, false, null, false, null, null, false, x3mVarA, null, null, null, null, null, null, null, null, null, null, null, -1, 4094), null, null, null, null, false, -1, 8063);
                            }
                            r56.x0(yqmVarP);
                            objX4 = yqmVarP;
                        } else {
                            ramVar = ramVar3;
                        }
                        yqm yqmVar4 = (yqm) objX4;
                        if (yqmVar4 == null) {
                            yqmVar4 = yqmVar;
                        }
                        String strT = yqmVar4.T();
                        uam uamVar2 = uam.a;
                        if (strT == null) {
                            s7m s7mVar = yqmVar4.m1.e;
                            if (s7mVar == null) {
                                strT = null;
                            } else {
                                if (!vamVar.equals(uamVar2) || !kdd.l(s7mVar.b, str8)) {
                                    s7mVar = null;
                                }
                                if (s7mVar != null) {
                                    strT = s7mVar.b;
                                }
                            }
                            xro0Var.d = function2;
                            return;
                        }
                        boolean z9 = ramVar != null || str8 == null || kdd.l(strT, str8);
                        sam samVar = vamVar instanceof sam ? (sam) vamVar : null;
                        yqm yqmVar5 = yqmVar4;
                        qam qamVar = qam.a;
                        if (str8 == null || !vamVar.equals(qamVar)) {
                            str9 = null;
                            if (str9 == null) {
                                r56.n0(-1705090349);
                                boolean zH4 = ((i20 & 112) == 32) | r56.h(str9);
                                Object objX5 = r56.X();
                                if (zH4 || objX5 == obj) {
                                    r3 = 0;
                                    objX5 = new dam((byte) 0, str9, function13);
                                    r56.x0(objX5);
                                } else {
                                    r3 = 0;
                                }
                                ql71.d(r3, r3, r56, d.a(kqd0Var2, "CodexRemoteThreadMessagesScreenContent").A(mwq.Q(nqd0Var, rvi0Var4)), (Function0) objX5);
                                r56.s(r3);
                                aq70Var5 = aq70Var7;
                                i16 = i21;
                                vamVar2 = vamVar;
                                i17 = i20;
                                ramVar2 = ramVar;
                                str11 = "CodexRemoteThreadMessagesScreenContent";
                                r02 = r3;
                                kqd0Var = kqd0Var2;
                                rvi0Var3 = rvi0Var4;
                                uamVar = uamVar2;
                                r55 = r56;
                            } else if (samVar == null || (str8 != null && kdd.l(strT, str8))) {
                                ramVar2 = ramVar;
                                if (strT == null || !z9) {
                                    aq70Var5 = aq70Var7;
                                    i16 = i21;
                                    i17 = i20;
                                    rvi0Var3 = rvi0Var4;
                                    uamVar = uamVar2;
                                    z5 = z4;
                                    function03 = function07;
                                    String str17 = str8;
                                    if (z5) {
                                        str10 = str17;
                                        z6 = false;
                                        kqd0Var = kqd0Var2;
                                        str11 = "CodexRemoteThreadMessagesScreenContent";
                                        r56.n0(-1702743680);
                                        r56.s(false);
                                        r52 = r56;
                                    } else {
                                        r56.n0(-1703476458);
                                        mj9 mj9Var = di1.c;
                                        nqd0 nqd0VarA = d.a(kqd0Var2, "CodexRemoteThreadMessagesScreenContent").A(b.e(nqd0Var, 1.0f));
                                        eob0 eob0VarC = i5a.c(mj9Var, false);
                                        int iHashCode = Long.hashCode(r56.T);
                                        nok0 nok0VarN = r56.n();
                                        nqd0 nqd0VarK = ixd0.K(r56, nqd0VarA);
                                        mtn.M.getClass();
                                        if (r56.a == null) {
                                            nq60.v();
                                            throw null;
                                        }
                                        r56.r0();
                                        if (r56.S) {
                                            r56.m(LayoutNode.t1);
                                        } else {
                                            r56.A0();
                                        }
                                        vpq0.l(r56, eob0VarC, jxd0.f);
                                        vpq0.l(r56, nok0VarN, jxd0.e);
                                        vpq0.l(r56, Integer.valueOf(iHashCode), jxd0.g);
                                        vpq0.k(r56);
                                        vpq0.l(r56, nqd0VarK, jxd0.d);
                                        if (vamVar.equals(qamVar)) {
                                            r56.n0(-1599755552);
                                            str10 = str17;
                                            z7 = false;
                                            str11 = "CodexRemoteThreadMessagesScreenContent";
                                            kqd0Var = kqd0Var2;
                                            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, r56, d.a(kqd0Var2, "CodexRemoteThreadMessagesScreenContent").A(mwq.Q(kqd0Var2, new nvi0(rvi0Var3, new vvi0(16.0f, 16.0f, 16.0f, 16.0f)))));
                                            ?? r57 = r56;
                                            r57.s(false);
                                            z8 = true;
                                            r53 = r57;
                                        } else {
                                            str10 = str17;
                                            kqd0Var = kqd0Var2;
                                            str11 = "CodexRemoteThreadMessagesScreenContent";
                                            z7 = false;
                                            r56.n0(-1599559508);
                                            z8 = true;
                                            u.s.B(d.a(kqd0Var, str11).A(mwq.Q(b.g(b.y(kqd0Var, 0.0f, bbv0.i, 1), 1.0f), new nvi0(rvi0Var3, mwq.e(0.0f, 16.0f, 1)))), r56, 48);
                                            r56.s(false);
                                            r53 = r56;
                                        }
                                        r53.s(z8);
                                        r53.s(z7);
                                        z6 = z7;
                                        r52 = r53;
                                    }
                                    vamVar2 = vamVar;
                                    r0 = z6;
                                    r54 = r52;
                                } else {
                                    r56.n0(-1704193426);
                                    if (ng0Var != null && (function14 = (Function1) ng0Var.b) != null) {
                                        function3 = (Function3) function14.invoke(strT);
                                    }
                                    int i22 = i20 >> 3;
                                    i16 = i21;
                                    i17 = i20;
                                    uamVar = uamVar2;
                                    boolean z10 = z4;
                                    d(yqmVar5, strT, function1, function12, function07, aq70Var7, rvi0Var4, vamVar, d.a(kqd0Var2, "CodexRemoteThreadMessagesScreenContent").A(nqd0Var), z10, str7, function3, r56, ((i20 << 3) & 8064) | (i20 & 57344) | (i22 & 458752) | (3670016 & i22) | (i22 & 29360128) | ((i20 << 15) & 234881024) | (i20 & 1879048192), i12 & 14);
                                    function03 = function07;
                                    aq70Var5 = aq70Var7;
                                    rvi0Var3 = rvi0Var4;
                                    z5 = z10;
                                    ?? r58 = r56;
                                    r58.s(false);
                                    str10 = str8;
                                    vamVar2 = vamVar;
                                    r0 = 0;
                                    kqd0Var = kqd0Var2;
                                    str11 = "CodexRemoteThreadMessagesScreenContent";
                                    r54 = r58;
                                }
                                if ((vamVar2 instanceof tam) || ramVar2 != null) {
                                    yqmVar2 = yqmVar;
                                    function15 = function1;
                                    i18 = i17;
                                    r54.n0(-1702564128);
                                    r54.s(r0);
                                } else {
                                    r54.n0(-1702644852);
                                    yqmVar2 = yqmVar;
                                    i18 = i17;
                                    function15 = function1;
                                    vx81.e.w(yqmVar2.q1, function15, r54, (i18 & 112) | 384);
                                    r54.s(r0);
                                }
                                if (vamVar2.equals(uamVar)) {
                                    rvi0Var2 = rvi0Var3;
                                    r54.n0(-1702293312);
                                    r54.s(r0);
                                } else {
                                    r54.n0(-1702493200);
                                    rvi0Var2 = rvi0Var3;
                                    d391.b(yqmVar2, function15, function12, d.a(kqd0Var, str11).A(b.e(kqd0Var, 1.0f)), ng0Var, r54, i16 | 3072 | (i18 & 112) | (i18 & 896) | ((i12 << 9) & 57344));
                                    r54.s(r0);
                                }
                                str4 = str10;
                                aq70Var3 = aq70Var5;
                                z2 = z5;
                                str5 = str7;
                                r5 = r54;
                            } else {
                                r56.n0(-1704648692);
                                String str18 = samVar.a;
                                if (str18 == null) {
                                    str18 = "";
                                }
                                int i23 = i20 << 6;
                                ramVar2 = ramVar;
                                e(yqmVar, str18, samVar.b, function13, rvi0Var4, d.a(kqd0Var2, "CodexRemoteThreadMessagesScreenContent").A(nqd0Var), r56, (i23 & 458752) | i21 | (i23 & 7168) | ((i20 >> 9) & 57344));
                                ?? r59 = r56;
                                r59.s(false);
                                aq70Var5 = aq70Var7;
                                i16 = i21;
                                vamVar2 = vamVar;
                                i17 = i20;
                                rvi0Var3 = rvi0Var4;
                                r02 = 0;
                                kqd0Var = kqd0Var2;
                                uamVar = uamVar2;
                                str11 = "CodexRemoteThreadMessagesScreenContent";
                                r55 = r59;
                            }
                            str10 = str8;
                            z5 = z4;
                            function03 = function07;
                            r0 = r02;
                            r54 = r55;
                            if (vamVar2 instanceof tam) {
                                yqmVar2 = yqmVar;
                                function15 = function1;
                                i18 = i17;
                                r54.n0(-1702564128);
                                r54.s(r0);
                                if (vamVar2.equals(uamVar)) {
                                }
                                str4 = str10;
                                aq70Var3 = aq70Var5;
                                z2 = z5;
                                str5 = str7;
                                r5 = r54;
                            }
                        } else {
                            x3m x3mVar3 = islVar2.F;
                            if (!kdd.l(x3mVar3 != null ? x3mVar3.a : null, str8) && yqmVar.o1 != null) {
                                str9 = str8;
                            }
                            if (str9 == null) {
                            }
                            str10 = str8;
                            z5 = z4;
                            function03 = function07;
                            r0 = r02;
                            r54 = r55;
                            if (vamVar2 instanceof tam) {
                            }
                        }
                        xro0Var.d = function2;
                        return;
                    }
                    r56.f0();
                    z2 = z;
                    aq70Var3 = aq70Var2;
                    function03 = function02;
                    str4 = str3;
                    rvi0Var2 = rvi0Var;
                    str5 = str2;
                    r5 = r56;
                    xro0VarY = r5.y();
                    if (xro0VarY == null) {
                        final byte b3 = 1;
                        final Function0 function08 = function03;
                        function2 = new Function2() { // from class: aam
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                byte b32 = b3;
                                a011 a011Var = a011.a;
                                int i202 = i2;
                                int i212 = i;
                                switch (b32) {
                                    case 0:
                                        ((Integer) obj3).getClass();
                                        int iS = hmb0.S(i212 | 1);
                                        int iS2 = hmb0.S(i202);
                                        j5q.f(yqmVar, function1, function12, nqd0Var, function08, str4, aq70Var3, rvi0Var2, vamVar, z2, str5, ng0Var, (bun) obj2, iS, iS2, i3);
                                        break;
                                    default:
                                        ((Integer) obj3).getClass();
                                        int iS3 = hmb0.S(i212 | 1);
                                        int iS4 = hmb0.S(i202);
                                        j5q.f(yqmVar, function1, function12, nqd0Var, function08, str4, aq70Var3, rvi0Var2, vamVar, z2, str5, ng0Var, (bun) obj2, iS3, iS4, i3);
                                        break;
                                }
                                return a011Var;
                            }
                        };
                        xro0Var = xro0VarY;
                        xro0Var.d = function2;
                        return;
                    }
                    return;
                }
                i4 |= 805306368;
                i9 = i8;
                i10 = i3 & 1024;
                if (i10 == 0) {
                }
                if ((i2 & 48) == 0) {
                }
                i13 = i4;
                if (!r56.c0(i13 & 1, (i4 & 306783379) == 306783378 || (i12 & 19) != 18)) {
                }
                xro0VarY = r5.y();
                if (xro0VarY == null) {
                }
            }
            i7 = i6;
            if ((i & 100663296) == 0) {
            }
            i8 = i3 & 512;
            if (i8 == 0) {
            }
            i9 = i8;
            i10 = i3 & 1024;
            if (i10 == 0) {
            }
            if ((i2 & 48) == 0) {
            }
            i13 = i4;
            if (!r56.c0(i13 & 1, (i4 & 306783379) == 306783378 || (i12 & 19) != 18)) {
            }
            xro0VarY = r5.y();
            if (xro0VarY == null) {
            }
        }
        function02 = function0;
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        if ((i & 1572864) != 0) {
        }
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        i7 = i6;
        if ((i & 100663296) == 0) {
        }
        i8 = i3 & 512;
        if (i8 == 0) {
        }
        i9 = i8;
        i10 = i3 & 1024;
        if (i10 == 0) {
        }
        if ((i2 & 48) == 0) {
        }
        i13 = i4;
        if (!r56.c0(i13 & 1, (i4 & 306783379) == 306783378 || (i12 & 19) != 18)) {
        }
        xro0VarY = r5.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(String str, Function1 function1, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1240823686);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5e0 a5e0VarO = ixd0.o(((m790) mv10Var.l(x3a0.a)).getLifecycle(), mv10Var);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            twp twpVar = null;
            String str2 = ((k690) a5e0VarO.getValue()).compareTo(k690.e) >= 0 ? str : null;
            boolean zH = mv10Var.h(a5e0VarS) | mv10Var.h(str2);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new dc1((byte) 5, twpVar, str2, a5e0VarS);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, str2, (Function2) objX);
            boolean zH2 = mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new mc0(a5e0VarS, (byte) 7);
                mv10Var.x0(objX2);
            }
            yyx.i(str, (Function1) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c((Object) str, (Object) function1, i, (byte) 3);
        }
    }

    public static final void h(gd1 gd1Var, String str, Set set, Function1 function1, bun bunVar, int i) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-437438019);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(gd1Var) : mv10Var.j(gd1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(set) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zH = ((i2 & 112) == 32) | mv10Var.h(gd1Var.e);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(ghy.a);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            String str2 = gd1Var.e;
            boolean zH2 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(gd1Var))) | ((i2 & 896) == 256) | mv10Var.h(a5e0Var) | ((i2 & 7168) == 2048);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                kam kamVar = new kam(set, gd1Var, function1, a5e0Var, null, (byte) 0);
                mv10Var.x0(kamVar);
                objX2 = kamVar;
            }
            yyx.n(str2, set, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((byte) 6, i, (Object) gd1Var, (Object) str, (Object) set, (Object) function1);
        }
    }

    public static final void i(d280 d280Var, int i, a280 a280Var, nqd0 nqd0Var, l280 l280Var, Function1 function1, bun bunVar, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        Function1 function12;
        String str;
        String str2;
        Function1 function13;
        mv10 mv10Var2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        l280 l280Var2;
        mv10 mv10Var3;
        int i7;
        boolean z5;
        boolean z6;
        boolean z7;
        mv10 mv10Var4;
        boolean z8;
        a280 a280Var2;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        lj9 lj9Var = di1.l;
        ev00 ev00Var = ly5.c;
        Set set = d280Var.i;
        String str3 = l280Var.g;
        String str4 = l280Var.e;
        String str5 = l280Var.c;
        String str6 = l280Var.a;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(1674630063);
        e36 e36Var = mv10Var5.a;
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var5.h(d280Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var5.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var5.h(a280Var) ? 256 : 128;
        }
        int i8 = i4 | 3072;
        if ((i2 & 24576) == 0) {
            i5 = i8 | (mv10Var5.h(l280Var) ? 16384 : 8192);
        } else {
            i5 = i8;
        }
        int i9 = i5;
        if ((i2 & 196608) == 0) {
            i6 = i9 | (mv10Var5.j(null) ? 131072 : 65536);
        } else {
            i6 = i9;
        }
        int i10 = i3 & 64;
        if (i10 != 0) {
            i6 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i6 |= mv10Var5.j(function1) ? 1048576 : 524288;
        }
        int i11 = i6;
        if (mv10Var5.c0(i11 & 1, (i11 & 599187) != 599186)) {
            Function1 function14 = i10 != 0 ? null : function1;
            y911 y911Var = (y911) mv10Var5.l(cjo.s);
            gyr0 gyr0Var = d280Var.h;
            if (gyr0Var == null || (str = gyr0Var.c) == null) {
                str = null;
            }
            String str7 = d280Var.e;
            if (str7 == null) {
                str7 = null;
            }
            bt10 bt10Var = (bt10) a0n.Q0(d280Var.j);
            if (bt10Var == null || (str2 = bt10Var.b) == null) {
                str2 = null;
            }
            Set set2 = set;
            String str8 = str2;
            b690 b690Var = (b690) a0n.Q0(set2);
            String str9 = b690Var != null ? b690Var.b : null;
            boolean z13 = a0n.Q0(set2) != null;
            String str10 = str9;
            boolean zH = ((i11 & 14) == 4) | ((i11 & 458752) == 131072) | ((i11 & 3670016) == 1048576) | mv10Var5.h(y911Var);
            Object objX = mv10Var5.X();
            byte b2 = 12;
            if (zH || objX == ev00Var) {
                objX = new ci0(d280Var, function14, y911Var, b2);
                mv10Var5.x0(objX);
            }
            Function2 function2 = (Function2) objX;
            int iG = gvx0.G(i);
            khx khxVar = LayoutNode.t1;
            kqd0 kqd0Var = kqd0.a;
            if (iG != 0) {
                function13 = function14;
                if (iG == 1) {
                    mv10Var5.n0(-1293186242);
                    f3r0 f3r0VarA = d3r0.a(new za6(6.0f, true, new tl((byte) 3)), lj9Var, mv10Var5, 54);
                    int iHashCode = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN = mv10Var5.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var5, kqd0Var);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN, n13Var);
                    e1n.x(iHashCode, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK, drbVar);
                    if (str == null || s4x0.k0(str)) {
                        l280Var2 = l280Var;
                        mv10Var3 = mv10Var5;
                        i7 = i11;
                        z5 = false;
                        mv10Var3.n0(1918192238);
                    } else {
                        mv10Var5.n0(-907957628);
                        l280Var2 = l280Var;
                        mf50 mf50Var = l280Var2.b;
                        boolean zH2 = mv10Var5.h(function2) | mv10Var5.h(str);
                        Object objX2 = mv10Var5.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new fj20(function2, str, (byte) 3);
                            mv10Var5.x0(objX2);
                        }
                        i7 = i11;
                        mv10Var3 = mv10Var5;
                        b(mf50Var, str6, a280Var, (Function0) objX2, mv10Var3, i7 & 896);
                        z5 = false;
                    }
                    mv10Var3.s(z5);
                    byte b3 = 17;
                    if (str7 == null || s4x0.k0(str7)) {
                        z6 = false;
                        mv10Var3.n0(1918349966);
                    } else {
                        mv10Var3.n0(-907952664);
                        mf50 mf50Var2 = l280Var2.d;
                        boolean zH3 = mv10Var3.h(function2) | mv10Var3.h(str7);
                        Object objX3 = mv10Var3.X();
                        if (zH3 || objX3 == ev00Var) {
                            objX3 = new ywv(function2, str7, b3);
                            mv10Var3.x0(objX3);
                        }
                        b(mf50Var2, str5, a280Var, (Function0) objX3, mv10Var3, i7 & 896);
                        z6 = false;
                    }
                    mv10Var3.s(z6);
                    if (str8 == null || s4x0.k0(str8)) {
                        z7 = false;
                        mv10Var3.n0(1918507694);
                    } else {
                        mv10Var3.n0(-907947576);
                        mf50 mf50Var3 = l280Var2.f;
                        boolean zH4 = mv10Var3.h(function2) | mv10Var3.h(str8);
                        Object objX4 = mv10Var3.X();
                        if (zH4 || objX4 == ev00Var) {
                            objX4 = new fmr(function2, str8, (byte) 13);
                            mv10Var3.x0(objX4);
                        }
                        b(mf50Var3, str4, a280Var, (Function0) objX4, mv10Var3, i7 & 896);
                        z7 = false;
                    }
                    mv10Var3.s(z7);
                    if (z13) {
                        mv10Var3.n0(-907942797);
                        mf50 mf50Var4 = l280Var2.h;
                        boolean zH5 = mv10Var3.h(function2) | mv10Var3.h(str10);
                        Object objX5 = mv10Var3.X();
                        if (zH5 || objX5 == ev00Var) {
                            objX5 = new y1r(function2, str10, b3);
                            mv10Var3.x0(objX5);
                        }
                        b(mf50Var4, str3, a280Var, (Function0) objX5, mv10Var3, i7 & 896);
                        mv10Var4 = mv10Var3;
                        z8 = false;
                    } else {
                        mv10Var4 = mv10Var3;
                        z8 = false;
                        mv10Var4.n0(1918666414);
                    }
                    mv10Var4.s(z8);
                    mv10Var4.s(true);
                    mv10Var4.s(z8);
                    mv10Var2 = mv10Var4;
                } else {
                    if (iG != 2) {
                        throw evx0.w(-1293211497, mv10Var5, false);
                    }
                    mv10Var5.n0(-1293159082);
                    a280Var.b.getClass();
                    String str11 = str7;
                    f3r0 f3r0VarA2 = d3r0.a(new za6(16.0f, true, new tl((byte) 3)), lj9Var, mv10Var5, 48);
                    int iHashCode2 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN2 = mv10Var5.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var5, kqd0Var);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var5, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                    if (str == null || s4x0.k0(str)) {
                        a280Var2 = a280Var;
                        z9 = false;
                        mv10Var5.n0(-1091743281);
                    } else {
                        mv10Var5.n0(241874628);
                        boolean zH6 = mv10Var5.h(function2) | mv10Var5.h(str);
                        Object objX6 = mv10Var5.X();
                        if (zH6 || objX6 == ev00Var) {
                            objX6 = new ia(function2, str, (byte) 28);
                            mv10Var5.x0(objX6);
                        }
                        a280Var2 = a280Var;
                        c(str6, a280Var2, (Function0) objX6, mv10Var5, (i11 >> 3) & 112);
                        z9 = false;
                    }
                    mv10Var5.s(z9);
                    if (str11 == null || s4x0.k0(str11)) {
                        z10 = false;
                        mv10Var5.n0(-1091617297);
                    } else {
                        mv10Var5.n0(241878599);
                        boolean zH7 = mv10Var5.h(function2) | mv10Var5.h(str11);
                        Object objX7 = mv10Var5.X();
                        if (zH7 || objX7 == ev00Var) {
                            objX7 = new yv40((Object) function2, (Object) str11, (byte) 5);
                            mv10Var5.x0(objX7);
                        }
                        c(str5, a280Var2, (Function0) objX7, mv10Var5, (i11 >> 3) & 112);
                        z10 = false;
                    }
                    mv10Var5.s(z10);
                    if (str8 == null || s4x0.k0(str8)) {
                        z11 = false;
                        mv10Var5.n0(-1091491313);
                    } else {
                        mv10Var5.n0(241882663);
                        boolean zH8 = mv10Var5.h(function2) | mv10Var5.h(str8);
                        Object objX8 = mv10Var5.X();
                        if (zH8 || objX8 == ev00Var) {
                            objX8 = new ne0(function2, str8, (byte) 29);
                            mv10Var5.x0(objX8);
                        }
                        c(str4, a280Var2, (Function0) objX8, mv10Var5, (i11 >> 3) & 112);
                        z11 = false;
                    }
                    mv10Var5.s(z11);
                    if (z13) {
                        mv10Var5.n0(241886414);
                        boolean zH9 = mv10Var5.h(function2) | mv10Var5.h(str10);
                        Object objX9 = mv10Var5.X();
                        if (zH9 || objX9 == ev00Var) {
                            objX9 = new wk30(function2, str10, (byte) 12);
                            mv10Var5.x0(objX9);
                        }
                        c(str3, a280Var2, (Function0) objX9, mv10Var5, (i11 >> 3) & 112);
                        z12 = false;
                    } else {
                        z12 = false;
                        mv10Var5.n0(-1091368305);
                    }
                    mv10Var5.s(z12);
                    mv10Var5.s(true);
                    mv10Var5.s(z12);
                    mv10Var2 = mv10Var5;
                }
            } else {
                function13 = function14;
                mv10Var5.n0(-1293211398);
                String str12 = str7;
                f3r0 f3r0VarA3 = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), lj9Var, mv10Var5, 54);
                int iHashCode3 = Long.hashCode(mv10Var5.T);
                nok0 nok0VarN3 = mv10Var5.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var5, kqd0Var);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var5.r0();
                if (mv10Var5.S) {
                    mv10Var5.m(khxVar);
                } else {
                    mv10Var5.A0();
                }
                vpq0.l(mv10Var5, f3r0VarA3, hkdVar);
                vpq0.l(mv10Var5, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                if (str == null || s4x0.k0(str)) {
                    mv10Var2 = mv10Var5;
                    z = false;
                    mv10Var2.n0(-882484201);
                } else {
                    mv10Var5.n0(-721206900);
                    boolean zH10 = mv10Var5.h(function2) | mv10Var5.h(str);
                    Object objX10 = mv10Var5.X();
                    if (zH10 || objX10 == ev00Var) {
                        objX10 = new k7x((Object) function2, (Object) str, (byte) 9);
                        mv10Var5.x0(objX10);
                    }
                    mv10Var2 = mv10Var5;
                    a(str6, false, a280Var, (Function0) objX10, mv10Var2, (i11 & 896) | 48);
                    z = false;
                }
                mv10Var2.s(z);
                if (str12 == null || s4x0.k0(str12)) {
                    z2 = false;
                    mv10Var2.n0(-882342345);
                } else {
                    mv10Var2.n0(-721202417);
                    boolean zH11 = mv10Var2.h(function2) | mv10Var2.h(str12);
                    Object objX11 = mv10Var2.X();
                    if (zH11 || objX11 == ev00Var) {
                        objX11 = new th50((Object) function2, (Object) str12, (byte) 8);
                        mv10Var2.x0(objX11);
                    }
                    a(str5, false, a280Var, (Function0) objX11, mv10Var2, (i11 & 896) | 48);
                    z2 = false;
                }
                mv10Var2.s(z2);
                if (str8 == null || s4x0.k0(str8)) {
                    z3 = false;
                    mv10Var2.n0(-882200489);
                } else {
                    mv10Var2.n0(-721197841);
                    boolean zH12 = mv10Var2.h(function2) | mv10Var2.h(str8);
                    Object objX12 = mv10Var2.X();
                    if (zH12 || objX12 == ev00Var) {
                        objX12 = new wku(function2, str8, (byte) 11);
                        mv10Var2.x0(objX12);
                    }
                    a(str4, false, a280Var, (Function0) objX12, mv10Var2, (i11 & 896) | 48);
                    z3 = false;
                }
                mv10Var2.s(z3);
                if (z13) {
                    mv10Var2.n0(-721193579);
                    boolean zH13 = mv10Var2.h(function2) | mv10Var2.h(str10);
                    Object objX13 = mv10Var2.X();
                    if (zH13 || objX13 == ev00Var) {
                        z4 = false;
                        objX13 = new o280(function2, str10, (byte) 0);
                        mv10Var2.x0(objX13);
                    } else {
                        z4 = false;
                    }
                    a(str3, true, a280Var, (Function0) objX13, mv10Var2, (i11 & 896) | 48);
                } else {
                    z4 = false;
                    mv10Var2.n0(-882062601);
                }
                mv10Var2.s(z4);
                mv10Var2.s(true);
                mv10Var2.s(z4);
            }
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
            function12 = function13;
        } else {
            mv10Var5.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var5;
            function12 = function1;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n280(d280Var, i, a280Var, nqd0Var2, l280Var, function12, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(Function0 function0, mcp mcpVar, fkz0 fkz0Var, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-520373746);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(mcpVar) : mv10Var.j(mcpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.f(fkz0Var.ordinal()) ? 256 : 128;
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
                ql71.h(function0, d.a(kqd0Var, "ToolMarkdownBottomSheetContent").A(nqd0Var2), 0L, null, null, null, null, to60.S(1217247795, true, new s1n0(fkz0Var, mcpVar, (byte) 8), mv10Var), mv10Var, (i3 & 14) | 12582912 | ((i3 >> 6) & 112), 124);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new khb(function0, mcpVar, fkz0Var, nqd0Var2, i, i2, (byte) 2);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(Function0 function0, twp twpVar) {
        qk8 qk8Var;
        if (twpVar instanceof qk8) {
            qk8Var = (qk8) twpVar;
            int i = qk8Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                qk8Var.o = i - Integer.MIN_VALUE;
            } else {
                qk8Var = new qk8(twpVar);
            }
        }
        Object obj = qk8Var.n;
        int i2 = qk8Var.o;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            umr umrVarM = vpq0.m(function0);
            rk8 rk8Var = new rk8(2, twpVar2, (byte) 0);
            qk8Var.o = 1;
            Object objZ = sht.z(umrVarM, rk8Var, qk8Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public static final ArrayList l(List list) {
        stq0 stq0VarS = s(list, h5q.c);
        ArrayList arrayList = new ArrayList();
        Iterator it = stq0VarS.iterator();
        while (true) {
            ListIterator listIterator = ((rtq0) it).a;
            if (!listIterator.hasPrevious()) {
                return arrayList;
            }
            Object objPrevious = listIterator.previous();
            if (q((p5q) objPrevious) != null) {
                arrayList.add(objPrevious);
            }
        }
    }

    public static sgq0 m(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            oy60 oy60VarO = tz60Var.o("name");
            String strG2 = oy60VarO != null ? oy60VarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(sgq0.d, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new sgq0(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Account", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Account", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Account", e4);
            return null;
        }
    }

    public static final xip n(p5q p5qVar) {
        String strT;
        xip xipVar = p5qVar.f;
        if (xipVar == null) {
            return null;
        }
        String str = p5qVar.a;
        String strT2 = str != null ? t4a.T(str) : null;
        String str2 = xipVar.j;
        if (str2 != null && (strT = t4a.T(str2)) != null) {
            strT2 = strT;
        }
        z5q z5qVar = xipVar.q;
        if (z5qVar == null) {
            z5qVar = p5qVar.d;
        }
        xip xipVarJ = xip.j(xipVar, strT2, false, z5qVar, 196095);
        return kdd.l(p5qVar.c, Boolean.TRUE) ? xip.j(xipVarJ, null, true, null, 261119) : xipVarJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String o(xip xipVar) {
        String strX0;
        String strT;
        String strT2;
        String str = xipVar.g;
        String str2 = xipVar.f;
        String str3 = xipVar.e;
        int i = xipVar.d;
        wip wipVar = xipVar.c;
        String str4 = xipVar.j;
        if (str4 != null && (strT2 = t4a.T(str4)) != null) {
            return "uuid::".concat(strT2);
        }
        String str5 = xipVar.i;
        if (str5 != null && (strT = t4a.T(str5)) != null) {
            return "memory::".concat(strT);
        }
        if (wipVar == wip.Unknown) {
            strX0 = null;
        } else {
            Integer numValueOf = Integer.valueOf(i);
            if (i < 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue = numValueOf.intValue();
                strX0 = "slot::" + wipVar.a + "::" + iIntValue;
            }
        }
        if (strX0 == null) {
            String strT3 = t4a.T(str3);
            String strT4 = str2 != null ? t4a.T(str2) : null;
            String strT5 = str != null ? t4a.T(str) : null;
            if (strT3 == null && strT4 == null && strT5 == null) {
                strX0 = null;
            } else {
                String str6 = wipVar.a;
                if (strT3 == null) {
                    strT3 = "";
                }
                if (strT4 == null) {
                    strT4 = "";
                }
                if (strT5 == null) {
                    strT5 = "";
                }
                strX0 = a0n.X0(zx6.U(str6, strT3, strT4, strT5), "::", "content::", null, 0, null, null, 60);
            }
            if (strX0 == null) {
                Integer numValueOf2 = Integer.valueOf(i);
                if (i < 0) {
                    numValueOf2 = null;
                }
                String strI = numValueOf2 != null ? vri0.i(numValueOf2.intValue(), "index::") : null;
                if (strI != null) {
                    return strI;
                }
                String str7 = wipVar.a;
                if (str2 == null) {
                    str2 = "";
                }
                if (str == null) {
                    str = "";
                }
                return a0n.X0(zx6.U(str7, str3, str2, str), "::", "content::", null, 0, null, null, 60);
            }
        }
        return strX0;
    }

    public static final String p(p5q p5qVar) {
        String strT;
        String str;
        String str2 = p5qVar.a;
        if (str2 == null || (strT = t4a.T(str2)) == null) {
            xip xipVar = p5qVar.f;
            strT = (xipVar == null || (str = xipVar.j) == null) ? null : t4a.T(str);
        }
        if (strT != null) {
            return "uuid::".concat(strT);
        }
        return null;
    }

    public static final xip q(p5q p5qVar) {
        xip xipVarN = n(p5qVar);
        if (xipVarN == null || !r(xipVarN)) {
            return null;
        }
        return xipVarN;
    }

    public static final boolean r(xip xipVar) {
        flp flpVar = xipVar.p;
        if (flpVar != null && flpVar != flp.e && flpVar != flp.Unknown) {
            return false;
        }
        if (xipVar.c != wip.Unknown) {
            return true;
        }
        String str = xipVar.i;
        return (str != null ? t4a.T(str) : null) != null || xipVar.q == z5q.c;
    }

    public static final stq0 s(List list, Function1 function1) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        stq0 stq0Var = new stq0(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = stq0Var.iterator();
        while (true) {
            ListIterator listIterator = ((rtq0) it).a;
            if (!listIterator.hasPrevious()) {
                return new stq0(arrayList);
            }
            Object objPrevious = listIterator.previous();
            String str = (String) function1.invoke((p5q) objPrevious);
            if (str == null || linkedHashSet.add(str)) {
                arrayList.add(objPrevious);
            }
        }
    }

    public static final mmz t(vu21 vu21Var, ukz ukzVar, utk0 utk0Var, Locale locale, z1r0 z1r0Var) {
        return new mmz(vu21Var, ukzVar, utk0Var, locale, z1r0Var);
    }

    public static final g5h0 u(tos tosVar, qu51 qu51Var, x3x0 x3x0Var, vu21 vu21Var) {
        return new g5h0(tosVar, qu51Var, x3x0Var, vu21Var);
    }
}
