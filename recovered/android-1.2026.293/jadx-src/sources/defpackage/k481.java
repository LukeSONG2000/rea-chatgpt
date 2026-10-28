package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
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
/* JADX INFO: loaded from: classes6.dex */
public abstract class k481 {
    public static final fin a = new fin(-1228311719, new nr2(19), false);
    public static final fin b = new fin(-2002785469, new oln(14), false);
    public static final ods0 c;

    static {
        new fin(-210062452, new gg2((byte) 15), false);
        c = new ods0((byte) 11);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(xft0 xft0Var, btk0 btk0Var, Function1 function1, boolean z, xet0 xet0Var, bun bunVar, int i, int i2) {
        int i3;
        xet0 xet0Var2;
        boolean z2;
        xet0 xet0Var3;
        xro0 xro0VarY;
        boolean z3;
        nqd0 nqd0VarA;
        boolean z4;
        nqd0 nqd0Var;
        boolean z5;
        boolean z6;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1353282016);
        byte b2 = 4;
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(xft0Var) : mv10Var.j(xft0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= mv10Var.h(btk0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                i4 |= mv10Var.i(z) ? 2048 : 1024;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                if ((i & 24576) == 0) {
                    xet0Var2 = xet0Var;
                    i4 |= mv10Var.h(xet0Var2) ? 16384 : 8192;
                }
                if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
                    boolean z7 = i5 != 0 ? false : z;
                    xet0 xet0Var4 = i3 != 0 ? null : xet0Var2;
                    kqd0 kqd0Var = kqd0.a;
                    q081.r(d.a(kqd0Var, "AdvancedPersonalizationSettingsSection"), mv10Var, 0);
                    List<g8t0> list = xft0Var.c;
                    if ((list instanceof Collection) && list.isEmpty()) {
                        z3 = false;
                        mv10Var.j0(871089357, Boolean.valueOf(z3));
                        fin finVarS = to60.S(257645934, true, new z2h0(xft0Var, b2), mv10Var);
                        nqd0VarA = d.a(kqd0Var, "AdvancedPersonalizationSettingsSection");
                        if (z7) {
                            z4 = true;
                            nqd0Var = nqd0VarA;
                            z5 = true;
                            if ((i4 & 14) != 4) {
                                boolean z8 = (((i4 & 14) != 4 || ((i4 & 8) != 0 && mv10Var.j(xft0Var))) ? z4 : false) | ((57344 & i4) != 16384 ? z4 : false) | ((i4 & 112) != 32 ? z4 : false);
                                if ((i4 & 896) != 256) {
                                }
                                z6 = z8 | z4;
                                objX = mv10Var.X();
                                if (!z6) {
                                    objX = new lpm(xft0Var, xet0Var4, btk0Var, function1);
                                    mv10Var.x0(objX);
                                    q081.m(finVarS, nqd0Var, null, z5, false, (Function1) objX, mv10Var, 6);
                                    mv10Var.s(false);
                                    z2 = z7;
                                    xet0Var3 = xet0Var4;
                                }
                            }
                        }
                    } else {
                        for (g8t0 g8t0Var : list) {
                            if (xet0Var4 != null && xet0Var4.b(g8t0Var.b)) {
                                z3 = true;
                                break;
                            }
                        }
                        z3 = false;
                        mv10Var.j0(871089357, Boolean.valueOf(z3));
                        fin finVarS2 = to60.S(257645934, true, new z2h0(xft0Var, b2), mv10Var);
                        nqd0VarA = d.a(kqd0Var, "AdvancedPersonalizationSettingsSection");
                        if (!z7 || z3) {
                            z4 = true;
                            nqd0Var = nqd0VarA;
                            z5 = true;
                        } else {
                            z4 = true;
                            nqd0Var = nqd0VarA;
                            z5 = false;
                        }
                        boolean z82 = (((i4 & 14) != 4 || ((i4 & 8) != 0 && mv10Var.j(xft0Var))) ? z4 : false) | ((57344 & i4) != 16384 ? z4 : false) | ((i4 & 112) != 32 ? z4 : false);
                        if ((i4 & 896) != 256) {
                            z4 = false;
                        }
                        z6 = z82 | z4;
                        objX = mv10Var.X();
                        if (!z6 || objX == ly5.c) {
                            objX = new lpm(xft0Var, xet0Var4, btk0Var, function1);
                            mv10Var.x0(objX);
                        }
                        q081.m(finVarS2, nqd0Var, null, z5, false, (Function1) objX, mv10Var, 6);
                        mv10Var.s(false);
                        z2 = z7;
                        xet0Var3 = xet0Var4;
                    }
                } else {
                    mv10Var.f0();
                    z2 = z;
                    xet0Var3 = xet0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new lsk0(xft0Var, btk0Var, function1, z2, xet0Var3, i, i2);
                    return;
                }
                return;
            }
            i4 |= 24576;
            xet0Var2 = xet0Var;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i3 = i2 & 16;
        if (i3 != 0) {
        }
        xet0Var2 = xet0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(final oyy0 oyy0Var, final Function1 function1, final List list, final Function1 function12, final List list2, final int i, final xet0 xet0Var, nqd0 nqd0Var, bun bunVar, final int i2) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-230854045);
        int i3 = i2 | (mv10Var2.h(oyy0Var) ? 4 : 2) | (mv10Var2.j(function1) ? 32 : 16) | (mv10Var2.h(list) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | (mv10Var2.h(list2) ? 16384 : 8192);
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var2.f(i) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= mv10Var2.h(xet0Var) ? 1048576 : 524288;
        }
        int i4 = i3 | 12582912;
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            final g8t0 g8t0Var = zsk0.f;
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = rqm.i(mv10Var2);
            }
            final o7a o7aVar = (o7a) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CustomInstructionsSection").A(kqd0Var);
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
            q081.r(d.a(kqd0Var, "CustomInstructionsSection"), mv10Var2, 0);
            lxy0 lxy0VarR = c091.r(oyy0Var.a.b, oyy0Var.b, mv10Var2, 0, 0);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CustomInstructionsSection");
            vvi0 vvi0VarE = mwq.e(16.0f, 0.0f, 2);
            fin finVarS = to60.S(-1000193782, true, new Function4() { // from class: msk0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    lxy0 lxy0Var = (lxy0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(lxy0Var) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        g8t0 g8t0Var2 = g8t0Var;
                        String strM = r871.m(g8t0Var2.c, mv10Var3);
                        List list3 = list2;
                        String strE = ewp0.E(mv10Var3, (list3 == null || list3.isEmpty()) ? R.string.a8f : R.string.a91);
                        kvy0 kvy0Var = new kvy0(2, 6);
                        String str = g8t0Var2.b;
                        kqd0 kqd0Var2 = kqd0.a;
                        xet0 xet0Var2 = xet0Var;
                        o7a o7aVar2 = o7aVar;
                        e181.l(strM, lxy0Var, function1, strE, i, d.a(kqd0Var2, "CustomInstructionsSection").A(bft0.g(kqd0Var2, xet0Var2, str, o7aVar2, mv10Var3, 6, 0)), kvy0Var, o7aVar2, false, 0L, null, null, mv10Var3, (iIntValue & 112) | 1572864, 0, 3840);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            int i5 = mld0.d;
            int i6 = i4 >> 3;
            jc81.a(lxy0VarR, list, function12, i, true, nqd0VarA2, vvi0VarE, finVarS, mv10Var2, (i6 & 896) | (i6 & 112) | 12607488 | ((i4 >> 6) & 7168), 32);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: nsk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k481.b(oyy0Var, function1, list, function12, list2, i, xet0Var, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(429379606);
        int i2 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function02) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, bw81.c, d.a(kqd0Var, "DiscardPersonalizationChangesDialog").A(kqd0Var), null, to60.S(-1788506045, true, new hmi(function02, (byte) 5), mv10Var), null, to60.S(-1768964923, true, new z58(function0, (byte) 3), mv10Var), bw81.f, null, null, 0.0f, 0.0f, null, mv10Var, (i2 & 14) | 14180784, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hsk0(function0, function02, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void d(final btk0 btk0Var, final oct0 oct0Var, final Function1 function1, final Function2 function2, final xet0 xet0Var, nqd0 nqd0Var, bun bunVar, final int i) {
        Function1 function12;
        Function2 function22;
        xet0 xet0Var2;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        Object next;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(650928846);
        int i2 = (mv10Var2.h(btk0Var) ? 4 : 2) | i | (mv10Var2.j(oct0Var) ? 32 : 16);
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            function22 = function2;
            i2 |= mv10Var2.j(function22) ? 2048 : 1024;
        } else {
            function22 = function2;
        }
        if ((i & 24576) == 0) {
            xet0Var2 = xet0Var;
            i2 |= mv10Var2.h(xet0Var2) ? 16384 : 8192;
        } else {
            xet0Var2 = xet0Var;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            final bi11 bi11Var = btk0Var.c;
            ArrayList arrayListA = oct0Var.a();
            int iX = xbb0.X(b0n.o0(arrayListA, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX >= 16 ? iX : 16);
            for (Object obj : arrayListA) {
                linkedHashMap.put(((g8t0) obj).b, obj);
            }
            final g8t0 g8t0Var = (g8t0) wbb0.a0("personalization_base_style_and_tone", linkedHashMap);
            Iterator it = oct0Var.d.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (kdd.l(((xft0) next).a, "personalization_characteristics")) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            final xft0 xft0Var = (xft0) next;
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = rqm.i(mv10Var2);
            }
            final o7a o7aVar = (o7a) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ModelTraitSection").A(kqd0Var);
            boolean zJ = ((i3 & 896) == 256) | mv10Var2.j(bi11Var) | mv10Var2.j(g8t0Var) | ((i3 & 14) == 4) | mv10Var2.j(o7aVar) | ((57344 & i3) == 16384) | mv10Var2.j(xft0Var) | ((i3 & 7168) == 2048);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                final Function2 function23 = function22;
                final xet0 xet0Var3 = xet0Var2;
                final Function1 function13 = function12;
                Function1 function14 = new Function1() { // from class: jsk0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        tet0 tet0Var = (tet0) obj2;
                        bi11 bi11Var2 = bi11Var;
                        if (bi11Var2 != null) {
                            g8t0 g8t0Var2 = g8t0Var;
                            String str = g8t0Var2.b;
                            btk0 btk0Var2 = btk0Var;
                            Function1 function15 = function13;
                            o7a o7aVar2 = o7aVar;
                            final xet0 xet0Var4 = xet0Var3;
                            boolean z = true;
                            tet0.b(tet0Var, str, false, null, new fin(1923450855, new j7s(g8t0Var2, btk0Var2, bi11Var2, function15, o7aVar2, xet0Var4), true), 14);
                            if (xft0Var != null) {
                                List<iwz0> list = btk0Var2.j;
                                final xjs0 xjs0Var = bi11Var2.i;
                                final boolean z2 = !btk0Var2.e;
                                if (list == null) {
                                    for (int i4 = 0; i4 < 4; i4++) {
                                        tet0 tet0Var2 = tet0Var;
                                        tet0.b(tet0Var2, null, false, null, ov81.a, 15);
                                        tet0Var = tet0Var2;
                                    }
                                } else {
                                    for (final iwz0 iwz0Var : list) {
                                        g8t0 g8t0Var3 = zsk0.e;
                                        final String strConcat = "personalization_characteristic_".concat(iwz0Var.a);
                                        boolean z3 = z;
                                        final Function2 function24 = function23;
                                        tet0.b(tet0Var, strConcat, false, null, new fin(-499715394, new Function3() { // from class: prk0
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                iet0 iet0Var = (iet0) obj3;
                                                bun bunVar2 = (bun) obj4;
                                                int iIntValue = ((Integer) obj5).intValue();
                                                if ((iIntValue & 6) == 0) {
                                                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                                                }
                                                mv10 mv10Var3 = (mv10) bunVar2;
                                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                    Object objX3 = mv10Var3.X();
                                                    ev00 ev00Var2 = ly5.c;
                                                    if (objX3 == ev00Var2) {
                                                        objX3 = rqm.i(mv10Var3);
                                                    }
                                                    o7a o7aVar3 = (o7a) objX3;
                                                    iwz0 iwz0Var2 = iwz0Var;
                                                    gwz0 gwz0Var = (gwz0) xjs0Var.get(iwz0Var2.a);
                                                    Function2 function25 = function24;
                                                    boolean zH = mv10Var3.h(function25) | mv10Var3.j(iwz0Var2);
                                                    Object objX4 = mv10Var3.X();
                                                    if (zH || objX4 == ev00Var2) {
                                                        objX4 = new xu50(function25, iwz0Var2, (byte) 17);
                                                        mv10Var3.x0(objX4);
                                                    }
                                                    kqd0 kqd0Var2 = kqd0.a;
                                                    j481.c(iet0Var, iwz0Var2, gwz0Var, z2, (Function1) objX4, d.a(kqd0Var2, "<anonymous>").A(bft0.g(y0a0.j(kqd0Var2, o7aVar3), xet0Var4, strConcat, o7aVar3, mv10Var3, 0, 0)), mv10Var3, iIntValue & 14);
                                                } else {
                                                    mv10Var3.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, z3), 14);
                                        z = z3;
                                    }
                                }
                            }
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function14);
                objX2 = function14;
            }
            mv10Var = mv10Var2;
            q081.u(nqd0VarA, null, null, false, false, false, null, (Function1) objX2, mv10Var, 6, 126);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ksk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    k481.d(btk0Var, oct0Var, function1, function2, xet0Var, nqd0Var2, (bun) obj2, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final btk0 btk0Var, final oct0 oct0Var, final g4s0 g4s0Var, final Function1 function1, final Function1 function12, final Function2 function2, final Function1 function13, final Function2 function22, final Function0 function0, final int i, final xet0 xet0Var, nqd0 nqd0Var, final rvi0 rvi0Var, bun bunVar, final int i2, final int i3) {
        int i4;
        final nqd0 nqd0Var2;
        oct0 oct0Var2;
        bi11 bi11Var;
        kqd0 kqd0Var;
        int i5;
        int i6;
        List list;
        boolean z;
        btk0 btk0Var2 = btk0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-774684301);
        int i7 = i2 | (mv10Var.h(btk0Var2) ? 4 : 2) | (mv10Var.j(oct0Var) ? 32 : 16) | (mv10Var.h(g4s0Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function12) ? 16384 : 8192) | (mv10Var.j(function2) ? 131072 : 65536) | (mv10Var.j(function13) ? 1048576 : 524288) | (mv10Var.j(function22) ? 8388608 : 4194304) | (mv10Var.j(function0) ? 67108864 : 33554432) | (mv10Var.f(i) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i4 = i3 | (mv10Var.h(xet0Var) ? 4 : 2);
        } else {
            i4 = i3;
        }
        int i8 = i4 | 48;
        if ((i3 & 384) == 0) {
            i8 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        int i9 = i8;
        if (mv10Var.c0(i7 & 1, ((306783379 & i7) == 306783378 && (i9 & 147) == 146) ? false : true)) {
            bi11 bi11Var2 = btk0Var2.c;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "PersonalizationContent").A(mwq.V(mwq.Q(kho0.H(ixd0.a0(kqd0Var2, ixd0.C), g4s0Var, false, 14), rvi0Var), 0.0f, jbt0.a, 0.0f, 16.0f, 5));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            Object obj = null;
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
            if (bi11Var2 == null) {
                mv10Var.n0(-1164693236);
                if (btk0Var2.a) {
                    mv10Var.n0(-1164665088);
                    zcn0.d(0.0f, 0, 0, 31, 0L, 0L, mv10Var, d.a(kqd0Var2, "PersonalizationContent"));
                    z = false;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1164598407);
                    zc81.a(((i7 >> 24) & 14) | 48, mv10Var, d.a(kqd0Var2, "PersonalizationContent").A(b.g(kqd0Var2, 1.0f)), function0);
                    z = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z);
            } else {
                mv10Var.n0(-1164403975);
                mv10Var.s(false);
            }
            if (bi11Var2 != null) {
                mv10Var.n0(-1164353042);
                int i10 = i7 >> 6;
                bi11Var = bi11Var2;
                kqd0Var = kqd0Var2;
                i5 = i7;
                i6 = i9;
                d(btk0Var2, oct0Var, function12, function2, xet0Var, d.a(kqd0Var2, "PersonalizationContent"), mv10Var, (i7 & 14) | 64 | (i7 & 112) | (i10 & 896) | (i10 & 7168) | ((i9 << 12) & 57344));
                btk0Var2 = btk0Var2;
                oct0Var2 = oct0Var;
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                oct0Var2 = oct0Var;
                bi11Var = bi11Var2;
                kqd0Var = kqd0Var2;
                i5 = i7;
                i6 = i9;
                mv10Var.n0(-1164065703);
                mv10Var.s(false);
            }
            if (bi11Var != null) {
                mv10Var.n0(-1164005005);
                List list2 = btk0Var2.g;
                List list3 = (list2 == null || (list = btk0Var2.j) == null || !list.isEmpty()) ? null : list2;
                oyy0 oyy0Var = bi11Var.f;
                boolean z2 = (29360128 & i5) == 8388608;
                Object objX = mv10Var.X();
                if (z2 || objX == ly5.c) {
                    objX = new sdx(function22, (byte) 2);
                    mv10Var.x0(objX);
                }
                Function1 function14 = (Function1) objX;
                List list4 = btk0Var2.j;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "PersonalizationContent");
                int i11 = mld0.d;
                b(oyy0Var, function14, list3, function1, list4, i, xet0Var, nqd0VarA2, mv10Var, (i5 & 7168) | ((i5 >> 12) & 458752) | ((i6 << 18) & 3670016));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1163414951);
                mv10Var.s(false);
            }
            Iterator it = oct0Var2.d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (kdd.l(((xft0) next).a, "personalization_advanced")) {
                    obj = next;
                    break;
                }
            }
            xft0 xft0Var = (xft0) obj;
            if (xft0Var != null) {
                mv10Var.n0(-1163168408);
                a(xft0Var, btk0Var2, function13, false, xet0Var, mv10Var, ((i5 << 3) & 112) | 8 | ((i5 >> 12) & 896) | ((i6 << 12) & 57344), 8);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1162906055);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(oct0Var, g4s0Var, function1, function12, function2, function13, function22, function0, i, xet0Var, nqd0Var2, rvi0Var, i2, i3) { // from class: isk0
                public final /* synthetic */ oct0 b;
                public final /* synthetic */ g4s0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function2 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ int j;
                public final /* synthetic */ xet0 k;
                public final /* synthetic */ nqd0 l;
                public final /* synthetic */ rvi0 m;
                public final /* synthetic */ int n;

                {
                    this.n = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(65);
                    int iS2 = hmb0.S(this.n);
                    k481.e(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (bun) obj2, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0229  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(boolean z, nqd0 nqd0Var, uft0 uft0Var, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        uft0 uft0Var2;
        int i4;
        nqd0 nqd0Var3;
        uft0 uft0Var3;
        n19 n19VarF;
        ev00 ev00Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1118923117);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i | 48;
            nqd0Var2 = nqd0Var;
        } else if ((i & 48) == 0) {
            nqd0Var2 = nqd0Var;
            i3 = i | (mv10Var.h(nqd0Var2) ? 32 : 16);
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i4 = i3 | 384;
            uft0Var2 = uft0Var;
        } else {
            uft0Var2 = uft0Var;
            i4 = i3 | (mv10Var.h(uft0Var2) ? 256 : 128);
        }
        int i7 = i4;
        if (mv10Var.c0(i7 & 1, (i7 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
            twp twpVar = null;
            uft0 uft0Var4 = i6 != 0 ? null : uft0Var2;
            k4i k4iVarA = o2p0.a(dtk0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), btk0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var2) {
                    objX = sh7.j(btk0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            btk0 btk0Var = (btk0) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var2) {
                objX2 = new da(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                mv10Var.x0(objX2);
            }
            ws10 ws10Var = (ws10) objX2;
            g8t0 g8t0Var = zsk0.e;
            oct0 oct0VarU = w481.u(btk0Var, z);
            g4s0 g4s0VarB = kho0.B(mv10Var);
            xet0 xet0VarF = bft0.f(null, mv10Var, 0, 1);
            boolean zH2 = ((i7 & 896) == 256) | mv10Var.h(xet0VarF);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var2) {
                objX3 = new zn0((byte) 25, twpVar, uft0Var4, xet0VarF);
                mv10Var.x0(objX3);
            }
            yyx.n(xet0VarF, uft0Var4, (Function2) objX3, mv10Var);
            uft0 uft0Var5 = uft0Var4;
            nqd0 nqd0Var5 = nqd0Var4;
            rz8.c(d.a(kqd0Var, "PersonalizationScreen").A(nqd0Var4), null, null, 0L, null, to60.S(-847229274, true, new k9a((Object) g4s0VarB, (Object) ws10Var, (Object) oct0VarU, (Object) btk0Var, (byte) 9), mv10Var), false, 0L, 0L, null, false, to60.S(-1369213290, true, new v29(btk0Var, oct0VarU, g4s0VarB, ws10Var, xet0VarF, (byte) 3), mv10Var), mv10Var, ((i7 >> 3) & 14) | 196608, 48, 2014);
            mv10Var = mv10Var;
            boolean zH3 = mv10Var.h(ws10Var);
            Object objX4 = mv10Var.X();
            if (zH3) {
                ev00Var = ev00Var2;
            } else {
                ev00Var = ev00Var2;
                if (objX4 == ev00Var) {
                }
                yyx.a(0, 1, mv10Var, (Function0) objX4, false);
                if (btk0Var.f) {
                    mv10Var.n0(600806773);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(600473306);
                    boolean zH4 = mv10Var.h(ws10Var);
                    Object objX5 = mv10Var.X();
                    if (zH4 || objX5 == ev00Var) {
                        objX5 = new ogy(ws10Var, (byte) 5);
                        mv10Var.x0(objX5);
                    }
                    Function0 function0 = (Function0) objX5;
                    boolean zH5 = mv10Var.h(ws10Var);
                    Object objX6 = mv10Var.X();
                    if (zH5 || objX6 == ev00Var) {
                        objX6 = new m820(ws10Var, (byte) 3);
                        mv10Var.x0(objX6);
                    }
                    c(0, mv10Var, d.a(kqd0Var, "PersonalizationScreen"), function0, (Function0) objX6);
                    mv10Var.s(false);
                }
                nqd0Var3 = nqd0Var5;
                uft0Var3 = uft0Var5;
            }
            objX4 = new h68(ws10Var, (byte) 4);
            mv10Var.x0(objX4);
            yyx.a(0, 1, mv10Var, (Function0) objX4, false);
            if (btk0Var.f) {
            }
            nqd0Var3 = nqd0Var5;
            uft0Var3 = uft0Var5;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            uft0Var3 = uft0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new osk0(z, nqd0Var3, uft0Var3, i, i2);
        }
    }

    public static final boolean g(ux uxVar, String str) {
        bo boVar;
        List list;
        vm11 vm11Var;
        Boolean bool;
        Map map;
        if (uxVar == null || (map = uxVar.a) == null || (boVar = (bo) map.get(new ut(str))) == null) {
            boVar = null;
            if (uxVar != null && (list = uxVar.b) != null) {
                ut utVar = (ut) a0n.R0(list);
                String str2 = utVar != null ? utVar.a : null;
                if (str2 != null) {
                    boVar = (bo) uxVar.a.get(new ut(str2));
                }
            }
        }
        if (boVar == null || (vm11Var = boVar.w) == null || (bool = vm11Var.a) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static final boolean h(u9s u9sVar) {
        return u9sVar == u9s.c || u9sVar == u9s.e;
    }

    public static final boolean i(u9s u9sVar) {
        return u9sVar == u9s.d || u9sVar == u9s.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c A[PHI: r3
      0x009c: PHI (r3v41 java.util.List) = 
      (r3v8 java.util.List)
      (r3v15 java.util.List)
      (r3v21 java.util.List)
      (r3v26 java.util.List)
      (r3v36 java.util.List)
      (r3v44 java.util.List)
     binds: [B:89:0x01ac, B:78:0x0173, B:65:0x0139, B:52:0x010d, B:41:0x00c8, B:27:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ocb0 j(ocb0 ocb0Var, sdq0 sdq0Var) {
        List listSingletonList;
        if (sdq0Var.a.b()) {
            ll.f("Clipboard fragments require a ranged selection.");
            return null;
        }
        if (sdq0Var.b != ocb0Var) {
            ll.f("A resolved selection can only copy from its source document snapshot.");
            return null;
        }
        ArrayList arrayList = sdq0Var.j;
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayList) {
            linkedHashMap.put(((ijs0) obj).a.a, obj);
        }
        ep7 ep7Var = new ep7();
        ep7Var.a = linkedHashMap;
        ep7Var.b = new aff0(1L);
        aff0 aff0Var = (aff0) ep7Var.b;
        List<ut9> list = ocb0Var.a;
        ArrayList arrayList2 = new ArrayList();
        for (ut9 ut9Var : list) {
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) ep7Var.a;
            boolean z = ut9Var instanceof nt9;
            List listD = sgy.a;
            if (z) {
                nt9 nt9Var = (nt9) ut9Var;
                ijs0 ijs0Var = (ijs0) linkedHashMap2.get(nt9Var.a);
                if (ijs0Var == null) {
                    listSingletonList = null;
                    if (listSingletonList == null) {
                        listD = listSingletonList;
                    }
                } else {
                    if (!l(ijs0Var)) {
                        ijs0Var = null;
                    }
                    if (ijs0Var != null) {
                        listSingletonList = Collections.singletonList(nt9.a(nt9Var, aff0Var.a(), null, 6));
                    }
                    if (listSingletonList == null) {
                    }
                }
            } else if (ut9Var instanceof ot9) {
                ijs0 ijs0Var2 = (ijs0) linkedHashMap2.get(((ot9) ut9Var).a);
                if (ijs0Var2 == null) {
                    listSingletonList = null;
                    if (listSingletonList != null) {
                    }
                } else {
                    if (!l(ijs0Var2)) {
                        ijs0Var2 = null;
                    }
                    if (ijs0Var2 != null) {
                        listSingletonList = Collections.singletonList(new ot9(aff0Var.a()));
                    }
                    if (listSingletonList != null) {
                    }
                }
            } else if (ut9Var instanceof qt9) {
                qt9 qt9Var = (qt9) ut9Var;
                ijs0 ijs0Var3 = (ijs0) linkedHashMap2.get(qt9Var.a);
                if (ijs0Var3 != null) {
                    ku50 ku50VarW = pu81.w(ijs0Var3.a.b, ijs0Var3.b, ijs0Var3.c);
                    listSingletonList = l(ijs0Var3) ? Collections.singletonList(new qt9(aff0Var.a(), qt9Var.b, ku50VarW)) : Collections.singletonList(new st9(aff0Var.a(), ku50VarW));
                } else {
                    listSingletonList = null;
                }
                if (listSingletonList == null) {
                }
            } else if (ut9Var instanceof pt9) {
                pt9 pt9Var = (pt9) ut9Var;
                ijs0 ijs0Var4 = (ijs0) linkedHashMap2.get(pt9Var.a);
                if (ijs0Var4 == null) {
                    listSingletonList = null;
                    if (listSingletonList != null) {
                    }
                } else {
                    if (!l(ijs0Var4)) {
                        ijs0Var4 = null;
                    }
                    if (ijs0Var4 != null) {
                        listSingletonList = Collections.singletonList(pt9.a(pt9Var, aff0Var.a(), null, 6));
                    }
                    if (listSingletonList != null) {
                    }
                }
            } else if (ut9Var instanceof tt9) {
                tt9 tt9Var = (tt9) ut9Var;
                ijs0 ijs0Var5 = (ijs0) linkedHashMap2.get(tt9Var.a);
                if (ijs0Var5 == null) {
                    listSingletonList = null;
                    if (listSingletonList != null) {
                    }
                } else {
                    if (!l(ijs0Var5)) {
                        ijs0Var5 = null;
                    }
                    if (ijs0Var5 != null) {
                        listSingletonList = Collections.singletonList(new tt9(aff0Var.a(), ia81.c(tt9Var.b, new xw0(ep7Var, (byte) 12))));
                    }
                    if (listSingletonList != null) {
                    }
                }
            } else if (ut9Var instanceof rt9) {
                listD = ep7Var.d((rt9) ut9Var);
            } else {
                if (!(ut9Var instanceof st9)) {
                    il.f();
                    return null;
                }
                ijs0 ijs0Var6 = (ijs0) linkedHashMap2.get(((st9) ut9Var).a);
                listSingletonList = ijs0Var6 != null ? Collections.singletonList(new st9(aff0Var.a(), pu81.w(ijs0Var6.a.b, ijs0Var6.b, ijs0Var6.c))) : null;
                if (listSingletonList == null) {
                }
            }
            f0n.t0(arrayList2, listD);
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        List listSingletonList2 = arrayList2;
        if (zIsEmpty) {
            zef0 zef0VarA = aff0Var.a();
            ku50.a.getClass();
            listSingletonList2 = Collections.singletonList(new st9(zef0VarA, chy.b));
        }
        return new ocb0(listSingletonList2);
    }

    public static final String k(ocb0 ocb0Var) {
        return a0n.X0(ocb0Var.b(), "\n", null, null, 0, null, new nos((byte) 29), 30);
    }

    public static final boolean l(ijs0 ijs0Var) {
        return ijs0Var.b == 0 && ijs0Var.c == ijs0Var.a.b.getLength();
    }

    public static final String m(gh01 gh01Var) {
        Throwable th = gh01Var.b;
        if (!(gh01Var instanceof lh01)) {
            return th.getMessage();
        }
        String str = ((lh01) gh01Var).d;
        return str == null ? th.getMessage() : str;
    }

    public static in21 n(tz60 tz60Var) {
        try {
            return new in21(tz60Var.o("x").f(), tz60Var.o("y").f(), tz60Var.o("width").f(), tz60Var.o("height").f());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type PreviousRect", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type PreviousRect", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type PreviousRect", e3);
            return null;
        }
    }

    public static long o() {
        return t4a.f(4288633876L);
    }

    public static long p() {
        return t4a.f(4294965737L);
    }

    public static final fut0 q(ph11 ph11Var, vu21 vu21Var) {
        return new fut0(ph11Var, vu21Var);
    }
}
