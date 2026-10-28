package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cr71 {
    public static final fin a = new fin(-1179092965, new hin(29), false);
    public static final fin b = new fin(-1150425584, new pln(0), false);
    public static final iuz c = new iuz((byte) 2);

    /* JADX WARN: Code restructure failed: missing block: B:148:0x01ed, code lost:
    
        if (defpackage.kdd.l(r6 != null ? r6.a : null, "trusted_contact.add_us5") != false) goto L151;
     */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final xuq xuqVar, final boolean z, final boolean z2, final boolean z3, final int i, final kj9 kj9Var, final Function1 function1, bun bunVar, final int i2) {
        boolean z4;
        jb01 ib01Var;
        x8n0 x8n0Var;
        boolean zE0;
        List list;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1312004202);
        int i3 = i2 & 6;
        s6n s6nVar = s6n.a;
        int i4 = i3 == 0 ? (mv10Var.h(s6nVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(xuqVar) : mv10Var.j(xuqVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            z4 = z;
            i4 |= mv10Var.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.f(gvx0.G(i)) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var.h(kj9Var) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var.j(function1) ? 8388608 : 4194304;
        }
        int i5 = i4;
        if (mv10Var.c0(i5 & 1, (4793491 & i5) != 4793490)) {
            ycc0 ycc0VarH = xuqVar.h();
            gqd0 gqd0Var = ycc0VarH.r;
            bxq0 bxq0Var = ycc0VarH.g;
            wcx0 wcx0Var = gqd0Var != null ? gqd0Var.e : null;
            if (wcx0Var != null) {
                mv10Var.n0(-1714284368);
                boolean z5 = (i5 & 29360128) == 8388608;
                Object objX = mv10Var.X();
                if (z5 || objX == ev00Var) {
                    objX = new fm6(function1, (byte) 15);
                    mv10Var.x0(objX);
                }
                lt81.h((Function1) objX, to60.S(-502728924, true, new qep(xuqVar, wcx0Var, ycc0VarH, kj9Var, i, z4), mv10Var), mv10Var, 48);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: rep
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            cr71.a(xuqVar, z, z2, z3, i, kj9Var, function1, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.n0(-1713273396);
            mv10Var.s(false);
            bxq0 bxq0Var2 = bxq0.c;
            hb01 hb01Var = hb01.a;
            if (bxq0Var != bxq0Var2 || gqd0Var == null || (list = gqd0Var.d) == null || list.size() != 1 || ycc0VarH.k()) {
                ib01Var = null;
                if (gqd0Var != null || (x8n0Var = gqd0Var.g) == null) {
                    x8n0Var = null;
                    if (z2) {
                        if (!kdd.l(ib01Var, hb01Var)) {
                            if (!kdd.l(x8n0Var != null ? x8n0Var.a : null, "trusted_contact.add_us4")) {
                            }
                        }
                        xro0 xro0VarY2 = mv10Var.y();
                        if (xro0VarY2 != null) {
                            xro0VarY2.d = new Function2() { // from class: sep
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    cr71.a(xuqVar, z, z2, z3, i, kj9Var, function1, (bun) obj, hmb0.S(i2 | 1));
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    if (x8n0Var != null) {
                        mv10Var.n0(1884430689);
                        lxc0.f.getClass();
                        zE0 = np11.e0(lxc0.j, mv10Var, 8, 2);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1712189548);
                        mv10Var.s(false);
                        zE0 = false;
                    }
                    byte b2 = 9;
                    if (zE0) {
                        mv10Var.n0(-1712101751);
                        boolean z6 = ycc0VarH.h() || ((xuqVar instanceof uvq) && !((uvq) xuqVar).d.a());
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "ContentDisclaimerMessages").A(s6nVar.b(kj9Var, mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13)));
                        vcc0 vcc0Var = ycc0.Companion;
                        wp81.h(ycc0VarH, x8n0Var, z3, z6, function1, nqd0VarA, mv10Var, 8 | ((i5 >> 6) & 896) | (57344 & (i5 >> 9)));
                        mv10Var.s(false);
                        xro0 xro0VarY3 = mv10Var.y();
                        if (xro0VarY3 != null) {
                            xro0VarY3.d = new Function2() { // from class: tep
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    cr71.a(xuqVar, z, z2, z3, i, kj9Var, function1, (bun) obj, hmb0.S(i2 | 1));
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    Function1 function12 = function1;
                    ycc0 ycc0Var = ycc0VarH;
                    mv10Var.n0(-1711637588);
                    mv10Var.s(false);
                    List<String> list2 = gqd0Var != null ? gqd0Var.d : null;
                    if (list2 == null) {
                        mv10Var.n0(-1711540404);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1711540403);
                        for (String str : list2) {
                            boolean z7 = (i5 & 29360128) == 8388608;
                            Object objX2 = mv10Var.X();
                            if (z7 || objX2 == ev00Var) {
                                objX2 = new ak0(function12, b2);
                                mv10Var.x0(objX2);
                            }
                            ycc0 ycc0Var2 = ycc0Var;
                            jb01 jb01Var = ib01Var;
                            ycc0Var = ycc0Var2;
                            lt81.h((Function1) objX2, to60.S(286523196, true, new ka0(xuqVar, i, str, ycc0Var2, jb01Var, function12, kj9Var), mv10Var), mv10Var, 48);
                            function12 = function1;
                            ib01Var = jb01Var;
                        }
                        mv10Var.s(false);
                    }
                } else {
                    a9n0 a9n0Var = x8n0Var.b;
                    if (bxq0Var == bxq0Var2 && !ycc0VarH.q2) {
                        String str2 = a9n0Var.a;
                        List list3 = a9n0Var.c;
                        if (!kdd.l(str2, "presentation.dil.v1") || !kdd.l(a9n0Var.b, "assistant_output") || ((!list3.isEmpty() && !list3.contains("android")) || a9n0Var.d == null)) {
                        }
                        if (z2) {
                        }
                        if (x8n0Var != null) {
                        }
                        byte b22 = 9;
                        if (zE0) {
                        }
                    }
                }
            } else {
                gqd0 gqd0Var2 = ycc0VarH.r;
                int i6 = gqd0Var2 != null ? up81.i(gqd0Var2) : 0;
                int i7 = i6 == 0 ? -1 : vep.a[gvx0.G(i6)];
                if (i7 != -1) {
                    if (i7 == 1) {
                        ib01Var = hb01Var;
                    } else if (i7 != 2) {
                        il.f();
                        return;
                    } else {
                        qf01 qf01VarJ = up81.j(gqd0Var);
                        if (qf01VarJ != null) {
                            ib01Var = new ib01(qf01VarJ.a, qf01VarJ.b);
                        }
                    }
                    if (gqd0Var != null) {
                        x8n0Var = null;
                        if (z2) {
                        }
                        if (x8n0Var != null) {
                        }
                        byte b222 = 9;
                        if (zE0) {
                        }
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY4 = mv10Var.y();
        if (xro0VarY4 != null) {
            xro0VarY4.d = new Function2() { // from class: uep
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cr71.a(xuqVar, z, z2, z3, i, kj9Var, function1, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void b(rqi0 rqi0Var, String str, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String str2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z2;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(776647208);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(rqi0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).b;
            boolean z3 = rqi0Var.d;
            Character ch = rqi0Var.b;
            String strValueOf = ch == null ? "–" : (z && rqi0Var.a == s4x0.c0(str2)) ? String.valueOf(ch) : "•";
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarN = to60.n(b.a(kqd0Var, 40.0f, 48.0f), m2o0.c(mv10Var2).f.a.d, o1r0Var);
            float f = z3 ? 2.0f : 1.0f;
            if (z3) {
                mv10Var2.n0(-966316753);
                j = m2o0.c(mv10Var2).h.a;
                z2 = false;
            } else {
                z2 = false;
                mv10Var2.n0(-966315636);
                j = m2o0.c(mv10Var2).f.b.c;
            }
            mv10Var2.s(z2);
            nqd0 nqd0VarA = d.a(kqd0Var, "LockedConversationPinDigit").A(mwq.S(jm01.j(nqd0VarN, f, j, o1r0Var), 8.0f, 4.0f));
            eob0 eob0VarC = i5a.c(mj9Var, z2);
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
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            nqd0Var2 = kqd0Var;
            c8r0.c(strValueOf, d.a(kqd0Var, "LockedConversationPinDigit"), strValueOf.equals("•") ? on01.l.b : on01.l, 0, 0, false, 0, 0, m2o0.c(mv10Var2).f.e.c, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j77((Object) rqi0Var, (Object) str2, z, (Object) nqd0Var2, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0386  */
    /* JADX WARN: Type inference failed for: r11v10, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v11, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v12, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v13, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v14, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v15, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v17, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v19, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v21, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v23, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v25, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v7, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v8, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r19v4, types: [bun] */
    /* JADX WARN: Type inference failed for: r25v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r25v6, types: [bun] */
    /* JADX WARN: Type inference failed for: r26v3, types: [bun] */
    /* JADX WARN: Type inference failed for: r31v0, types: [bun] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v48 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final qda0 qda0Var, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        ?? r11;
        i6j0 i6j0Var;
        String strE;
        Object zt50Var;
        ev00 ev00Var;
        boolean z;
        String str;
        String str2;
        byte b2;
        String str3;
        int i2;
        ?? r5;
        mv10 mv10Var;
        ?? r112;
        ev00 ev00Var2;
        Integer num;
        String str4;
        String str5;
        boolean zH;
        Object objX;
        boolean z2;
        Object objX2;
        ev00 ev00Var3;
        int i3;
        ?? r113;
        ?? r114;
        ?? r115;
        ?? r116;
        ?? r117;
        qta qtaVar;
        i6j0 i6j0Var2;
        Integer numValueOf = Integer.valueOf(R.string.e87);
        boolean z3 = qda0Var.e;
        Integer num2 = qda0Var.c;
        pda0 pda0Var = qda0Var.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1860653433);
        int i4 = (mv10Var2.h(qda0Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i5 = i4 | 384;
        if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
            int iOrdinal = pda0Var.ordinal();
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    switch (iOrdinal) {
                        case 9:
                            i6j0Var = new i6j0(Integer.valueOf(R.string.e8c), null);
                            break;
                        case 10:
                            i6j0Var = new i6j0(Integer.valueOf(R.string.e95), null);
                            break;
                        case 11:
                            i6j0Var2 = new i6j0(numValueOf, null);
                            break;
                        default:
                            i6j0Var = new i6j0(Integer.valueOf(R.string.ea6), null);
                            break;
                    }
                } else {
                    i6j0Var2 = new i6j0(numValueOf, Integer.valueOf(R.string.e86));
                }
                i6j0Var = i6j0Var2;
            } else {
                i6j0Var = new i6j0(Integer.valueOf(R.string.e8b), Integer.valueOf(R.string.e8a));
            }
            int iIntValue = ((Number) i6j0Var.a).intValue();
            Integer num3 = (Integer) i6j0Var.b;
            Object objX3 = mv10Var2.X();
            ev00 ev00Var4 = ly5.c;
            if (objX3 == ev00Var4) {
                objX3 = e1n.i(mv10Var2);
            }
            hb10 hb10Var = (hb10) objX3;
            String strE2 = ewp0.E(mv10Var2, R.string.e98);
            if (num2 == null) {
                mv10Var2.n0(-119959282);
                mv10Var2.s(false);
                strE = null;
            } else {
                mv10Var2.n0(-119959281);
                strE = ewp0.E(mv10Var2, num2.intValue());
                mv10Var2.s(false);
            }
            boolean z4 = num2 != null && num2.intValue() == R.string.e9a;
            Boolean boolValueOf = Boolean.valueOf(z3);
            Boolean boolValueOf2 = Boolean.valueOf(z4);
            boolean zI = ((i5 & 14) == 4) | mv10Var2.i(z4);
            Object objX4 = mv10Var2.X();
            if (zI || objX4 == ev00Var4) {
                ev00Var = ev00Var4;
                z = z3;
                str = strE;
                str2 = strE2;
                b2 = 3;
                zt50Var = new zt50((byte) 3, null, qda0Var, hb10Var, z4);
                mv10Var2.x0(zt50Var);
            } else {
                ev00Var = ev00Var4;
                zt50Var = objX4;
                z = z3;
                str = strE;
                str2 = strE2;
                b2 = 3;
            }
            yyx.m(pda0Var, boolValueOf, boolValueOf2, (Function2) zt50Var, mv10Var2);
            za6 za6Var = new za6(16.0f, true, new tl(b2));
            kj9 kj9Var = di1.o;
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "LockedConversationPinForm").A(mwq.V(b.g(nqd0Var2, 1.0f), 0.0f, 64.0f, 0.0f, 0.0f, 13));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            boolean z5 = z4;
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
            pda0 pda0Var2 = pda0.g;
            if (pda0Var == pda0Var2 || qda0Var.h) {
                mv10Var2.n0(703401731);
                lb40 lb40Var = lb40.c;
                float f = bbv0.a;
                str3 = str;
                i2 = i5;
                r5 = 0;
                rgq0.e(lb40Var, 48.0f, null, d.a(nqd0Var2, "LockedConversationPinForm").A(b.r(nqd0Var2, 48.0f)), false, m2o0.c(mv10Var2).i.c, mv10Var2, 390, 16);
                mv10 mv10Var3 = mv10Var2;
                mv10Var3.s(false);
                mv10Var = mv10Var3;
            } else {
                mv10Var2.n0(703642291);
                mv10Var2.s(false);
                str3 = str;
                r5 = 0;
                i2 = i5;
                mv10Var = mv10Var2;
            }
            Object objX5 = mv10Var.X();
            ev00 ev00Var5 = ev00Var;
            if (objX5 == ev00Var5) {
                objX5 = new xdu((byte) 28);
                mv10Var.x0(objX5);
            }
            mv10 mv10Var4 = mv10Var;
            pt61.R(iIntValue, d.a(nqd0Var2, "LockedConversationPinForm").A(yts0.b(nqd0Var2, r5, (Function1) objX5)), on01.k, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16368);
            ?? r118 = mv10Var4;
            if (num3 != null) {
                r118.n0(703889268);
                pt61.R(num3.intValue(), d.a(nqd0Var2, "LockedConversationPinForm"), on01.a, 3, 0, false, 0, 0, m2o0.c(r118).n.d, 0, null, null, null, r118, 0, 0, 16114);
                ?? r119 = r118;
                r119.s(r5);
                r112 = r119;
            } else {
                r118.n0(704082739);
                r118.s(r5);
                r112 = r118;
            }
            if (z5) {
                r112.n0(704121613);
                ev00 ev00Var6 = dnx.b;
                int iCeil = (int) Math.ceil(dnx.A(ab2.h0(qda0Var.j - System.currentTimeMillis(), lnx.MILLISECONDS), lnx.MINUTES));
                if (iCeil < 1) {
                    iCeil = 1;
                }
                d(iCeil, r5, r112, d.a(nqd0Var2, "LockedConversationPinForm"));
                r112.s(r5);
                ev00Var3 = ev00Var5;
                i3 = 32;
                num = num2;
                r113 = r112;
            } else {
                r112.n0(704588597);
                String str6 = qda0Var.b;
                boolean z6 = !z;
                f570 f570Var = new f570(0, null, 8, 7, 115);
                int i6 = i2 & 112;
                ?? r15 = i6 == 32 ? 1 : r5;
                Object objX6 = r112.X();
                if (r15 == 0) {
                    ev00Var2 = ev00Var5;
                    if (objX6 == ev00Var2) {
                    }
                    o470 o470Var = new o470((Function1) objX6, null, null, null, 62);
                    num = num2;
                    za6 za6Var2 = new za6(6.0f, true, new ra6(kj9Var));
                    nqd0 nqd0VarS = bl31.s(nqd0Var2, hb10Var);
                    str4 = str2;
                    str5 = str3;
                    zH = r112.h(str4) | r112.h(str5);
                    objX = r112.X();
                    if (!zH || objX == ev00Var2) {
                        objX = new q8s(str4, str5, (byte) 2);
                        r112.x0(objX);
                    }
                    nqd0 nqd0VarB = yts0.b(nqd0VarS, false, (Function1) objX);
                    nqd0 nqd0VarA2 = d.a(nqd0Var2, "LockedConversationPinForm").A(b.g(nqd0Var2, 1.0f));
                    nqd0 nqd0VarA3 = d.a(nqd0Var2, "LockedConversationPinForm").A(nqd0VarB);
                    nqd0 nqd0VarA4 = d.a(nqd0Var2, "LockedConversationPinForm");
                    z2 = i6 != 32;
                    objX2 = r112.X();
                    if (!z2 || objX2 == ev00Var2) {
                        objX2 = new ftb(function1, (byte) 18);
                        r112.x0(objX2);
                    }
                    ?? r31 = r112;
                    ev00Var3 = ev00Var2;
                    str3 = str5;
                    i3 = 32;
                    pqi0.b(nqd0VarA2, nqd0VarA3, nqd0VarA4, (Function1) objX2, null, str6, 4, z6, null, null, f570Var, o470Var, null, za6Var2, 0L, 0L, false, to60.S(2043088354, true, new of0(qda0Var, (byte) 8), r112), r31, 1572870, 113246256, 108308);
                    ?? r1110 = r31;
                    r1110.s(false);
                    r113 = r1110;
                } else {
                    ev00Var2 = ev00Var5;
                }
                objX6 = new bs6(function1, (byte) 14);
                r112.x0(objX6);
                o470 o470Var2 = new o470((Function1) objX6, null, null, null, 62);
                num = num2;
                za6 za6Var22 = new za6(6.0f, true, new ra6(kj9Var));
                nqd0 nqd0VarS2 = bl31.s(nqd0Var2, hb10Var);
                str4 = str2;
                str5 = str3;
                zH = r112.h(str4) | r112.h(str5);
                objX = r112.X();
                if (!zH) {
                    objX = new q8s(str4, str5, (byte) 2);
                    r112.x0(objX);
                    nqd0 nqd0VarB2 = yts0.b(nqd0VarS2, false, (Function1) objX);
                    nqd0 nqd0VarA22 = d.a(nqd0Var2, "LockedConversationPinForm").A(b.g(nqd0Var2, 1.0f));
                    nqd0 nqd0VarA32 = d.a(nqd0Var2, "LockedConversationPinForm").A(nqd0VarB2);
                    nqd0 nqd0VarA42 = d.a(nqd0Var2, "LockedConversationPinForm");
                    if (i6 != 32) {
                    }
                    objX2 = r112.X();
                    if (!z2) {
                        objX2 = new ftb(function1, (byte) 18);
                        r112.x0(objX2);
                        ?? r312 = r112;
                        ev00Var3 = ev00Var2;
                        str3 = str5;
                        i3 = 32;
                        pqi0.b(nqd0VarA22, nqd0VarA32, nqd0VarA42, (Function1) objX2, null, str6, 4, z6, null, null, f570Var, o470Var2, null, za6Var22, 0L, 0L, false, to60.S(2043088354, true, new of0(qda0Var, (byte) 8), r112), r312, 1572870, 113246256, 108308);
                        ?? r11102 = r312;
                        r11102.s(false);
                        r113 = r11102;
                    }
                }
            }
            if (str3 == null || z5) {
                r113.n0(706206611);
                r113.s(false);
                r114 = r113;
            } else {
                r113.n0(705956441);
                ?? r26 = r113;
                c8r0.c(str3, d.a(nqd0Var2, "LockedConversationPinForm").A(b.g(nqd0Var2, 1.0f)), on01.d, 3, 0, false, 0, 0, m2o0.c(r113).m.a.f, 0, null, 0, null, null, r26, 48, 0, 16112);
                ?? r1111 = r26;
                r1111.s(false);
                r114 = r1111;
            }
            if (pda0Var == pda0.d) {
                r114.n0(706289443);
                ?? r25 = r114;
                pt61.R(R.string.e89, d.a(nqd0Var2, "LockedConversationPinForm"), on01.d, 3, 0, false, 0, 0, m2o0.c(r114).n.d, 0, null, null, null, r25, 0, 0, 16114);
                ?? r1112 = r25;
                r1112.s(false);
                r115 = r1112;
            } else {
                r114.n0(706530003);
                r114.s(false);
                r115 = r114;
            }
            if (z && num == null) {
                r115.n0(706588500);
                nqd0 nqd0VarA5 = d.a(nqd0Var2, "LockedConversationPinForm");
                float f2 = bbv0.a;
                ?? r252 = r115;
                bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, r252, nqd0VarA5.A(b.r(nqd0Var2, 24.0f)));
                ?? r1113 = r252;
                r1113.s(false);
                r116 = r1113;
            } else {
                r115.n0(706679795);
                r115.s(false);
                r116 = r115;
            }
            if (pda0Var == pda0Var2 && qda0Var.f && !z5) {
                r116.n0(706793162);
                int i7 = i2 & 112;
                boolean z7 = i7 == i3;
                Object objX7 = r116.X();
                if (z7 || objX7 == ev00Var3) {
                    qtaVar = null;
                    objX7 = new da80(function1, null, (byte) 1);
                    r116.x0(objX7);
                } else {
                    qtaVar = null;
                }
                yyx.l(r116, a011.a, (Function2) objX7);
                gta gtaVar = new gta(ota.a, qtaVar, 2);
                nqd0 nqd0VarG = b.g(nqd0Var2, 1.0f);
                boolean z8 = i7 == i3;
                Object objX8 = r116.X();
                if (z8 || objX8 == ev00Var3) {
                    objX8 = new yt(function1, (byte) 26);
                    r116.x0(objX8);
                }
                ?? r19 = r116;
                hwa.d((Function0) objX8, d.a(nqd0Var2, "LockedConversationPinForm").A(nqd0VarG), gtaVar, false, false, null, null, lo81.a, r19, 100663856, 248);
                ?? r1114 = r19;
                r1114.s(false);
                r117 = r1114;
            } else {
                r116.n0(707201587);
                r116.s(false);
                r117 = r116;
            }
            r117.s(true);
            r11 = r117;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
            r11 = mv10Var2;
        }
        xro0 xro0VarY = r11.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: aca0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    cr71.c(qda0Var, function1, nqd0Var2, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final int i, final int i2, bun bunVar, nqd0 nqd0Var) {
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1912008393);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        byte b2 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).c;
            long j = m2o0.c(mv10Var).c.e;
            nqd0Var2 = kqd0.a;
            ewx0.a(d.a(nqd0Var2, "LockedConversationPinLockout").A(nqd0Var2), o1r0Var, j, 0L, 0.0f, 0.0f, null, to60.S(-1888961134, true, new jcc(i, b2), mv10Var), mv10Var, 12582918, 120);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zba0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    cr71.d(i, iS, (bun) obj, nqd0Var2);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1979176029);
        int i3 = (mv10Var2.f(i) ? 4 : 2) | i2 | 48;
        if (mv10Var2.c0(i3 & 1, (i3 & 19) != 18)) {
            String strE = ewp0.E(mv10Var2, i);
            long j = m2o0.c(mv10Var2).m.a.f;
            boolean zH = mv10Var2.h(strE);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new vrb(strE, (byte) 11);
                mv10Var2.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            c8r0.c(strE, d.a(kqd0Var, "LockedConversationsErrorText").A(yts0.b(kqd0Var, false, (Function1) objX)), on01.a, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eo00(i, nqd0Var2, i2);
        }
    }

    public static final void f(final String str, final p240 p240Var, final long j, final sdn sdnVar, final boolean z, final boolean z2, final Function0 function0, final vvi0 vvi0Var, final float f, final nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        n3e0 n3e0Var;
        long j2;
        kqd0 kqd0Var;
        boolean z3;
        boolean z4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1492208443);
        e36 e36Var = mv10Var2.a;
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(p240Var) ? 32 : 16) | (mv10Var2.g(j) ? 256 : 128) | (mv10Var2.h(sdnVar) ? 2048 : 1024) | (mv10Var2.i(z) ? 16384 : 8192) | (mv10Var2.i(z2) ? 131072 : 65536) | (mv10Var2.j(function0) ? 1048576 : 524288) | (mv10Var2.h(vvi0Var) ? 8388608 : 4194304) | (mv10Var2.e(f) ? 67108864 : 33554432) | (mv10Var2.h(nqd0Var) ? 536870912 : 268435456);
        if (mv10Var2.c0(i2 & 1, (i2 & 306783379) != 306783378)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var2);
            }
            n3e0 n3e0Var2 = (n3e0) objX;
            a5e0 a5e0VarM = nq60.m(n3e0Var2, mv10Var2, 6);
            long j3 = m2o0.c(mv10Var2).f.a.b;
            if (z2) {
                mv10Var2.n0(-1469691941);
                if (j != 16) {
                    n3e0Var = n3e0Var2;
                    j2 = j;
                } else {
                    n3e0Var = n3e0Var2;
                    j2 = m2o0.c(mv10Var2).n.c;
                }
            } else {
                n3e0Var = n3e0Var2;
                mv10Var2.n0(506781805);
                j2 = m2o0.c(mv10Var2).f.e.a;
            }
            mv10Var2.s(false);
            long j4 = j2;
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarO = b281.o(nqd0Var, z, n3e0Var, null, z2, new cxq0(4), function0);
            kqd0 kqd0Var2 = kqd0.a;
            if (z2 && ((Boolean) a5e0VarM.getValue()).booleanValue()) {
                nqd0VarO = nqd0VarO.A(to60.n(kqd0Var2, j3, q1r0.a(50)));
            }
            nqd0 nqd0VarA = d.a(kqd0Var2, "SegmentedPillTab").A(mwq.Q(nqd0VarO, vvi0Var));
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
            boolean z5 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "SegmentedPillTab").A(mwq.T(kqd0Var2, f, 0.0f, 2));
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
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (p240Var != null) {
                mv10Var2.n0(1413391888);
                float f2 = bbv0.a;
                z4 = false;
                z3 = true;
                kqd0Var = kqd0Var2;
                rgq0.e(p240Var, 16.0f, null, d.a(kqd0Var2, "SegmentedPillTab").A(b.r(kqd0Var2, 16.0f)), false, j4, mv10Var2, ((i2 >> 3) & 14) | 384, 16);
                mv10Var = mv10Var2;
                jzq0.b(d.a(kqd0Var, "SegmentedPillTab"), 4.0f, 0.0f, mv10Var, 0, 5);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
                z3 = true;
                z4 = false;
                mv10Var.n0(1413702291);
                mv10Var.s(false);
            }
            c8r0.c(str, d.a(kqd0Var, "SegmentedPillTab").A(new nl70(1.0f, z4)), sdnVar, 0, 2, false, 1, 0, j4, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440 | ((i2 >> 3) & 896), 0, 16040);
            mv10Var.s(z3);
            mv10Var.s(z3);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, p240Var, j, sdnVar, z, z2, function0, vvi0Var, f, nqd0Var, i) { // from class: rhs0
                public final /* synthetic */ String a;
                public final /* synthetic */ p240 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ sdn d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ vvi0 h;
                public final /* synthetic */ float i;
                public final /* synthetic */ nqd0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    cr71.f(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final List list, final Object obj, final Function1 function1, final nqd0 nqd0Var, Function1 function12, boolean z, Function3 function3, Function3 function32, sdn sdnVar, float f, Function4 function4, final Function3 function33, bun bunVar, final int i, final int i2, final int i3) {
        Function1 function13;
        int i4;
        boolean z2;
        int i5;
        Function3 function34;
        Function3 function35;
        sdn sdnVar2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        final Function1 function14;
        final boolean z3;
        final Function3 function36;
        final float f2;
        final sdn sdnVar3;
        final Function3 function37;
        final Function4 function42;
        xro0 xro0VarY;
        Function2 function2;
        xro0 xro0Var;
        Function1 function15;
        Function3 ibd0Var;
        final Function3 function38;
        final float f3;
        final Function1 function16;
        int i12;
        final Function3 function39;
        final boolean z4;
        final sdn sdnVar4;
        final Function4 function43;
        float f4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-771777126);
        int i13 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i13 |= (i & 64) == 0 ? mv10Var2.h(obj) : mv10Var2.j(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i13 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i13 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i14 = i3 & 16;
        if (i14 != 0) {
            i13 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                function13 = function12;
                i13 |= mv10Var2.j(function13) ? 16384 : 8192;
            }
            i4 = i3 & 32;
            if (i4 == 0) {
                i13 |= 196608;
                z2 = z;
            } else {
                z2 = z;
                if ((i & 196608) == 0) {
                    i5 = 32;
                    i13 |= mv10Var2.i(z2) ? 131072 : 65536;
                }
                if ((i & 1572864) == 0) {
                    function34 = function3;
                    i13 |= ((i3 & 64) == 0 && mv10Var2.j(function34)) ? 1048576 : 524288;
                } else {
                    function34 = function3;
                }
                if ((i & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        function35 = function32;
                        int i15 = mv10Var2.j(function35) ? 8388608 : 4194304;
                        i13 |= i15;
                    } else {
                        function35 = function32;
                    }
                    i13 |= i15;
                } else {
                    function35 = function32;
                }
                if ((i & 100663296) == 0) {
                    if ((i3 & 256) == 0) {
                        sdnVar2 = sdnVar;
                        int i16 = mv10Var2.h(sdnVar2) ? 67108864 : 33554432;
                        i13 |= i16;
                    } else {
                        sdnVar2 = sdnVar;
                    }
                    i13 |= i16;
                } else {
                    sdnVar2 = sdnVar;
                }
                i6 = i3 & 512;
                if (i6 == 0) {
                    if ((i & 805306368) == 0) {
                        i7 = i6;
                        i13 |= mv10Var2.e(f) ? 536870912 : 268435456;
                    }
                    i8 = i3 & 1024;
                    if (i8 == 0) {
                        i10 = 6;
                        i9 = i8;
                    } else if ((i2 & 6) == 0) {
                        i9 = i8;
                        i10 = i2 | (mv10Var2.j(function4) ? 4 : 2);
                    } else {
                        i9 = i8;
                        i10 = i2;
                    }
                    i11 = i10 | (!mv10Var2.j(function33) ? i5 : 16);
                    if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i11 & 19) != 18)) {
                        mv10Var = mv10Var2;
                        mv10Var.f0();
                        function14 = function13;
                        z3 = z2;
                        function36 = function35;
                        f2 = f;
                        sdnVar3 = sdnVar2;
                        function37 = function34;
                        function42 = function4;
                    } else {
                        mv10Var2.h0();
                        if ((i & 1) == 0 || mv10Var2.I()) {
                            if (i14 != 0) {
                                Object objX = mv10Var2.X();
                                if (objX == ev00Var) {
                                    objX = new g4n0((byte) 18);
                                    mv10Var2.x0(objX);
                                }
                                function15 = (Function1) objX;
                            } else {
                                function15 = function13;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i3 & 64) != 0) {
                                ibd0Var = new ibd0((byte) 2);
                                i13 &= -3670017;
                            } else {
                                ibd0Var = function34;
                            }
                            if ((i3 & 128) != 0) {
                                i13 &= -29360129;
                                function38 = whs0.b;
                            } else {
                                function38 = function35;
                            }
                            if ((i3 & 256) != 0) {
                                sdnVar2 = on01.c;
                                i13 &= -234881025;
                            }
                            f3 = i7 != 0 ? 0.0f : f;
                            if (i9 != 0) {
                                function43 = e091.a;
                                int i17 = i13;
                                function16 = function15;
                                i12 = i17;
                                sdn sdnVar5 = sdnVar2;
                                function39 = ibd0Var;
                                z4 = z2;
                                sdnVar4 = sdnVar5;
                                mv10Var2.t();
                                if (!list.isEmpty()) {
                                    xro0 xro0VarY2 = mv10Var2.y();
                                    if (xro0VarY2 != null) {
                                        function2 = new Function2() { // from class: shs0
                                            @Override // kotlin.jvm.functions.Function2
                                            public final Object invoke(Object obj2, Object obj3) {
                                                ((Integer) obj3).getClass();
                                                int iS = hmb0.S(i | 1);
                                                int iS2 = hmb0.S(i2);
                                                cr71.g(list, obj, function1, nqd0Var, function16, z4, function39, function38, sdnVar4, f3, function43, function33, (bun) obj2, iS, iS2, i3);
                                                return a011.a;
                                            }
                                        };
                                        xro0Var = xro0VarY2;
                                        xro0Var.d = function2;
                                        return;
                                    }
                                    return;
                                }
                                float f5 = f3;
                                Object objP0 = list.contains(obj) ? obj : null;
                                if (objP0 == null) {
                                    objP0 = a0n.P0(list);
                                }
                                mv10Var2.n0(1351546421);
                                List list2 = list;
                                int iX = xbb0.X(b0n.o0(list2, 10));
                                final boolean z5 = z4;
                                if (iX < 16) {
                                    iX = 16;
                                }
                                final LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                                for (Iterator it = list2.iterator(); it.hasNext(); it = it) {
                                    Object next = it.next();
                                    linkedHashMap.put(next, (String) function33.invoke(next, mv10Var2, Integer.valueOf(((i12 >> 3) & 8) | (i11 & 112))));
                                }
                                mv10Var2.s(false);
                                final ArrayList arrayList = new ArrayList();
                                for (Object obj2 : list2) {
                                    if (((Boolean) function16.invoke(obj2)).booleanValue()) {
                                        arrayList.add(obj2);
                                    }
                                }
                                mv10Var2.n0(1351549524);
                                final Function4 function44 = function43;
                                int iX2 = xbb0.X(b0n.o0(list2, 10));
                                final LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                                for (Object obj3 : list2) {
                                    linkedHashMap2.put(obj3, (p240) function39.invoke(obj3, mv10Var2, Integer.valueOf(((i12 >> 3) & 8) | ((i12 >> 15) & 112))));
                                }
                                mv10Var2.s(false);
                                xvu xvuVar = (xvu) mv10Var2.l(cjo.h);
                                Function3 function310 = function39;
                                Function1 function17 = function16;
                                w2z0 w2z0VarF = sdn.f(sdnVar4, 0L, 63);
                                g1z0 g1z0VarG = k191.g(linkedHashMap.size(), mv10Var2, 0, 0);
                                LinkedHashMap linkedHashMap3 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
                                Iterator it2 = linkedHashMap.entrySet().iterator();
                                while (it2.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it2.next();
                                    linkedHashMap3.put(entry.getKey(), new dcx(xvuVar.F0((int) (g1z0.b(g1z0VarG, new oz2((String) entry.getValue()), w2z0VarF, 0, false, 1, null, 0L, null, null, null, 2028).c >> i5))));
                                    it2 = it2;
                                    function38 = function38;
                                }
                                final Function3 function311 = function38;
                                final LinkedHashMap linkedHashMap4 = new LinkedHashMap(xbb0.X(linkedHashMap3.size()));
                                for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
                                    Object key = entry2.getKey();
                                    Object key2 = entry2.getKey();
                                    float f6 = ((dcx) entry2.getValue()).a + f5;
                                    if (linkedHashMap2.get(key2) != null) {
                                        float f7 = bbv0.a;
                                        f4 = 20.0f;
                                    } else {
                                        f4 = 0.0f;
                                    }
                                    linkedHashMap4.put(key, new dcx(f6 + f4));
                                }
                                final float f8 = ((dcx) w0a0.t(new dcx(((dcx) a0n.f1(linkedHashMap4.values())).a + 8.0f), new dcx(82.0f), new dcx(140.0f))).a;
                                float size = (list.size() * f8) + 8.0f;
                                final int i18 = i12;
                                boolean zJ = mv10Var2.j(objP0) | mv10Var2.j(arrayList) | ((i12 & 896) == 256);
                                Object objX2 = mv10Var2.X();
                                if (zJ || objX2 == ev00Var) {
                                    objX2 = new h76(objP0, (Object) arrayList, (Object) function1, (byte) 27);
                                    mv10Var2.x0(objX2);
                                }
                                final Function1 function18 = (Function1) objX2;
                                nqd0 nqd0VarA = d.a(kqd0.a, "SegmentedPillTabRow").A(to60.n(jm01.u(b.i(b.w(nqd0Var, size), bbv0.v), q1r0.a(50)), m2o0.c(mv10Var2).f.a.f, y0a0.p));
                                final Object obj4 = objP0;
                                final sdn sdnVar6 = sdnVar4;
                                Function3 function312 = new Function3(list, f8, linkedHashMap4, obj4, arrayList, i18, function18, z5, function44, linkedHashMap, linkedHashMap2, function311, sdnVar6) { // from class: ths0
                                    public final /* synthetic */ List a;
                                    public final /* synthetic */ float b;
                                    public final /* synthetic */ LinkedHashMap c;
                                    public final /* synthetic */ Object d;
                                    public final /* synthetic */ ArrayList e;
                                    public final /* synthetic */ Function1 f;
                                    public final /* synthetic */ boolean g;
                                    public final /* synthetic */ Function4 h;
                                    public final /* synthetic */ LinkedHashMap i;
                                    public final /* synthetic */ LinkedHashMap j;
                                    public final /* synthetic */ Function3 k;
                                    public final /* synthetic */ sdn l;

                                    {
                                        this.f = function18;
                                        this.g = z5;
                                        this.h = function44;
                                        this.i = linkedHashMap;
                                        this.j = linkedHashMap2;
                                        this.k = function311;
                                        this.l = sdnVar6;
                                    }

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
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) throws Throwable {
                                        e36 e36Var;
                                        List listSingletonList;
                                        Object obj8;
                                        final ArrayList arrayList2;
                                        y52 y52Var;
                                        Object obj9;
                                        final Function1 function19;
                                        Throwable th;
                                        b6a b6aVar = (b6a) obj5;
                                        bun bunVar2 = (bun) obj6;
                                        int iIntValue = ((Integer) obj7).intValue();
                                        ev00 ev00Var2 = ly5.c;
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                                        }
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        boolean zC0 = mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18);
                                        e36 e36Var2 = mv10Var3.a;
                                        if (zC0) {
                                            float f9 = ((dcx) gy00.h(0.0f, new dcx(b6aVar.d() - 8.0f))).a;
                                            List list3 = this.a;
                                            float size2 = f9 / list3.size();
                                            float f10 = this.b;
                                            float f11 = dcx.b(size2, f10) < 0 ? 2.0f : 4.0f;
                                            boolean zH = mv10Var3.h(list3);
                                            LinkedHashMap linkedHashMap5 = this.c;
                                            boolean zH2 = zH | mv10Var3.h(linkedHashMap5) | mv10Var3.e(f9) | mv10Var3.e(f10) | mv10Var3.e(f11);
                                            Object objX3 = mv10Var3.X();
                                            if (zH2 || objX3 == ev00Var2) {
                                                float size3 = f9 / list3.size();
                                                if (dcx.b(size3, f10) >= 0) {
                                                    List list4 = list3;
                                                    int iX3 = xbb0.X(b0n.o0(list4, 10));
                                                    LinkedHashMap linkedHashMap6 = new LinkedHashMap(iX3 >= 16 ? iX3 : 16);
                                                    Iterator it3 = list4.iterator();
                                                    while (it3.hasNext()) {
                                                        linkedHashMap6.put(it3.next(), new dcx(size3));
                                                    }
                                                    e36Var = e36Var2;
                                                    objX3 = linkedHashMap6;
                                                } else {
                                                    float f12 = ((dcx) dan.g0(new dcx(82.0f), new dcx(size3))).a;
                                                    List list5 = list3;
                                                    int iX4 = xbb0.X(b0n.o0(list5, 10));
                                                    if (iX4 < 16) {
                                                        iX4 = 16;
                                                    }
                                                    LinkedHashMap linkedHashMap7 = new LinkedHashMap(iX4);
                                                    for (Object obj10 : list5) {
                                                        linkedHashMap7.put(obj10, (dcx) gy00.h(0.0f, new dcx(((f11 * 2.0f) + ((dcx) wbb0.a0(obj10, linkedHashMap5)).a) - f12)));
                                                        e36Var2 = e36Var2;
                                                    }
                                                    e36Var = e36Var2;
                                                    Iterator it4 = linkedHashMap7.values().iterator();
                                                    float f13 = 0.0f;
                                                    while (it4.hasNext()) {
                                                        f13 += ((dcx) it4.next()).a;
                                                    }
                                                    float size4 = f9 - (list3.size() * f12);
                                                    float f14 = dcx.b(f13, size4) > 0 ? size4 / f13 : 1.0f;
                                                    float size5 = (size4 - (f13 * f14)) / list3.size();
                                                    int iX5 = xbb0.X(b0n.o0(list5, 10));
                                                    if (iX5 < 16) {
                                                        iX5 = 16;
                                                    }
                                                    LinkedHashMap linkedHashMap8 = new LinkedHashMap(iX5);
                                                    for (Object obj11 : list5) {
                                                        linkedHashMap8.put(obj11, new dcx((((dcx) wbb0.a0(obj11, linkedHashMap7)).a * f14) + f12 + size5));
                                                    }
                                                    objX3 = linkedHashMap8;
                                                }
                                                mv10Var3.x0(objX3);
                                            } else {
                                                e36Var = e36Var2;
                                            }
                                            final Map map = (Map) objX3;
                                            xvu xvuVar2 = (xvu) mv10Var3.l(cjo.h);
                                            List list6 = list3;
                                            Float fValueOf = Float.valueOf(0.0f);
                                            int iO0 = b0n.o0(list6, 9);
                                            if (iO0 == 0) {
                                                listSingletonList = Collections.singletonList(fValueOf);
                                            } else {
                                                ArrayList arrayList3 = new ArrayList(iO0 + 1);
                                                arrayList3.add(fValueOf);
                                                Iterator it5 = list6.iterator();
                                                while (it5.hasNext()) {
                                                    fValueOf = Float.valueOf(xvuVar2.O0(((dcx) wbb0.a0(it5.next(), map)).a) + fValueOf.floatValue());
                                                    arrayList3.add(fValueOf);
                                                }
                                                listSingletonList = arrayList3;
                                            }
                                            ArrayList arrayList4 = new ArrayList();
                                            Iterator it6 = list6.iterator();
                                            while (true) {
                                                boolean zHasNext = it6.hasNext();
                                                obj8 = this.d;
                                                arrayList2 = this.e;
                                                if (!zHasNext) {
                                                    break;
                                                }
                                                Object next2 = it6.next();
                                                if (arrayList2.contains(next2) || kdd.l(next2, obj8)) {
                                                    arrayList4.add(next2);
                                                }
                                            }
                                            boolean zH3 = mv10Var3.h(list3) | mv10Var3.h(listSingletonList) | mv10Var3.h(arrayList4);
                                            Object objX4 = mv10Var3.X();
                                            Object obj12 = objX4;
                                            if (zH3 || objX4 == ev00Var2) {
                                                k4u k4uVarI = dve.i(new q0(list3, arrayList4, listSingletonList, (byte) 21));
                                                y52 y52Var2 = new y52(obj8);
                                                y52Var2.m.setValue(k4uVarI);
                                                y52Var2.i(obj8);
                                                mv10Var3.x0(y52Var2);
                                                obj12 = y52Var2;
                                            }
                                            y52 y52Var3 = (y52) obj12;
                                            boolean zH4 = mv10Var3.h(y52Var3) | mv10Var3.j(obj8);
                                            Object objX5 = mv10Var3.X();
                                            twp twpVar = null;
                                            if (zH4 || objX5 == ev00Var2) {
                                                objX5 = new f2d0((byte) 29, null, y52Var3, obj8);
                                                mv10Var3.x0(objX5);
                                            }
                                            yyx.n(y52Var3, obj8, (Function2) objX5, mv10Var3);
                                            Object value = y52Var3.h.getValue();
                                            boolean zH5 = mv10Var3.h(y52Var3) | mv10Var3.j(obj8);
                                            Function1 function110 = this.f;
                                            boolean zH6 = zH5 | mv10Var3.h(function110);
                                            Object objX6 = mv10Var3.X();
                                            if (zH6 || objX6 == ev00Var2) {
                                                objX6 = new pe8(y52Var3, obj8, function110, twpVar, (byte) 10);
                                                y52Var = y52Var3;
                                                obj9 = obj8;
                                                function19 = function110;
                                                th = null;
                                                mv10Var3.x0(objX6);
                                            } else {
                                                th = null;
                                                y52Var = y52Var3;
                                                obj9 = obj8;
                                                function19 = function110;
                                            }
                                            yyx.n(y52Var, value, (Function2) objX6, mv10Var3);
                                            Object obj13 = obj9;
                                            final float f15 = f11;
                                            emw0 emw0VarA = ot2.a(((dcx) wbb0.a0(obj9, map)).a, null, "SegmentedPillTabRowSelectionWidth", mv10Var3, 384, 10);
                                            kqd0 kqd0Var = kqd0.a;
                                            nqd0 nqd0VarA2 = d.a(kqd0Var, "SegmentedPillTabRow").A(mwq.R(b6aVar.b(kqd0Var), 4.0f));
                                            eob0 eob0VarC = i5a.c(di1.b, false);
                                            int iHashCode = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN = mv10Var3.n();
                                            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA2);
                                            mtn.M.getClass();
                                            if (e36Var == null) {
                                                nq60.v();
                                                throw th;
                                            }
                                            mv10Var3.r0();
                                            boolean z6 = mv10Var3.S;
                                            khx khxVar = LayoutNode.t1;
                                            if (z6) {
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
                                            nqd0 nqd0VarA3 = d.a(kqd0Var, "SegmentedPillTabRow");
                                            boolean zH7 = mv10Var3.h(y52Var);
                                            Object objX7 = mv10Var3.X();
                                            if (zH7 || objX7 == ev00Var2) {
                                                objX7 = new ykd0(y52Var, (byte) 22);
                                                mv10Var3.x0(objX7);
                                            }
                                            y52 y52Var4 = y52Var;
                                            Object obj14 = obj13;
                                            sh7.A(0, mv10Var3, nqd0VarA3, to60.n(jm01.u(b.c(b.w(bu71.o(kqd0Var, (Function1) objX7), ((dcx) emw0VarA.getValue()).a), 1.0f), q1r0.a(50)), m2o0.c(mv10Var3).f.a.e, y0a0.p), true);
                                            lj9 lj9Var = di1.l;
                                            nqd0 nqd0VarA4 = d.a(kqd0Var, "SegmentedPillTabRow").A(dve.k(mr71.z(b6aVar.b(kqd0Var)), y52Var4, zpi0.b, this.g && arrayList2.size() > 1, null, 56));
                                            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                                            int iHashCode2 = Long.hashCode(mv10Var3.T);
                                            nok0 nok0VarN2 = mv10Var3.n();
                                            nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA4);
                                            mv10Var3.r0();
                                            if (mv10Var3.S) {
                                                mv10Var3.m(khxVar);
                                            } else {
                                                mv10Var3.A0();
                                            }
                                            vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                                            vpq0.l(mv10Var3, nok0VarN2, n13Var);
                                            e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                                            vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                                            mv10Var3.n0(1603539720);
                                            int i19 = 0;
                                            for (final Object obj15 : list6) {
                                                int i20 = i19 + 1;
                                                if (i19 < 0) {
                                                    zx6.k0();
                                                    throw th;
                                                }
                                                final float f16 = i19 == 0 ? 4.0f : 0.0f;
                                                final float f17 = i19 == zx6.G(list3) ? 4.0f : 0.0f;
                                                final LinkedHashMap linkedHashMap9 = this.i;
                                                final LinkedHashMap linkedHashMap10 = this.j;
                                                final Function3 function313 = this.k;
                                                final sdn sdnVar7 = this.l;
                                                final Object obj16 = obj14;
                                                this.h.invoke(obj15, to60.S(793532673, true, new Function2() { // from class: vhs0
                                                    @Override // kotlin.jvm.functions.Function2
                                                    public final Object invoke(Object obj17, Object obj18) {
                                                        bun bunVar3 = (bun) obj17;
                                                        int iIntValue2 = ((Integer) obj18).intValue();
                                                        mv10 mv10Var4 = (mv10) bunVar3;
                                                        if (mv10Var4.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                            Object obj19 = obj15;
                                                            String str = (String) wbb0.a0(obj19, linkedHashMap9);
                                                            p240 p240Var = (p240) linkedHashMap10.get(obj19);
                                                            long j = ((r0n) function313.invoke(obj19, mv10Var4, 0)).a;
                                                            boolean zL = kdd.l(obj16, obj19);
                                                            boolean zContains = arrayList2.contains(obj19);
                                                            Function1 function111 = function19;
                                                            boolean zH8 = mv10Var4.h(function111) | mv10Var4.j(obj19);
                                                            Object objX8 = mv10Var4.X();
                                                            if (zH8 || objX8 == ly5.c) {
                                                                objX8 = new v9n0(function111, obj19, (byte) 9);
                                                                mv10Var4.x0(objX8);
                                                            }
                                                            Function0 function0 = (Function0) objX8;
                                                            float f18 = f16;
                                                            float f19 = f17;
                                                            vvi0 vvi0VarF = mwq.f(f18, 0.0f, f19, 0.0f, 10);
                                                            kqd0 kqd0Var2 = kqd0.a;
                                                            cr71.f(str, p240Var, j, sdnVar7, zL, zContains, function0, vvi0VarF, f15, d.a(kqd0Var2, "<anonymous>").A(b.c(b.w(kqd0Var2, ((dcx) wbb0.a0(obj19, map)).a + f18 + f19), 1.0f)), mv10Var4, 0);
                                                        } else {
                                                            mv10Var4.f0();
                                                        }
                                                        return a011.a;
                                                    }
                                                }, mv10Var3), mv10Var3, 48);
                                                i19 = i20;
                                                obj14 = obj16;
                                            }
                                            mv10Var3.s(false);
                                            mv10Var3.s(true);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                };
                                z3 = z5;
                                function42 = function44;
                                function36 = function311;
                                sdnVar3 = sdnVar6;
                                t771.a(nqd0VarA, null, false, to60.S(-990511504, true, function312, mv10Var2), mv10Var2, 3072, 6);
                                mv10Var = mv10Var2;
                                f2 = f5;
                                function37 = function310;
                                function14 = function17;
                            } else {
                                int i19 = i13;
                                function16 = function15;
                                i12 = i19;
                                sdn sdnVar7 = sdnVar2;
                                function39 = ibd0Var;
                                z4 = z2;
                                sdnVar4 = sdnVar7;
                            }
                        } else {
                            mv10Var2.f0();
                            if ((i3 & 64) != 0) {
                                i13 &= -3670017;
                            }
                            if ((i3 & 128) != 0) {
                                i13 &= -29360129;
                            }
                            if ((i3 & 256) != 0) {
                                i13 &= -234881025;
                            }
                            i12 = i13;
                            function16 = function13;
                            z4 = z2;
                            function38 = function35;
                            f3 = f;
                            sdnVar4 = sdnVar2;
                            function39 = function34;
                        }
                        function43 = function4;
                        mv10Var2.t();
                        if (!list.isEmpty()) {
                        }
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        function2 = new Function2() { // from class: uhs0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                ((Integer) obj6).getClass();
                                int iS = hmb0.S(i | 1);
                                int iS2 = hmb0.S(i2);
                                cr71.g(list, obj, function1, nqd0Var, function14, z3, function37, function36, sdnVar3, f2, function42, function33, (bun) obj5, iS, iS2, i3);
                                return a011.a;
                            }
                        };
                        xro0Var = xro0VarY;
                        xro0Var.d = function2;
                        return;
                    }
                    return;
                }
                i13 |= 805306368;
                i7 = i6;
                i8 = i3 & 1024;
                if (i8 == 0) {
                }
                i11 = i10 | (!mv10Var2.j(function33) ? i5 : 16);
                if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i11 & 19) != 18)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i5 = 32;
            if ((i & 1572864) == 0) {
            }
            if ((i & 12582912) == 0) {
            }
            if ((i & 100663296) == 0) {
            }
            i6 = i3 & 512;
            if (i6 == 0) {
            }
            i7 = i6;
            i8 = i3 & 1024;
            if (i8 == 0) {
            }
            i11 = i10 | (!mv10Var2.j(function33) ? i5 : 16);
            if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i11 & 19) != 18)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        function13 = function12;
        i4 = i3 & 32;
        if (i4 == 0) {
        }
        i5 = 32;
        if ((i & 1572864) == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        i6 = i3 & 512;
        if (i6 == 0) {
        }
        i7 = i6;
        i8 = i3 & 1024;
        if (i8 == 0) {
        }
        i11 = i10 | (!mv10Var2.j(function33) ? i5 : 16);
        if (mv10Var2.c0(i13 & 1, (i13 & 306783379) == 306783378 || (i11 & 19) != 18)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static long h() {
        return t4a.d(0);
    }

    public static long i() {
        return t4a.d(0);
    }

    public static long j() {
        return t4a.f(4294967295L);
    }

    public static long k() {
        return t4a.f(4289703855L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4289703855L);
    }

    public static ggb n(String str) {
        byte b2 = 0;
        if (s4x0.U(str, "cloud-browser-handoff", false)) {
            ArrayList arrayList = new ArrayList();
            ggb.c.a(str).a(new fgb(arrayList, b2));
            if (!arrayList.isEmpty()) {
                StringBuilder sb = new StringBuilder(str);
                for (ic60 ic60Var : a0n.y1(arrayList, new eza0((byte) 3))) {
                    sb.delete(ic60Var.a, ic60Var.b + 1);
                }
                return new ggb(s4x0.Z0(sb.toString()).toString(), null);
            }
        }
        return null;
    }

    public static final emj0 o(fy1 fy1Var, Function0 function0) {
        return new emj0(fy1Var, function0);
    }

    public static final kr11 p(int i, String... strArr) {
        int length = strArr.length;
        String strD = ffz0.d(i);
        if (length != 0) {
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
            strD = String.format(strD, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        }
        return new kr11(strD, ffz0.c(i), null);
    }
}
