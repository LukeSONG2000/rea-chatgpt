package defpackage;

import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.view.Window;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zq81 {
    public static final fin a = new fin(687747294, new or2((byte) 24), false);
    public static final fin b;
    public static final fin c;

    static {
        new fin(-228252750, new oon((byte) 16), false);
        new fin(505417273, new qon((byte) 15), false);
        b = new fin(486681128, new con((byte) 25), false);
        c = new fin(-1535519227, new xnn((byte) 27), false);
    }

    public static final void a(Function0 function0, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1804182081);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            cn81.d(function0, new swv(227, false, false, false, false), to60.S(-1540064824, true, new i2a(finVar, b2), mv10Var), mv10Var, (i2 & 14) | 384, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zqb(function0, finVar, i, b2);
        }
    }

    public static final void b(Function0 function0, nqd0 nqd0Var, kii kiiVar, bun bunVar, int i) {
        kii kiiVar2;
        n19 n19VarF;
        hq5 hq5Var;
        ilq ilqVar;
        String strC;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-821166950);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.h(kiiVar) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (kiiVar == null) {
                mv10Var.n0(749463999);
                cii ciiVar = null;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    hq5Var = null;
                } else {
                    Object objL = mv10Var.l(m1a0.a);
                    if (!(objL instanceof hq5)) {
                        objL = null;
                    }
                    hq5Var = (hq5) objL;
                }
                if (hq5Var != null && (ilqVar = (ilq) hq5Var.m.invoke()) != null && (strC = ilqVar.c()) != null) {
                    ciiVar = new cii(strC);
                }
                mv10Var.s(false);
                kiiVar2 = ciiVar;
            } else {
                mv10Var.n0(1132549521);
                mv10Var.s(false);
                kiiVar2 = kiiVar;
            }
            k4i k4iVarA = o2p0.a(aji.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), yii.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(yii.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            boolean zJ = mv10Var.j(kiiVar2) | mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new ys(kiiVar2, n19VarF, (byte) 11);
                mv10Var.x0(objX2);
            }
            hmb0.j(n19VarF, kiiVar2, null, (Function1) objX2, mv10Var, 0);
            yyx.a((i2 << 3) & 112, 1, mv10Var, function0, false);
            yii yiiVar = (yii) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(n19VarF) | ((i2 & 14) == 4);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new zs(function0, n19VarF, (byte) 5);
                mv10Var.x0(objX3);
            }
            kqd0 kqd0Var = kqd0.a;
            vq81.a(yiiVar, (Function1) objX3, d.a(kqd0Var, "CloudBrowserLiveViewer").A(nqd0Var), d.a(kqd0Var, "CloudBrowserLiveViewer"), d.a(kqd0Var, "CloudBrowserLiveViewer"), null, false, null, null, mv10Var, 384, 504);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oz7((Object) function0, (Object) nqd0Var, (Object) kiiVar, i, (byte) 4);
        }
    }

    public static final void c(Function0 function0, kii kiiVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1160584905);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.h(kiiVar) ? 32 : 16);
        byte b2 = 7;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a(function0, to60.S(-459067552, true, new bu(function0, kiiVar, b2), mv10Var), mv10Var, (i2 & 14) | 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zk6(function0, kiiVar, i, b2);
        }
    }

    public static final void d(aki akiVar, String str, Function0 function0, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(884695385);
        int i2 = (mv10Var.h(akiVar) ? 4 : 2) | i | (mv10Var.h(str != null ? new glq(str) : null) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            a(function0, to60.S(-776076158, true, new la9(akiVar, str, function0, (byte) 5), mv10Var), mv10Var, ((i2 >> 6) & 14) | 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((Object) akiVar, (Object) str, (Object) function0, i, (byte) 7);
        }
    }

    public static final void e(final vfc0 vfc0Var, final ArrayList arrayList, final int i, Map map, Function2 function2, nqd0 nqd0Var, final Integer num, final yn50 yn50Var, final boolean z, final Function1 function1, final Function1 function12, final Function1 function13, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        jxt0 jxt0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(426955775);
        int i3 = i2 | (mv10Var.h(vfc0Var) ? 4 : 2) | (mv10Var.j(arrayList) ? 32 : 16) | (mv10Var.f(i) ? 256 : 128) | (mv10Var.h(map) ? 2048 : 1024) | (mv10Var.j(function2) ? 16384 : 8192) | 196608 | (mv10Var.h(num) ? 1048576 : 524288) | (mv10Var.h(yn50Var) ? 8388608 : 4194304) | (mv10Var.i(z) ? 67108864 : 33554432) | (mv10Var.j(function1) ? 536870912 : 268435456);
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (((mv10Var.j(function12) ? (char) 4 : (char) 2) | (mv10Var.j(function13) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0.a;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            final dg50 dg50VarJ = ys81.j(mv10Var);
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new jxt0();
                mv10Var.x0(objX);
            }
            jxt0 jxt0Var2 = (jxt0) objX;
            boolean zJ = ((i3 & 7168) == 2048) | mv10Var.j(arrayList) | ((i3 & 14) == 4) | ((i3 & 57344) == 16384);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                jxt0Var = jxt0Var2;
                bmd bmdVar = new bmd((Object) arrayList, (Object) function2, (Object) map, (Object) vfc0Var, (byte) 7);
                mv10Var.x0(bmdVar);
                objX2 = bmdVar;
            } else {
                jxt0Var = jxt0Var2;
            }
            final Function1 function14 = (Function1) objX2;
            final nqd0 nqd0Var4 = nqd0Var3;
            yyx.c(bxt0.b.a(jxt0Var), to60.S(529639615, true, new Function2() { // from class: g150
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nqd0 nqd0VarA = d.a(kqd0.a, "ImageGroupBentoContent");
                        final nqd0 nqd0Var5 = nqd0Var4;
                        final dg50 dg50Var = dg50VarJ;
                        final ArrayList arrayList2 = arrayList;
                        final int i4 = i;
                        final Function1 function15 = function1;
                        final Integer num2 = num;
                        final yn50 yn50Var2 = yn50Var;
                        final boolean z2 = z;
                        final vfc0 vfc0Var2 = vfc0Var;
                        final Function1 function16 = function14;
                        final Function1 function17 = function12;
                        final Function1 function18 = function13;
                        t771.a(nqd0VarA, null, false, to60.S(-1515745387, true, new Function3() { // from class: h150
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r10v14, types: [int] */
                            /* JADX WARN: Type inference failed for: r10v46 */
                            /* JADX WARN: Type inference failed for: r10v52 */
                            /* JADX WARN: Type inference failed for: r14v14 */
                            /* JADX WARN: Type inference failed for: r14v19 */
                            /* JADX WARN: Type inference failed for: r14v6, types: [java.util.ArrayList, java.util.List] */
                            /* JADX WARN: Type inference failed for: r16v2 */
                            /* JADX WARN: Type inference failed for: r42v2 */
                            /* JADX WARN: Type inference failed for: r42v3 */
                            /* JADX WARN: Type inference failed for: r42v4 */
                            /* JADX WARN: Type inference failed for: r7v15 */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                boolean z3;
                                boolean z4;
                                khx khxVar;
                                jac jacVar;
                                n13 n13Var;
                                hkd hkdVar;
                                drb drbVar;
                                String str;
                                int i5;
                                ?? r42;
                                Function1 function19;
                                Integer num3;
                                o1r0 o1r0VarB;
                                byte b2;
                                byte b3;
                                int i6;
                                Function1 function110;
                                dg50 dg50Var2;
                                drb drbVar2 = jxd0.d;
                                jac jacVar2 = jxd0.g;
                                n13 n13Var2 = jxd0.e;
                                hkd hkdVar2 = jxd0.f;
                                b6a b6aVar = (b6a) obj3;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ev00 ev00Var2 = ly5.c;
                                mv10 mv10Var3 = (mv10) ((bun) obj4);
                                int iG = mv10Var3.G();
                                e36 e36Var = mv10Var3.a;
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= mv10Var3.h(b6aVar) ? 4 : 2;
                                }
                                boolean zC0 = mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18);
                                a011 a011Var = a011.a;
                                if (!zC0) {
                                    mv10Var3.f0();
                                    return a011Var;
                                }
                                float fD = b6aVar.d();
                                za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
                                nqd0 nqd0VarN = ta71.n(nqd0Var5);
                                kqd0 kqd0Var = kqd0.a;
                                nqd0 nqd0VarA2 = d.a(kqd0Var, "ImageGroupBentoContent");
                                dg50 dg50Var3 = dg50Var;
                                nqd0 nqd0VarV = kho0.v(nqd0VarN.A(nqd0VarA2.A(dg50Var3.a)), kho0.B(mv10Var3), false, 14);
                                int i7 = a250.b;
                                nqd0 nqd0VarA3 = d.a(kqd0Var, "ImageGroupBentoContent").A(b.i(nqd0VarV, 244.0f));
                                f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var3, 0);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA3);
                                mtn.M.getClass();
                                if (e36Var == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                boolean z5 = mv10Var3.S;
                                khx khxVar2 = LayoutNode.t1;
                                if (z5) {
                                    mv10Var3.m(khxVar2);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, f3r0VarA, hkdVar2);
                                vpq0.l(mv10Var3, nok0VarN, n13Var2);
                                e1n.x(iHashCode, mv10Var3, jacVar2, mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, drbVar2);
                                mv10Var3.n0(1396630037);
                                int i8 = i4;
                                ArrayList arrayList3 = arrayList2;
                                mas0 mas0Var = (mas0) a0n.S0(i8, arrayList3);
                                if (mas0Var == null) {
                                    mv10Var3.A(iG);
                                    return a011Var;
                                }
                                drb drbVar3 = drbVar2;
                                o1r0 o1r0VarC = q1r0.c(16.0f, arrayList3.size() == 1 ? 16.0f : 8.0f, arrayList3.size() == 1 ? 16.0f : 8.0f, 16.0f);
                                o1r0 o1r0VarB2 = q1r0.b(8.0f);
                                Function1 function111 = function15;
                                r250 r250VarO = dr81.o(mas0Var, (String) function111.invoke(mas0Var), true);
                                String str2 = r250VarO.a;
                                String str3 = r250VarO.b;
                                emp empVar = emp.Bento;
                                las0 las0Var = mas0Var.k;
                                Function0 function0 = dg50Var3.b;
                                String str4 = mas0Var.d;
                                nqd0 nqd0VarC = b.c(ta71.i(kqd0Var, true, false), 1.0f);
                                float f = fD * 0.6f;
                                float f2 = fD * 0.8f;
                                ias0 ias0Var = mas0Var.f;
                                nqd0 nqd0VarA4 = d.a(kqd0Var, "ImageGroupBentoContent").A(b.w(nqd0VarC, (ias0Var != null ? ias0Var.b : 0) > (ias0Var != null ? ias0Var.a : 0) ? f : f2));
                                Function1 function112 = function16;
                                boolean zH = mv10Var3.h(function112) | mv10Var3.f(i8);
                                Object objX3 = mv10Var3.X();
                                if (zH || objX3 == ev00Var2) {
                                    z3 = false;
                                    objX3 = new i150(function112, i8, (byte) 0);
                                    mv10Var3.x0(objX3);
                                } else {
                                    z3 = false;
                                }
                                Function0 function02 = (Function0) objX3;
                                Integer num4 = num2;
                                yn50 yn50Var3 = yn50Var2;
                                boolean z6 = z2;
                                vfc0 vfc0Var3 = vfc0Var2;
                                boolean z7 = z3;
                                Function1 function113 = function17;
                                String str5 = "ImageGroupBentoContent";
                                Function1 function114 = function111;
                                Function1 function115 = function112;
                                khx khxVar3 = khxVar2;
                                kqd0 kqd0Var2 = kqd0Var;
                                Function1 function116 = function18;
                                byte b4 = 2;
                                byte b5 = 3;
                                bdi.f(str2, str3, mas0Var, num4, yn50Var3, nqd0VarA4, null, null, z6, vfc0Var3, 2, empVar, i8, true, las0Var, o1r0VarC, str4, function02, function0, function113, function116, mv10Var3, 0, 3126, 0, 192);
                                mv10 mv10Var4 = mv10Var3;
                                iq50 iq50VarR1 = a0n.R1(arrayList3);
                                ArrayList arrayList4 = new ArrayList();
                                Iterator it = iq50VarR1.iterator();
                                while (true) {
                                    jq50 jq50Var = (jq50) it;
                                    if (!jq50Var.a.hasNext()) {
                                        break;
                                    }
                                    Object next = jq50Var.next();
                                    if (((hq50) next).a != i8) {
                                        arrayList4.add(next);
                                    }
                                }
                                mv10Var4.n0(322217709);
                                int iX = t4a.x(z7 ? 1 : 0, arrayList4.size() - 1, 2);
                                boolean z8 = z7 ? 1 : 0;
                                ?? r10 = z8;
                                ?? r14 = arrayList4;
                                if (iX >= 0) {
                                    while (true) {
                                        hq50 hq50Var = (hq50) r14.get(r10);
                                        hq50 hq50Var2 = (hq50) a0n.S0(r10 + 1, r14);
                                        byte b6 = b4;
                                        boolean z9 = r10 >= r14.size() + (-2) ? true : z7;
                                        ?? r16 = r10;
                                        za6 za6Var2 = new za6(4.0f, true, new tl(b5));
                                        Integer num5 = num4;
                                        kqd0 kqd0Var3 = kqd0Var2;
                                        nqd0 nqd0VarC2 = b.c(kqd0Var3, 1.0f);
                                        yn50 yn50Var4 = yn50Var3;
                                        if (z9) {
                                            nqd0VarC2 = nqd0VarC2.A(ta71.i(kqd0Var3, false, true));
                                        }
                                        String str6 = str5;
                                        nqd0 nqd0VarA5 = d.a(kqd0Var3, str6).A(nqd0VarC2);
                                        p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var4, 0);
                                        ?? r7 = r14;
                                        int iHashCode2 = Long.hashCode(mv10Var4.T);
                                        nok0 nok0VarN2 = mv10Var4.n();
                                        nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA5);
                                        mtn.M.getClass();
                                        mv10Var4.r0();
                                        if (mv10Var4.S) {
                                            khxVar = khxVar3;
                                            mv10Var4.m(khxVar);
                                        } else {
                                            khxVar = khxVar3;
                                            mv10Var4.A0();
                                        }
                                        vpq0.l(mv10Var4, p6nVarA, hkdVar2);
                                        vpq0.l(mv10Var4, nok0VarN2, n13Var2);
                                        e1n.x(iHashCode2, mv10Var4, jacVar2, mv10Var4);
                                        drb drbVar4 = drbVar3;
                                        vpq0.l(mv10Var4, nqd0VarK2, drbVar4);
                                        if (hq50Var2 == null) {
                                            mv10Var4.n0(-1597899323);
                                            o1r0 o1r0VarC2 = q1r0.c(8.0f, 16.0f, 16.0f, 8.0f);
                                            Object obj6 = hq50Var.b;
                                            mas0 mas0Var2 = (mas0) obj6;
                                            Function1 function117 = function114;
                                            r250 r250VarO2 = dr81.o(mas0Var2, (String) function117.invoke(obj6), false);
                                            String str7 = r250VarO2.a;
                                            String str8 = r250VarO2.b;
                                            num4 = num5;
                                            emp empVar2 = emp.Bento;
                                            jacVar = jacVar2;
                                            int i9 = hq50Var.a;
                                            las0 las0Var2 = mas0Var2.k;
                                            Function0 function03 = dg50Var3.b;
                                            String str9 = mas0Var2.d;
                                            n13Var = n13Var2;
                                            nqd0 nqd0VarC3 = b.c(kqd0Var3, 1.0f);
                                            ias0 ias0Var2 = mas0Var2.f;
                                            hkdVar = hkdVar2;
                                            nqd0 nqd0VarA6 = d.a(kqd0Var3, str6).A(b.w(nqd0VarC3, (ias0Var2 != null ? ias0Var2.b : 0) > (ias0Var2 != null ? ias0Var2.a : 0) ? f : f2));
                                            function19 = function115;
                                            boolean zH2 = mv10Var4.h(function19) | mv10Var4.j(hq50Var);
                                            Object objX4 = mv10Var4.X();
                                            if (zH2 || objX4 == ev00Var2) {
                                                objX4 = new wk30(function19, hq50Var, b6);
                                                mv10Var4.x0(objX4);
                                            }
                                            Function0 function04 = (Function0) objX4;
                                            r42 = r7;
                                            drbVar = drbVar4;
                                            str = str6;
                                            yn50Var3 = yn50Var4;
                                            mv10 mv10Var5 = mv10Var4;
                                            i5 = r16 == true ? 1 : 0;
                                            bdi.f(str7, str8, mas0Var2, num4, yn50Var3, nqd0VarA6, null, null, z6, vfc0Var3, 2, empVar2, i9, false, las0Var2, o1r0VarC2, str9, function04, function03, function113, function116, mv10Var5, 0, 54, 0, 8384);
                                            mv10Var4 = mv10Var5;
                                            mv10Var4.s(false);
                                            i6 = iX;
                                            function110 = function117;
                                            dg50Var2 = dg50Var3;
                                            khxVar3 = khxVar;
                                            z8 = false;
                                            b3 = 3;
                                        } else {
                                            jacVar = jacVar2;
                                            n13Var = n13Var2;
                                            hkdVar = hkdVar2;
                                            drbVar = drbVar4;
                                            khxVar3 = khxVar;
                                            str = str6;
                                            i5 = r16 == true ? 1 : 0;
                                            r42 = r7;
                                            Function1 function118 = function113;
                                            Function1 function119 = function116;
                                            Function1 function120 = function114;
                                            function19 = function115;
                                            Object obj7 = hq50Var2.b;
                                            mv10Var4.n0(-1595689426);
                                            if (z9) {
                                                num3 = num5;
                                                o1r0VarB = o1r0.b(o1r0VarB2, null, new ecx(16.0f), null, null, 13);
                                            } else {
                                                num3 = num5;
                                                o1r0VarB = o1r0VarB2;
                                            }
                                            Object obj8 = hq50Var.b;
                                            r250 r250VarO3 = dr81.o((mas0) obj8, (String) function120.invoke(obj8), false);
                                            String str10 = r250VarO3.a;
                                            String str11 = r250VarO3.b;
                                            mas0 mas0Var3 = (mas0) hq50Var.b;
                                            Integer num6 = num3;
                                            emp empVar3 = emp.Bento;
                                            int i10 = hq50Var.a;
                                            las0 las0Var3 = mas0Var3.k;
                                            Function0 function05 = dg50Var3.b;
                                            String str12 = mas0Var3.d;
                                            if (1.0f <= 0.0d) {
                                                du50.a("invalid weight; must be greater than zero");
                                            }
                                            nqd0 nqd0VarA7 = d.a(kqd0Var3, str).A(x8n.i(1.0f, new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false));
                                            boolean zH3 = mv10Var4.h(function19) | mv10Var4.j(hq50Var);
                                            Object objX5 = mv10Var4.X();
                                            if (zH3 || objX5 == ev00Var2) {
                                                b2 = 3;
                                                objX5 = new sr20(function19, hq50Var, (byte) 3);
                                                mv10Var4.x0(objX5);
                                            } else {
                                                b2 = 3;
                                            }
                                            Function0 function06 = (Function0) objX5;
                                            yn50Var3 = yn50Var4;
                                            b3 = b2;
                                            num4 = num6;
                                            mv10 mv10Var6 = mv10Var4;
                                            i6 = iX;
                                            bdi.f(str10, str11, mas0Var3, num4, yn50Var3, nqd0VarA7, null, null, z6, vfc0Var3, 2, empVar3, i10, false, las0Var3, o1r0VarB, str12, function06, function05, function118, function119, mv10Var6, 0, 54, 0, 8384);
                                            o1r0 o1r0VarB3 = z9 ? o1r0.b(o1r0VarB2, null, null, new ecx(16.0f), null, 11) : o1r0VarB2;
                                            mas0 mas0Var4 = (mas0) obj7;
                                            r250 r250VarO4 = dr81.o(mas0Var4, (String) function120.invoke(obj7), false);
                                            String str13 = r250VarO4.a;
                                            String str14 = r250VarO4.b;
                                            int i11 = hq50Var2.a;
                                            function110 = function120;
                                            las0 las0Var4 = mas0Var4.k;
                                            Function0 function07 = dg50Var3.b;
                                            String str15 = mas0Var4.d;
                                            dg50Var2 = dg50Var3;
                                            if (1.0f <= 0.0d) {
                                                du50.a("invalid weight; must be greater than zero");
                                            }
                                            nqd0 nqd0VarA8 = d.a(kqd0Var3, str).A(x8n.i(1.0f, new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false));
                                            boolean zH4 = mv10Var6.h(function19) | mv10Var6.j(hq50Var2);
                                            Object objX6 = mv10Var6.X();
                                            if (zH4 || objX6 == ev00Var2) {
                                                objX6 = new k7x(function19, hq50Var2, (byte) 5);
                                                mv10Var6.x0(objX6);
                                            }
                                            function113 = function118;
                                            function116 = function119;
                                            bdi.f(str13, str14, mas0Var4, num4, yn50Var3, nqd0VarA8, null, null, z6, vfc0Var3, 2, empVar3, i11, false, las0Var4, o1r0VarB3, str15, (Function0) objX6, function07, function113, function116, mv10Var6, 0, 54, 0, 8384);
                                            mv10Var4 = mv10Var6;
                                            z8 = false;
                                            mv10Var4.s(false);
                                        }
                                        z4 = true;
                                        mv10Var4.s(true);
                                        int i12 = i6;
                                        if (i5 == i12) {
                                            break;
                                        }
                                        function115 = function19;
                                        iX = i12;
                                        str5 = str;
                                        z7 = z8 ? 1 : 0;
                                        dg50Var3 = dg50Var2;
                                        r14 = r42;
                                        b5 = b3;
                                        n13Var2 = n13Var;
                                        hkdVar2 = hkdVar;
                                        function114 = function110;
                                        r10 = i5 + 2;
                                        jacVar2 = jacVar;
                                        drbVar3 = drbVar;
                                        kqd0Var2 = kqd0Var3;
                                        b4 = 2;
                                    }
                                } else {
                                    z4 = true;
                                }
                                vri0.w(mv10Var4, z8, z8, z4);
                                return a011Var;
                            }
                        }, mv10Var2), mv10Var2, 3072, 7);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
            nqd0Var2 = nqd0Var4;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lf5(vfc0Var, arrayList, i, map, function2, nqd0Var2, num, yn50Var, z, function1, function12, function13, i2);
        }
    }

    public static final void f(njm0 njm0Var, qfn0 qfn0Var, Function1 function1, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1923818982);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(njm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(qfn0Var) : mv10Var.j(qfn0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(qfn0Var))) | ((i2 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new ul30(z, (Object) function1, (Object) qfn0Var, (byte) 3);
                mv10Var.x0(objX);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, i2 & 14, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tqa(njm0Var, qfn0Var, function1, z, i);
        }
    }

    public static final a5e0 g(lmw0 lmw0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(lmw0Var);
        Object objX = mv10Var.X();
        twp twpVar = null;
        if (zH || objX == ev00Var) {
            mv10Var.x0(null);
            objX = null;
        }
        AssertionError assertionError = (AssertionError) objX;
        boolean zH2 = mv10Var.h(lmw0Var);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            objX2 = new j0b0(lmw0Var, (byte) 25);
            mv10Var.x0(objX2);
        }
        Function0 function0 = (Function0) objX2;
        boolean zJ = mv10Var.j(ufy.a) | mv10Var.j(lmw0Var) | mv10Var.j(assertionError);
        Object objX3 = mv10Var.X();
        if (zJ || objX3 == ev00Var) {
            objX3 = new dp((byte) 15, twpVar, lmw0Var, assertionError);
            mv10Var.x0(objX3);
        }
        Function2 function2 = (Function2) objX3;
        boolean zH3 = mv10Var.h(lmw0Var);
        Object objX4 = mv10Var.X();
        if (zH3 || objX4 == ev00Var) {
            objX4 = oqq0.q(function0.invoke());
            mv10Var.x0(objX4);
        }
        a5e0 a5e0Var = (a5e0) objX4;
        boolean zJ2 = mv10Var.j(function2) | mv10Var.h(a5e0Var);
        Object objX5 = mv10Var.X();
        if (zJ2 || objX5 == ev00Var) {
            g7f0 g7f0Var = new g7f0((byte) 15, twpVar, (Object) function2, (Object) a5e0Var, false);
            mv10Var.x0(g7f0Var);
            objX5 = g7f0Var;
        }
        yyx.l(mv10Var, lmw0Var, (Function2) objX5);
        return a5e0Var;
    }

    public static final wy90 h(wy90 wy90Var, wy90 wy90Var2, wy90 wy90Var3, wy90 wy90Var4) {
        return wy90Var4 == null ? wy90Var3 : wy90Var instanceof uy90 ? (((wy90Var2 instanceof vy90) && (wy90Var4 instanceof vy90)) || (wy90Var4 instanceof ty90)) ? wy90Var4 : wy90Var : wy90Var4;
    }

    public static final g7n i(g7n g7nVar, xy90 xy90Var, xy90 xy90Var2) {
        wy90 wy90Var;
        wy90 wy90Var2;
        wy90 wy90Var3;
        wy90 wy90Var4 = xy90Var.a;
        wy90 wy90Var5 = vy90.c;
        if (g7nVar == null || (wy90Var = g7nVar.a) == null) {
            wy90Var = wy90Var5;
        }
        wy90 wy90VarH = h(wy90Var, wy90Var4, wy90Var4, xy90Var2 != null ? xy90Var2.a : null);
        if (g7nVar == null || (wy90Var2 = g7nVar.b) == null) {
            wy90Var2 = wy90Var5;
        }
        wy90 wy90VarH2 = h(wy90Var2, wy90Var4, xy90Var.b, xy90Var2 != null ? xy90Var2.b : null);
        if (g7nVar != null && (wy90Var3 = g7nVar.c) != null) {
            wy90Var5 = wy90Var3;
        }
        return new g7n(wy90VarH, wy90VarH2, h(wy90Var5, wy90Var4, xy90Var.c, xy90Var2 != null ? xy90Var2.c : null), xy90Var, xy90Var2);
    }

    public static final void j(Intent intent, Intent intent2) {
        intent.setAction(intent2.getAction());
        Set<String> categories = intent.getCategories();
        if (categories != null) {
            Iterator<T> it = categories.iterator();
            while (it.hasNext()) {
                intent.removeCategory((String) it.next());
            }
        }
        Set<String> categories2 = intent2.getCategories();
        if (categories2 != null) {
            Iterator<T> it2 = categories2.iterator();
            while (it2.hasNext()) {
                intent.addCategory((String) it2.next());
            }
        }
        intent.setDataAndType(intent2.getData(), intent2.getType());
        intent.replaceExtras(intent2.getExtras());
    }

    public static final void k(Intent intent, Uri uri, boolean z, boolean z2, boolean z3, boolean z4, tl9 tl9Var) {
        String scheme = uri.getScheme();
        String lowerCase = scheme != null ? scheme.toLowerCase(Locale.ROOT) : null;
        if (kdd.l(lowerCase, "tel")) {
            intent.setAction("android.intent.action.DIAL");
            intent.setData(uri);
            return;
        }
        if (kdd.l(lowerCase, "sms") || kdd.l(lowerCase, "smsto")) {
            intent.setAction("android.intent.action.SENDTO");
            if (kdd.l(lowerCase, "sms")) {
                uri = uri.buildUpon().scheme("smsto").build();
            }
            intent.setData(uri);
            return;
        }
        if (kdd.l(lowerCase, "mailto")) {
            intent.setAction("android.intent.action.SENDTO");
            intent.setData(uri);
            return;
        }
        if (!z) {
            intent.fillIn((Intent) new k2t(tl9Var).a().b, 0);
            intent.setData(uri);
            if (z2 && zt81.l(uri)) {
                intent.putExtra("com.openai.platform.uri.IN_APP_BROWSER_TRACKING", true);
                if (z4) {
                    intent.putExtra("com.openai.platform.uri.AD_LINK_TRACKING", true);
                    return;
                }
                return;
            }
            return;
        }
        intent.setAction("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addCategory("android.intent.category.BROWSABLE");
        if (z3 && zt81.l(uri)) {
            intent.putExtra("com.openai.platform.uri.EXTERNAL_BROWSER_TRACKING", true);
            if (z4) {
                intent.putExtra("com.openai.platform.uri.AD_LINK_TRACKING", true);
            }
        }
    }

    public static void m(Intent intent, String str, boolean z, tl9 tl9Var, int i) {
        boolean z2 = (i & 2) != 0 ? false : z;
        boolean z3 = (i & 4) != 0;
        boolean z4 = (i & 8) != 0;
        boolean z5 = (i & 16) == 0;
        if ((i & 32) != 0) {
            tl9Var = null;
        }
        k(intent, Uri.parse(str), z2, z3, z4, z5, tl9Var);
    }

    public static final void n(Window window, int i) {
        int iRgb = Color.rgb(Color.red(i), Color.green(i), Color.blue(i));
        double d = d6n.d(-1, iRgb);
        double d2 = d6n.d(-16777216, iRgb);
        dk5 dk5Var = new dk5(window.getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        x2r0 gh51Var = i2 >= 35 ? new gh51(window, dk5Var) : i2 >= 30 ? new fh51(window, dk5Var) : i2 >= 26 ? new eh51(window, dk5Var) : new dh51(window, dk5Var);
        gh51Var.p(d < d2);
        gh51Var.o(d < d2);
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final grw o(ajp ajpVar, Map map) {
        String strE;
        wx51 wx51Var;
        by51 by51Var;
        String strR;
        c cVar;
        int iH0;
        List list = ajpVar.l;
        Collection collectionValues = hcw.a(ajpVar).values();
        ArrayList<gcw> arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            gcw gcwVar = (gcw) obj;
            if (kdd.l(gcwVar.c, Boolean.TRUE)) {
                Object objS0 = a0n.S0(gcwVar.b, list);
                qip qipVar = objS0 instanceof qip ? (qip) objS0 : null;
                if ((qipVar != null ? q7i.e(qipVar) : null) != null) {
                    arrayList.add(obj);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return new grw(ajpVar, map, ghy.a);
        }
        t0y0 t0y0Var = new t0y0(new lq2(ajpVar, (byte) 18));
        ArrayList arrayList2 = new ArrayList(list);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (gcw gcwVar2 : arrayList) {
            Object objS02 = a0n.S0(gcwVar2.b, list);
            qip qipVar2 = objS02 instanceof qip ? (qip) objS02 : null;
            if (qipVar2 != null && (strE = q7i.e(qipVar2)) != null && ((wx51Var = (wx51) map.get(strE)) == null || kdd.l(wx51Var.e, Boolean.FALSE))) {
                String str = qipVar2.f;
                if (str == null) {
                    List list2 = (List) ((Map) t0y0Var.getValue()).get(strE);
                    if (list2 != null && (by51Var = (by51) a0n.w1(list2)) != null) {
                        strR = by51Var.r();
                        kotlinx.serialization.json.b bVar = qipVar2.d;
                        cVar = !(bVar instanceof c) ? (c) bVar : null;
                        if (cVar == null) {
                            arrayList2.set(gcwVar2.b, qip.j(qipVar2, null, new c(izr0.g("content", qy60.c(strR), cVar)), null, false, 119));
                            if (wx51Var != null) {
                                linkedHashMap.put(strE, wx51.a(wx51Var, strR, null, null, null, null, 251));
                            }
                        }
                    }
                } else {
                    strR = (z4x0.M(str, ":::writing{", false) && z4x0.E(str, "\n:::", false) && (iH0 = s4x0.h0(str, '\n', 0, 6)) >= 0 && str.charAt(iH0 + (-1)) == '}') ? s4x0.Z0(s4x0.z0(str.substring(iH0 + 1), "\n:::")).toString() : null;
                    if (strR != null) {
                        kotlinx.serialization.json.b bVar2 = qipVar2.d;
                        if (!(bVar2 instanceof c)) {
                        }
                        if (cVar == null) {
                        }
                    }
                }
            }
        }
        ajp ajpVarJ = ajp.j(ajpVar, null, null, null, arrayList2, 14335);
        ajpVarJ.o = ajpVar.o;
        ajpVarJ.p = ajpVar.p;
        return new grw(ajpVarJ, linkedHashMap, a0n.P1(arrayList));
    }
}
