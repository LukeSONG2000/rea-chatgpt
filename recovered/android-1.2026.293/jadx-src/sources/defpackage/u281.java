package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u281 {
    public static final fin a = new fin(-439367951, new mln(14), false);
    public static final Object b = new Object();

    public static final void a(p240 p240Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-322138823);
        int i2 = (mv10Var.h(p240Var) ? 4 : 2) | i | 48;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            o1r0 o1r0Var = q1r0.a;
            long j = m2o0.c(mv10Var).c.d;
            long j2 = m2o0.c(mv10Var).i.c;
            nqd0Var2 = kqd0.a;
            ewx0.a(d.a(nqd0Var2, "CalpicoNewMessageActionIcon").A(b.r(nqd0Var2, 60.0f)), o1r0Var, j, j2, 0.0f, 0.0f, null, to60.S(954422270, true, new mcc(p240Var, b2), mv10Var), mv10Var, 12582912, 112);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yy0(p240Var, nqd0Var2, i, (byte) 7);
        }
    }

    public static final void b(final p240 p240Var, final int i, final Integer num, final boolean z, nqd0 nqd0Var, boolean z2, final Function0 function0, bun bunVar, final int i2, final int i3) {
        boolean z3;
        int i4;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        fin finVarS;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1082762742);
        int i5 = (mv10Var2.f(i) ? 32 : 16) | i2;
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.h(num) ? 256 : 128;
        }
        int i6 = i5 | (mv10Var2.i(z) ? 2048 : 1024);
        int i7 = i6 | 24576;
        int i8 = i3 & 32;
        if (i8 != 0) {
            i4 = i6 | 221184;
            z3 = z2;
        } else {
            z3 = z2;
            i4 = i7 | (mv10Var2.i(z3) ? 131072 : 65536);
        }
        int i9 = i4 | (mv10Var2.j(function0) ? 1048576 : 524288);
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var2.c0(i9 & 1, (599187 & i9) != 599186)) {
            if (i8 != 0) {
                z3 = false;
            }
            byte b4 = 2;
            if (num == null) {
                mv10Var2.n0(1380822522);
                mv10Var2.s(false);
                finVarS = null;
            } else {
                mv10Var2.n0(1380822523);
                finVarS = to60.S(1561702154, true, new w11(num.intValue(), b4), mv10Var2);
                mv10Var2.s(false);
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            np11.s(to60.S(-1740919724, true, new jcc(i, b2), mv10Var2), d.a(kqd0Var, "CalpicoNewMessageActionRow").A(c.e(10, b.k(b.g(kqd0Var, 1.0f), 80.0f, 0.0f, 2), new cxq0(0), null, function0, z)), null, finVarS, to60.S(574144856, true, new ry5(z3, p240Var, b3), mv10Var2), null, null, 0.0f, mv10Var, 24582, 484);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        final boolean z4 = z3;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kcc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u281.b(p240Var, i, num, z, nqd0Var2, z4, function0, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0224  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final hq70 hq70Var, final hq70 hq70Var2, String str, final boolean z, final Function0 function0, Function0 function02, final Function1 function1, final Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function03;
        mv10 mv10Var;
        Set setSingleton;
        boolean z2;
        aq70 aq70VarA;
        boolean zH;
        Object objX;
        boolean zI;
        Object objX2;
        aq70 aq70Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1685969909);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(hq70Var2) : mv10Var2.j(hq70Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function03 = function02;
            i2 |= mv10Var2.j(function03) ? 131072 : 65536;
        } else {
            function03 = function02;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            final boolean z3 = !s4x0.k0(str);
            ArrayList arrayList = hq70Var.c().c;
            int size = arrayList.size();
            if (size == 0) {
                setSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayList.size());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(new e00(((jrd) it.next()).a));
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(new e00(((jrd) a0n.O0(arrayList)).a));
            }
            ArrayList arrayList2 = hq70Var2.c().c;
            if (arrayList2.isEmpty()) {
                z2 = false;
                aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                zH = mv10Var2.h(aq70VarA);
                objX = mv10Var2.X();
                if (!zH || objX == ev00Var) {
                    objX = new bo0((Object) aq70VarA, (twp) null, (byte) 7);
                    mv10Var2.x0(objX);
                }
                yyx.l(mv10Var2, str, (Function2) objX);
                nqd0 nqd0VarA = d.a(kqd0.a, "CalpicoNewMessagePeopleList").A(b.e(nqd0Var, 1.0f));
                int i3 = i2;
                zI = ((i2 & 7168) != 2048) | mv10Var2.i(z3) | ((i3 & 57344) != 16384) | ((i3 & 458752) != 131072) | mv10Var2.i(z2) | ((i3 & 112) != 32 || ((i3 & 64) != 0 && mv10Var2.j(hq70Var2))) | mv10Var2.h(setSingleton) | ((i3 & 29360128) != 8388608) | ((i3 & 14) != 4 || ((i3 & 8) != 0 && mv10Var2.j(hq70Var))) | ((i3 & 3670016) != 1048576);
                objX2 = mv10Var2.X();
                if (!zI || objX2 == ev00Var) {
                    final Set set = setSingleton;
                    final boolean z4 = z2;
                    aq70Var = aq70VarA;
                    final Function0 function04 = function03;
                    Function1 function13 = new Function1() { // from class: pcc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            dp70 dp70Var = (dp70) obj;
                            byte b2 = 0;
                            final boolean z5 = z3;
                            final boolean z6 = z;
                            if (!z5) {
                                dp70.t0(dp70Var, "new-message-send-invite", null, new fin(1634518235, new rcc(z6, function0, b2), true), 2);
                                dp70.t0(dp70Var, "new-message-create-group", null, new fin(-32570876, new ccc(z6, function04, b2), true), 2);
                            }
                            if (!z5 && z4) {
                                dp70.t0(dp70Var, "new-message-shared-content-header", null, di71.b, 2);
                                hq70 hq70Var3 = hq70Var2;
                                dp70.v0(dp70Var, hq70Var3.b(), new lt(hq70Var3, (byte) 10), new fin(-97292901, new dcc(hq70Var3, set, function12, z6), true), 4);
                            }
                            hq70 hq70Var4 = hq70Var;
                            if (!z5 && hq70Var4.b() > 0) {
                                dp70.t0(dp70Var, "new-message-connections-header", null, di71.c, 2);
                            }
                            qd qdVar = new qd((byte) 18);
                            final Function1 function14 = function1;
                            v191.r(dp70Var, hq70Var4, qdVar, new fin(1141656976, new Function4() { // from class: ecc
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    jrd jrdVar = (jrd) obj3;
                                    bun bunVar2 = (bun) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    if ((iIntValue & 48) == 0) {
                                        iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(jrdVar) : ((mv10) bunVar2).j(jrdVar) ? 32 : 16;
                                    }
                                    boolean z7 = true;
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                                        boolean z8 = !z6;
                                        Function1 function15 = function14;
                                        boolean zH2 = mv10Var3.h(function15);
                                        if ((iIntValue & 112) != 32 && ((iIntValue & 64) == 0 || !mv10Var3.j(jrdVar))) {
                                            z7 = false;
                                        }
                                        boolean z9 = zH2 | z7;
                                        Object objX3 = mv10Var3.X();
                                        if (z9 || objX3 == ly5.c) {
                                            objX3 = new gcc(function15, jrdVar, (byte) 0);
                                            mv10Var3.x0(objX3);
                                        }
                                        u281.i(jrdVar, z5, z8, (Function0) objX3, d.a(kqd0.a, "<anonymous>"), mv10Var3, (iIntValue >> 3) & 14);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, true));
                            if ((hq70Var4.d().c instanceof uy90) || (hq70Var4.b() == 0 && (hq70Var4.d().a instanceof uy90))) {
                                dp70.t0(dp70Var, "new-message-loading", null, di71.d, 2);
                            } else if (hq70Var4.d().c instanceof ty90) {
                                dp70.t0(dp70Var, "new-message-retry", null, new fin(-1834728519, new fcc(hq70Var4, (byte) 0), true), 2);
                            }
                            return a011.a;
                        }
                    };
                    mv10Var2.x0(function13);
                    objX2 = function13;
                } else {
                    aq70Var = aq70VarA;
                }
                mv10Var = mv10Var2;
                kdd.e(nqd0VarA, aq70Var, null, false, null, null, null, false, null, (Function1) objX2, mv10Var, 0, 508);
            } else {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (!setSingleton.contains(new e00(((r9c) it2.next()).b.a))) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
                aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
                zH = mv10Var2.h(aq70VarA);
                objX = mv10Var2.X();
                if (!zH) {
                    objX = new bo0((Object) aq70VarA, (twp) null, (byte) 7);
                    mv10Var2.x0(objX);
                    yyx.l(mv10Var2, str, (Function2) objX);
                    nqd0 nqd0VarA2 = d.a(kqd0.a, "CalpicoNewMessagePeopleList").A(b.e(nqd0Var, 1.0f));
                    int i32 = i2;
                    if ((i32 & 112) != 32) {
                        if ((i32 & 14) != 4) {
                            zI = ((i2 & 7168) != 2048) | mv10Var2.i(z3) | ((i32 & 57344) != 16384) | ((i32 & 458752) != 131072) | mv10Var2.i(z2) | ((i32 & 112) != 32 || ((i32 & 64) != 0 && mv10Var2.j(hq70Var2))) | mv10Var2.h(setSingleton) | ((i32 & 29360128) != 8388608) | ((i32 & 14) != 4 || ((i32 & 8) != 0 && mv10Var2.j(hq70Var))) | ((i32 & 3670016) != 1048576);
                            objX2 = mv10Var2.X();
                            if (zI) {
                                final Set set2 = setSingleton;
                                final boolean z42 = z2;
                                aq70Var = aq70VarA;
                                final Function0 function042 = function03;
                                Function1 function132 = new Function1() { // from class: pcc
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        dp70 dp70Var = (dp70) obj;
                                        byte b2 = 0;
                                        final boolean z5 = z3;
                                        final boolean z6 = z;
                                        if (!z5) {
                                            dp70.t0(dp70Var, "new-message-send-invite", null, new fin(1634518235, new rcc(z6, function0, b2), true), 2);
                                            dp70.t0(dp70Var, "new-message-create-group", null, new fin(-32570876, new ccc(z6, function042, b2), true), 2);
                                        }
                                        if (!z5 && z42) {
                                            dp70.t0(dp70Var, "new-message-shared-content-header", null, di71.b, 2);
                                            hq70 hq70Var3 = hq70Var2;
                                            dp70.v0(dp70Var, hq70Var3.b(), new lt(hq70Var3, (byte) 10), new fin(-97292901, new dcc(hq70Var3, set2, function12, z6), true), 4);
                                        }
                                        hq70 hq70Var4 = hq70Var;
                                        if (!z5 && hq70Var4.b() > 0) {
                                            dp70.t0(dp70Var, "new-message-connections-header", null, di71.c, 2);
                                        }
                                        qd qdVar = new qd((byte) 18);
                                        final Function1 function14 = function1;
                                        v191.r(dp70Var, hq70Var4, qdVar, new fin(1141656976, new Function4() { // from class: ecc
                                            @Override // kotlin.jvm.functions.Function4
                                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                                jrd jrdVar = (jrd) obj3;
                                                bun bunVar2 = (bun) obj4;
                                                int iIntValue = ((Integer) obj5).intValue();
                                                if ((iIntValue & 48) == 0) {
                                                    iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(jrdVar) : ((mv10) bunVar2).j(jrdVar) ? 32 : 16;
                                                }
                                                boolean z7 = true;
                                                mv10 mv10Var3 = (mv10) bunVar2;
                                                if (mv10Var3.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                                                    boolean z8 = !z6;
                                                    Function1 function15 = function14;
                                                    boolean zH2 = mv10Var3.h(function15);
                                                    if ((iIntValue & 112) != 32 && ((iIntValue & 64) == 0 || !mv10Var3.j(jrdVar))) {
                                                        z7 = false;
                                                    }
                                                    boolean z9 = zH2 | z7;
                                                    Object objX3 = mv10Var3.X();
                                                    if (z9 || objX3 == ly5.c) {
                                                        objX3 = new gcc(function15, jrdVar, (byte) 0);
                                                        mv10Var3.x0(objX3);
                                                    }
                                                    u281.i(jrdVar, z5, z8, (Function0) objX3, d.a(kqd0.a, "<anonymous>"), mv10Var3, (iIntValue >> 3) & 14);
                                                } else {
                                                    mv10Var3.f0();
                                                }
                                                return a011.a;
                                            }
                                        }, true));
                                        if ((hq70Var4.d().c instanceof uy90) || (hq70Var4.b() == 0 && (hq70Var4.d().a instanceof uy90))) {
                                            dp70.t0(dp70Var, "new-message-loading", null, di71.d, 2);
                                        } else if (hq70Var4.d().c instanceof ty90) {
                                            dp70.t0(dp70Var, "new-message-retry", null, new fin(-1834728519, new fcc(hq70Var4, (byte) 0), true), 2);
                                        }
                                        return a011.a;
                                    }
                                };
                                mv10Var2.x0(function132);
                                objX2 = function132;
                                mv10Var = mv10Var2;
                                kdd.e(nqd0VarA2, aq70Var, null, false, null, null, null, false, null, (Function1) objX2, mv10Var, 0, 508);
                            }
                        }
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qcc(hq70Var, hq70Var2, str, z, function0, function02, function1, function12, nqd0Var, i);
        }
    }

    public static final void d(int i, bun bunVar, nqd0 nqd0Var, String str, Function1 function1) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1321455159);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 14;
            lxy0 lxy0VarR = c091.r(str, 0L, mv10Var2, i4, 2);
            boolean zH = mv10Var2.h(lxy0VarR) | (i4 == 4);
            Object objX = mv10Var2.X();
            if (zH || objX == ly5.c) {
                objX = new ga1(b2, null, lxy0VarR, str);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, str, (Function2) objX);
            String strE = ewp0.E(mv10Var2, R.string._395_res_0x7f1303b0);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            ob81.w(d.a(kqd0Var, "CalpicoNewMessageSearch").A(mwq.S(kqd0Var, 16.0f, 8.0f)), null, strE, false, null, null, true, null, false, function1, lxy0VarR, 0L, null, null, null, null, mv10Var, ((i3 << 24) & 1879048192) | 1572864, 0, 63930);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lq7(i, nqd0Var2, str, function1);
        }
    }

    public static final void e(int i, int i2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-612002757);
        int i3 = i2 | (mv10Var.f(i) ? 4 : 2);
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            mj9 mj9Var = di1.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoNewMessageSectionHeader").A(mwq.T(b.k(b.g(kqd0Var, 1.0f), 56.0f, 0.0f, 2), 16.0f, 0.0f, 2));
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CalpicoNewMessageSectionHeader");
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new j9((byte) 20);
                mv10Var.x0(objX);
            }
            pt61.R(i, nqd0VarA2.A(yts0.b(kqd0Var, false, (Function1) objX)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, i3 & 14, 0, 16376);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hcc((byte) 0, i, i2);
        }
    }

    public static final void f(final hq70 hq70Var, final hq70 hq70Var2, final String str, final t6u0 t6u0Var, final Function0 function0, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function02, final boolean z, final Function0 function03, bun bunVar, final int i) {
        int i2;
        final Function0 function04;
        final Function1 function14;
        final Function1 function15;
        final Function1 function16;
        final Function0 function05;
        boolean z2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-407898687);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(hq70Var) : mv10Var2.j(hq70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(hq70Var2) : mv10Var2.j(hq70Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(t6u0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function04 = function0;
            i2 |= mv10Var2.j(function04) ? 16384 : 8192;
        } else {
            function04 = function0;
        }
        if ((196608 & i) == 0) {
            function14 = function1;
            i2 |= mv10Var2.j(function14) ? 131072 : 65536;
        } else {
            function14 = function1;
        }
        if ((1572864 & i) == 0) {
            function15 = function12;
            i2 |= mv10Var2.j(function15) ? 1048576 : 524288;
        } else {
            function15 = function12;
        }
        if ((12582912 & i) == 0) {
            function16 = function13;
            i2 |= mv10Var2.j(function16) ? 8388608 : 4194304;
        } else {
            function16 = function13;
        }
        if ((100663296 & i) == 0) {
            function05 = function02;
            i2 |= mv10Var2.j(function05) ? 67108864 : 33554432;
        } else {
            function05 = function02;
        }
        if ((805306368 & i) == 0) {
            z2 = z;
            i2 |= mv10Var2.i(z2) ? 536870912 : 268435456;
        } else {
            z2 = z;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, ((306783379 & i3) == 306783378 && ((mv10Var2.j(function03) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            final boolean z3 = z2;
            mv10Var = mv10Var2;
            ip81.b(function02, d.a(kqd0.a, "CalpicoNewMessageSheet"), t6u0Var, 0.0f, false, null, m2o0.c(mv10Var2).c.a, 0L, 0.0f, 0L, null, null, null, to60.S(1598681631, true, new Function3() { // from class: bcc
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoNewMessageSheet").A(ixd0.a0(b.c(b.g(kqd0Var, 1.0f), 0.9319249f), ixd0.D));
                        int i4 = r9c.c;
                        u281.g(hq70Var, hq70Var2, str, z3, function03, function04, function14, function15, function16, function05, nqd0VarA, mv10Var3, 72, 0);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, ((i3 >> 24) & 14) | 24576 | ((i3 >> 3) & 896), 3078, 7082);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: icc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u281.f(hq70Var, hq70Var2, str, t6u0Var, function0, function1, function12, function13, function02, z, function03, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void g(final hq70 hq70Var, final hq70 hq70Var2, final String str, final boolean z, final Function0 function0, final Function0 function02, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function03, final nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        Function0 function04;
        Function1 function14;
        Function1 function15;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(828242295);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(hq70Var) : mv10Var.j(hq70Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(hq70Var2) : mv10Var.j(hq70Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function04 = function02;
            i3 |= mv10Var.j(function04) ? 131072 : 65536;
        } else {
            function04 = function02;
        }
        if ((1572864 & i) == 0) {
            function14 = function1;
            i3 |= mv10Var.j(function14) ? 1048576 : 524288;
        } else {
            function14 = function1;
        }
        if ((12582912 & i) == 0) {
            function15 = function12;
            i3 |= mv10Var.j(function15) ? 8388608 : 4194304;
        } else {
            function15 = function12;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var.j(function13) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var.j(function03) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoNewMessageSheetContent").A(nqd0Var);
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
            h((i3 >> 27) & 14, mv10Var, d.a(kqd0Var, "CalpicoNewMessageSheetContent"), function03);
            d(((i3 >> 6) & 14) | ((i3 >> 21) & 112), mv10Var, d.a(kqd0Var, "CalpicoNewMessageSheetContent"), str, function13);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "CalpicoNewMessageSheetContent"), true);
            int i5 = r9c.c;
            c(hq70Var, hq70Var2, str, z, function0, function04, function14, function15, nqd0VarF, mv10Var, (i3 & 29360128) | (i3 & 14) | 72 | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ncc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    u281.g(hq70Var, hq70Var2, str, z, function0, function02, function1, function12, function13, function03, nqd0Var, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(97600661);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoNewMessageSheetHeader").A(mwq.S(b.k(b.g(kqd0Var, 1.0f), 60.0f, 0.0f, 2), 16.0f, 8.0f));
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
            jzq0.a(44.0f, 6, mv10Var, d.a(kqd0Var, "CalpicoNewMessageSheetHeader"));
            nl70 nl70Var = new nl70(1.0f, true);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new qd((byte) 19);
                mv10Var.x0(objX);
            }
            pt61.R(R.string._390_res_0x7f1303ab, d.a(kqd0Var, "CalpicoNewMessageSheetHeader").A(yts0.b(nl70Var, false, (Function1) objX)), on01.h.b, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16368);
            mv10Var = mv10Var;
            function02 = function0;
            to60.c(d.a(kqd0Var, "CalpicoNewMessageSheetHeader"), 0L, 0L, null, sit0.e, null, null, false, null, to60.S(-1615602698, true, new jhb(function0, (byte) 1), mv10Var), mv10Var, 805306368, 495);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            function02 = function0;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new occ(function02, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void i(final jrd jrdVar, final boolean z, final boolean z2, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        final nqd0 nqd0Var2;
        fin finVarS;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(821348468);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(jrdVar) : mv10Var.j(jrdVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (!z || s4x0.k0(jrdVar.c)) {
                mv10Var.n0(364017034);
                mv10Var.s(false);
                finVarS = null;
            } else {
                mv10Var.n0(363888880);
                finVarS = to60.S(-1785069517, true, new le7(jrdVar, b2), mv10Var);
                mv10Var.s(false);
            }
            nqd0Var2 = kqd0.a;
            np11.s(to60.S(-1630900910, true, new m9a(jrdVar, b3), mv10Var), d.a(nqd0Var2, "CalpicoSuggestedPersonRow").A(c.e(10, b.k(b.g(nqd0Var2, 1.0f), 80.0f, 0.0f, 2), new cxq0(0), null, function0, z2)), null, finVarS, to60.S(1567397206, true, new ag1(jrdVar, (byte) 7), mv10Var), null, null, 0.0f, mv10Var, 24582, 484);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: lcc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u281.i(jrdVar, z, z2, function0, nqd0Var2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(final String str, final nqd0 nqd0Var, int i, int i2, Map map, bun bunVar, final int i3, final int i4) {
        int i5;
        int i6;
        final int i7;
        Map map2;
        final int i8;
        final Map map3;
        xro0 xro0VarY;
        int i9;
        int i10;
        Map map4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(524862596);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var.h(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        byte b2 = 16;
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            if ((i4 & 4) == 0) {
                i6 = i;
                int i11 = mv10Var.f(i6) ? 256 : 128;
                i5 |= i11;
            } else {
                i6 = i;
            }
            i5 |= i11;
        } else {
            i6 = i;
        }
        if ((i3 & 3072) == 0) {
            if ((i4 & 8) == 0) {
                i7 = i2;
                int i12 = mv10Var.f(i7) ? 2048 : 1024;
                i5 |= i12;
            } else {
                i7 = i2;
            }
            i5 |= i12;
        } else {
            i7 = i2;
        }
        int i13 = i4 & 16;
        if (i13 == 0) {
            if ((i3 & 24576) == 0) {
                map2 = map;
                i5 |= mv10Var.j(map2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i5 & 1, (i5 & 9363) == 9362)) {
                mv10Var.f0();
                i8 = i6;
                map3 = map2;
            } else {
                mv10Var.h0();
                if ((i3 & 1) == 0 || mv10Var.I()) {
                    if ((i4 & 4) != 0) {
                        i5 &= -897;
                        i6 = 1;
                    }
                    if ((i4 & 8) != 0) {
                        i5 &= -7169;
                        i7 = 1;
                    }
                    if (i13 != 0) {
                        i9 = i6;
                        i10 = i7;
                        map4 = tgy.a;
                    }
                    mv10Var.t();
                    if (str != null) {
                        mv10Var.n0(-1794021856);
                    } else {
                        mv10Var.n0(-1794021855);
                        w2z0 w2z0Var = ((pn01) mv10Var.l(rn01.b)).l;
                        boolean zE = j3z0.e(w2z0Var.a.b);
                        i8w0 i8w0Var = w2z0Var.a;
                        long jR = zE ? ewp0.r(j3z0.c(i8w0Var.b) + 3.0f, 4294967296L) : i8w0Var.b;
                        long j = ((p8x0) mv10Var.l(gbx0.c)).e;
                        long jP = ewp0.p(11);
                        float f = ((jbx0) mv10Var.l(gbx0.e)).d;
                        ewp0.h(jP);
                        w2z0 w2z0VarB = w2z0.b(w2z0Var, 0L, q8a0.e(f, jP, jP & 1095216660480L), ig10.h, null, null, 0L, null, null, null, i9, 0, jR, null, null, null, 0, 16613369);
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new ro5(b2);
                            mv10Var = mv10Var;
                            mv10Var.x0(objX);
                        } else {
                            mv10Var = mv10Var;
                        }
                        cn81.f(str, a.a(yts0.b(nqd0Var, true, (Function1) objX), "mandate_test_tag"), map4, j, w2z0VarB, false, new i8w0(((g6n) mv10Var.l(h6n.a)).f(), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), i10, null, mv10Var, (i5 & 14) | ((i5 >> 6) & 896) | ((i5 << 12) & 29360128), 288);
                    }
                    mv10Var.s(false);
                    map3 = map4;
                    i7 = i10;
                    i8 = i9;
                } else {
                    mv10Var.f0();
                    if ((i4 & 4) != 0) {
                        i5 &= -897;
                    }
                    if ((i4 & 8) != 0) {
                        i5 &= -7169;
                    }
                }
                i9 = i6;
                i10 = i7;
                map4 = map2;
                mv10Var.t();
                if (str != null) {
                }
                mv10Var.s(false);
                map3 = map4;
                i7 = i10;
                i8 = i9;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: o5b0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        u281.j(str, nqd0Var, i8, i7, map3, (bun) obj, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 24576;
        map2 = map;
        if (mv10Var.c0(i5 & 1, (i5 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void k(n5b0 n5b0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1816070877);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(n5b0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = n5b0Var.b;
            String[] strArr = (String[]) n5b0Var.c.toArray(new String[0]);
            nqd0Var2 = nqd0Var;
            j(ewp0.D(i3, Arrays.copyOf(strArr, strArr.length), mv10Var), nqd0Var2, 0, 0, null, mv10Var, i2 & 112, 28);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh0(n5b0Var, nqd0Var2, i, (byte) 8);
        }
    }

    public static final boolean l(unw0 unw0Var, int i, ipk0 ipk0Var) {
        boolean z;
        synchronized (b) {
            int i2 = unw0Var.d;
            if (i2 == i) {
                unw0Var.c = ipk0Var;
                z = true;
                unw0Var.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(jhr jhrVar, ycc0 ycc0Var, vwp vwpVar) {
        udr udrVar;
        if (vwpVar instanceof udr) {
            udrVar = (udr) vwpVar;
            int i = udrVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                udrVar.o = i - Integer.MIN_VALUE;
            } else {
                udrVar = new udr(vwpVar);
            }
        }
        udr udrVar2 = udrVar;
        Object objP = udrVar2.n;
        int i2 = udrVar2.o;
        if (i2 == 0) {
            vpq0.o(objP);
            if (ycc0Var.g != bxq0.c || ycc0Var.e1 != vuc0.b) {
                ll.f("Failed requirement.");
                return null;
            }
            glq.Companion.getClass();
            String strA = flq.a();
            jxp jxpVar = qxp.Companion;
            kld0.Companion.getClass();
            jxpVar.getClass();
            jfi jfiVar = eb60.a;
            j52 j52Var = new j52(new qxp(strA, (String) null, jfiVar.a(), jfiVar.a(), (String) null, (String) null, (LinkedHashMap) null, (icr0) null, "gpt-5", (String) null, (Boolean) null, (String) null, (hb20) null, (uoa) null, (sv6) null, (pxp) null, (Boolean) null, (Boolean) null, (Boolean) null, (xa60) null, (Boolean) null, (String) null, 0, false, (pwc0) null, true, -1073755662, 23).a(ycc0.a(ycc0Var, null, null, null, null, strA, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -17, -1, -1, -1, -1, 1023), false), (byte) 13);
            udrVar2.o = 1;
            objP = jhr.p(jhrVar, strA, j52Var, null, udrVar2, 28);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objP);
        }
        nh01 nh01Var = (nh01) objP;
        if (nh01Var instanceof mh01) {
            return new mh01(new glq(((qxp) ((mh01) nh01Var).b).a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    public static final void n(File file) throws IOException {
        if (file.isDirectory() || file.mkdirs() || file.isDirectory()) {
            return;
        }
        rl.g("Failed to create share image cache directory.");
    }

    public static gm21 o(tz60 tz60Var) {
        ArrayList arrayList;
        try {
            long jE = tz60Var.o("format_version").e();
            oy60 oy60VarO = tz60Var.o("session");
            im21 im21VarF = oy60VarO != null ? y281.f(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("configuration");
            yl21 yl21VarE = oy60VarO2 != null ? g281.e(oy60VarO2.d()) : null;
            oy60 oy60VarO3 = tz60Var.o("browser_sdk_version");
            String strG = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("sdk_name");
            String strG2 = oy60VarO4 != null ? oy60VarO4.g() : null;
            long jE2 = tz60Var.o("document_version").e();
            oy60 oy60VarO5 = tz60Var.o("page_states");
            if (oy60VarO5 != null) {
                ArrayList arrayList2 = oy60VarO5.c().a;
                arrayList = new ArrayList(arrayList2.size());
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList.add(a481.e(((oy60) it.next()).d()));
                }
            } else {
                arrayList = null;
            }
            oy60 oy60VarO6 = tz60Var.o("replay_stats");
            nn21 nn21VarN = oy60VarO6 != null ? w481.n(oy60VarO6.d()) : null;
            oy60 oy60VarO7 = tz60Var.o("cls");
            hm21 hm21VarF = oy60VarO7 != null ? v281.f(oy60VarO7.d()) : null;
            oy60 oy60VarO8 = tz60Var.o("profiling");
            kn21 kn21VarH = oy60VarO8 != null ? r481.h(oy60VarO8.d()) : null;
            if (jE == 2) {
                return new gm21(im21VarF, yl21VarE, strG, strG2, jE2, arrayList, nn21VarN, hm21VarF, kn21VarH);
            }
            throw new IllegalStateException("Check failed.");
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Dd", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Dd", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Dd", e3);
            return null;
        }
    }

    public static pkk0 p() {
        return pkk0.d;
    }

    public static long q() {
        return t4a.f(4281100082L);
    }
}
