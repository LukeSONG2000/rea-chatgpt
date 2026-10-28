package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class lm51 {
    public static final ChatgptModelPickerSurface a = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x01e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ee  */
    /* JADX WARN: Type inference failed for: r11v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v15, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final rg60 rg60Var, final ChatgptSurface chatgptSurface, final Function0 function0, final Function1 function1, final Function1 function12, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        Object next;
        ?? arrayList;
        Object obj;
        final gm51 fm51Var;
        gm51 gm51Var;
        Iterator it;
        szp szpVar;
        Object next2;
        li60 li60Var;
        final li60 li60Var2;
        aq70 aq70Var;
        final boolean z;
        Iterator it2;
        Object next3;
        boolean z2;
        Object objX;
        aq70 aq70Var2;
        rh60 rh60Var;
        Object next4;
        boolean zL;
        ev00 ev00Var = ly5.c;
        List list = rg60Var.g;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1947517995);
        int i2 = (i & 6) == 0 ? (mv10Var2.h(rg60Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(chatgptSurface.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function12) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            szp szpVar2 = rg60Var.n;
            List list2 = rg60Var.d;
            Iterator it3 = gly0.z(list2).iterator();
            while (true) {
                if (it3.hasNext()) {
                    next = it3.next();
                    if (((qh60) next).j) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            qh60 qh60Var = (qh60) next;
            if (qh60Var != null) {
                String str = qh60Var.g;
                arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    sh60 sh60Var = (sh60) obj2;
                    if (sh60Var instanceof qh60) {
                        zL = kdd.l(((qh60) sh60Var).g, str);
                    } else if (!(sh60Var instanceof rh60)) {
                        il.f();
                        return;
                    } else if (rg60Var.n != null) {
                        zL = false;
                    } else {
                        String str2 = ((rh60) sh60Var).i;
                        if (str2 == null ? false : str2.equals(str)) {
                            zL = true;
                        }
                    }
                    if (zL) {
                        arrayList.add(obj2);
                    }
                }
            } else {
                arrayList = sgy.a;
            }
            t6u0 t6u0VarF = xgd0.f(true, null, mv10Var2, 6, 2);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var2.x0(objX2);
            }
            final a5e0 a5e0Var = (a5e0) objX2;
            aq70 aq70VarA = dq70.a(0, 0, mv10Var2, 0, 3);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.g(mv10Var2);
            }
            Function1 function13 = (Function1) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = e1n.f(mv10Var2);
            }
            Function1 function14 = (Function1) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                objX5 = s0a0.b;
                mv10Var2.x0(objX5);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX5), mv10Var2);
            if (rg60Var.m) {
                gm51Var = dm51.a;
            } else {
                Iterator it4 = list.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        obj = null;
                        break;
                    }
                    Object next5 = it4.next();
                    if (((li60) next5).c) {
                        obj = next5;
                        break;
                    }
                }
                li60 li60Var3 = (li60) obj;
                if (li60Var3 == null) {
                    gm51Var = em51.a;
                } else {
                    fm51Var = new fm51(li60Var3.a);
                    List list3 = list;
                    it = list3.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            szpVar = szpVar2;
                            next2 = null;
                            break;
                        } else {
                            next2 = it.next();
                            szpVar = szpVar2;
                            if (((li60) next2).c) {
                                break;
                            } else {
                                szpVar2 = szpVar;
                            }
                        }
                    }
                    li60Var = (li60) next2;
                    if (li60Var == null) {
                        Iterator it5 = list3.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                next4 = it5.next();
                                if (((li60) next4).d) {
                                    break;
                                }
                            } else {
                                next4 = null;
                                break;
                            }
                        }
                        li60Var = (li60) next4;
                    }
                    li60Var2 = li60Var;
                    if (li60Var2 == null && li60Var2.d) {
                        aq70Var = aq70VarA;
                        z = true;
                    } else {
                        aq70Var = aq70VarA;
                        z = false;
                    }
                    it2 = rg60Var.h.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next3 = it2.next();
                            if (((th60) next3).e) {
                                break;
                            }
                        } else {
                            next3 = null;
                            break;
                        }
                    }
                    th60 th60Var = (th60) next3;
                    String str3 = th60Var == null ? th60Var.a : null;
                    boolean z3 = !kdd.l(str3, "fast") || kdd.l(str3, "ultrafast");
                    int i4 = i3 & 7168;
                    z2 = i4 != 2048;
                    objX = mv10Var2.X();
                    if (!z2 || objX == ev00Var) {
                        aq70Var2 = aq70Var;
                        objX = new t97(function1, null, (byte) 11);
                        mv10Var2.x0(objX);
                    } else {
                        aq70Var2 = aq70Var;
                    }
                    yyx.l(mv10Var2, a011.a, (Function2) objX);
                    rh60Var = (rh60) a5e0Var.getValue();
                    kqd0 kqd0Var = kqd0.a;
                    if (rh60Var == null) {
                        byte b = 6;
                        mv10Var2.n0(-2088831583);
                        Object objX6 = mv10Var2.X();
                        if (objX6 == ev00Var) {
                            objX6 = new vh5(a5e0Var, (byte) 16);
                            mv10Var2.x0(objX6);
                        }
                        Function0 function02 = (Function0) objX6;
                        boolean zJ = ((i3 & 896) == 256) | (i4 == 2048) | mv10Var2.j(rh60Var);
                        Object objX7 = mv10Var2.X();
                        if (zJ || objX7 == ev00Var) {
                            objX7 = new ebt0(function0, function1, rh60Var, b);
                            mv10Var2.x0(objX7);
                        }
                        xr81.n(rh60Var, a, chatgptSurface, function02, (Function0) objX7, null, mv10Var2, 3120 | ((i3 << 3) & 896));
                        mv10Var2.s(false);
                        xro0 xro0VarY = mv10Var2.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new fq10(rg60Var, chatgptSurface, function0, function1, function12, kqd0Var, i, (byte) 2);
                            return;
                        }
                        return;
                    }
                    mv10Var2.n0(-2088831584);
                    mv10Var2.s(false);
                    long j = m2o0.c(mv10Var2).c.a;
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0 nqd0VarT = hmb0.T(kqd0Var, new ve90(i4r0.r(mv10Var2).l, 16));
                    final aq70 aq70Var3 = aq70Var2;
                    final boolean z4 = z3;
                    final szp szpVar3 = szpVar;
                    final ?? r12 = arrayList;
                    ip81.b(function0, d.a(kqd0Var, "WorkModelPickerConfigureBottomSheet").A(nqd0VarT), t6u0VarF, 0.0f, false, null, j, 0L, 0.0f, 0L, q571.c, null, null, to60.S(-655111113, true, new Function3() { // from class: im51
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            final Function0 function03;
                            bun bunVar2 = (bun) obj4;
                            int iIntValue = ((Integer) obj5).intValue();
                            mv10 mv10Var3 = (mv10) bunVar2;
                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                kqd0 kqd0Var2 = kqd0.a;
                                nqd0 nqd0VarA = d.a(kqd0Var2, "WorkModelPickerConfigureBottomSheet").A(b.g(kqd0Var2, 1.0f));
                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var3, 0);
                                int iHashCode = Long.hashCode(mv10Var3.T);
                                nok0 nok0VarN = mv10Var3.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                                mtn.M.getClass();
                                if (mv10Var3.a == null) {
                                    nq60.v();
                                    throw null;
                                }
                                mv10Var3.r0();
                                if (mv10Var3.S) {
                                    mv10Var3.m(LayoutNode.t1);
                                } else {
                                    mv10Var3.A0();
                                }
                                vpq0.l(mv10Var3, p6nVarA, jxd0.f);
                                vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                                vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                                vpq0.k(mv10Var3);
                                vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                                vvi0 vvi0Var = new vvi0(0.0f, 0.0f, 0.0f, 0.0f);
                                if (1.0f <= 0.0d) {
                                    du50.a("invalid weight; must be greater than zero");
                                }
                                nqd0 nqd0VarA2 = d.a(kqd0Var2, "WorkModelPickerConfigureBottomSheet").A(mr71.z(mwq.T(new nl70(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, false), 8.0f, 0.0f, 2)));
                                final szp szpVar4 = szpVar3;
                                boolean zJ2 = mv10Var3.j(szpVar4);
                                Function0 function04 = function0;
                                boolean zH = zJ2 | mv10Var3.h(function04);
                                final Function1 function15 = function1;
                                boolean zH2 = zH | mv10Var3.h(function15);
                                final boolean z5 = z4;
                                boolean zI = zH2 | mv10Var3.i(z5);
                                final rg60 rg60Var2 = rg60Var;
                                boolean zH3 = zI | mv10Var3.h(rg60Var2);
                                final fy1 fy1Var2 = fy1Var;
                                boolean zJ3 = zH3 | mv10Var3.j(fy1Var2);
                                final ChatgptSurface chatgptSurface2 = chatgptSurface;
                                boolean zF = mv10Var3.f(chatgptSurface2.ordinal()) | zJ3;
                                final li60 li60Var4 = li60Var2;
                                boolean zJ4 = zF | mv10Var3.j(li60Var4);
                                final gm51 gm51Var2 = fm51Var;
                                boolean zJ5 = zJ4 | mv10Var3.j(gm51Var2);
                                final Function1 function16 = function12;
                                boolean zH4 = zJ5 | mv10Var3.h(function16);
                                final List list4 = r12;
                                boolean zJ6 = zH4 | mv10Var3.j(list4);
                                final boolean z6 = z;
                                boolean zI2 = zJ6 | mv10Var3.i(z6);
                                Object objX8 = mv10Var3.X();
                                if (zI2 || objX8 == ly5.c) {
                                    final a5e0 a5e0Var2 = a5e0Var;
                                    function03 = function04;
                                    objX8 = new Function1() { // from class: jm51
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            set0 set0Var = (set0) obj6;
                                            set0.a(set0Var, "header", q571.d, 2);
                                            final szp szpVar5 = szpVar4;
                                            final Function1 function17 = function15;
                                            if (szpVar5 != null) {
                                                set0.b(set0Var, "work-luna-reserve-info", false, false, null, null, new cv01(szpVar5, function03, function17, (byte) 5), 62);
                                            }
                                            fin finVar = new fin(-367446085, new k6d((byte) 9, z5), true);
                                            final rg60 rg60Var3 = rg60Var2;
                                            final fy1 fy1Var3 = fy1Var2;
                                            final ChatgptSurface chatgptSurface3 = chatgptSurface2;
                                            final gm51 gm51Var3 = gm51Var2;
                                            final Function1 function18 = function16;
                                            final List list5 = list4;
                                            final boolean z7 = z6;
                                            final a5e0 a5e0Var3 = a5e0Var2;
                                            final li60 li60Var5 = li60Var4;
                                            set0.b(set0Var, "work-model-picker-controls", false, false, null, finVar, new Function1() { // from class: km51
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj7) {
                                                    final rg60 rg60Var4 = rg60Var3;
                                                    final fy1 fy1Var4 = fy1Var3;
                                                    final ChatgptSurface chatgptSurface4 = chatgptSurface3;
                                                    final Function1 function19 = function17;
                                                    final szp szpVar6 = szpVar5;
                                                    final gm51 gm51Var4 = gm51Var3;
                                                    final Function1 function110 = function18;
                                                    final List list6 = list5;
                                                    final boolean z8 = z7;
                                                    final a5e0 a5e0Var4 = a5e0Var3;
                                                    final li60 li60Var6 = li60Var5;
                                                    tet0.b((tet0) obj7, null, false, null, new fin(-58022754, new Function3() { // from class: hm51
                                                        /* JADX WARN: Removed duplicated region for block: B:44:0x01c5  */
                                                        /* JADX WARN: Removed duplicated region for block: B:50:0x01ff  */
                                                        /* JADX WARN: Removed duplicated region for block: B:53:0x024a  */
                                                        /* JADX WARN: Removed duplicated region for block: B:66:0x0321  */
                                                        @Override // kotlin.jvm.functions.Function3
                                                        /*
                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                        */
                                                        public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                            fy1 fy1Var5;
                                                            ChatgptSurface chatgptSurface5;
                                                            Function1 function111;
                                                            a5e0 a5e0Var5;
                                                            ev00 ev00Var2;
                                                            ChatgptSurface chatgptSurface6;
                                                            Object objX9;
                                                            boolean zJ7;
                                                            Object objX10;
                                                            szp szpVar7;
                                                            Function1 function112;
                                                            boolean z9;
                                                            rg60 rg60Var5;
                                                            iet0 iet0Var;
                                                            boolean z10;
                                                            float f;
                                                            String str4;
                                                            kqd0 kqd0Var3;
                                                            boolean z11;
                                                            ChatgptSurface chatgptSurface7;
                                                            fy1 fy1Var6;
                                                            iet0 iet0Var2 = (iet0) obj8;
                                                            bun bunVar3 = (bun) obj9;
                                                            int iIntValue2 = ((Integer) obj10).intValue();
                                                            ev00 ev00Var3 = ly5.c;
                                                            if ((iIntValue2 & 6) == 0) {
                                                                iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var2) : ((mv10) bunVar3).j(iet0Var2) ? 4 : 2;
                                                            }
                                                            int i5 = iIntValue2;
                                                            mv10 mv10Var4 = (mv10) bunVar3;
                                                            if (mv10Var4.c0(i5 & 1, (i5 & 19) != 18)) {
                                                                kqd0 kqd0Var4 = kqd0.a;
                                                                nqd0 nqd0VarA3 = d.a(kqd0Var4, "<anonymous>").A(sht.m(kqd0Var4, dve.m0(160, 0, null, 6), 2));
                                                                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var4, 0);
                                                                int iHashCode2 = Long.hashCode(mv10Var4.T);
                                                                nok0 nok0VarN2 = mv10Var4.n();
                                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA3);
                                                                mtn.M.getClass();
                                                                if (mv10Var4.a == null) {
                                                                    nq60.v();
                                                                    throw null;
                                                                }
                                                                mv10Var4.r0();
                                                                if (mv10Var4.S) {
                                                                    mv10Var4.m(LayoutNode.t1);
                                                                } else {
                                                                    mv10Var4.A0();
                                                                }
                                                                vpq0.l(mv10Var4, p6nVarA2, jxd0.f);
                                                                vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                                                                vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                                                                vpq0.k(mv10Var4);
                                                                vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                                                njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var4, 15);
                                                                String strE = ewp0.E(mv10Var4, R.string.f78);
                                                                rg60 rg60Var6 = rg60Var4;
                                                                boolean zH5 = mv10Var4.h(rg60Var6);
                                                                fy1 fy1Var7 = fy1Var4;
                                                                boolean zJ8 = zH5 | mv10Var4.j(fy1Var7);
                                                                ChatgptSurface chatgptSurface8 = chatgptSurface4;
                                                                boolean zF2 = zJ8 | mv10Var4.f(chatgptSurface8.ordinal());
                                                                Function1 function113 = function19;
                                                                boolean zH6 = zF2 | mv10Var4.h(function113);
                                                                Object objX11 = mv10Var4.X();
                                                                a5e0 a5e0Var6 = a5e0Var4;
                                                                if (zH6 || objX11 == ev00Var3) {
                                                                    objX11 = new ap6(rg60Var6, fy1Var7, chatgptSurface8, function113, a5e0Var6, (byte) 3);
                                                                    fy1Var5 = fy1Var7;
                                                                    chatgptSurface5 = chatgptSurface8;
                                                                    function111 = function113;
                                                                    a5e0Var5 = a5e0Var6;
                                                                    mv10Var4.x0(objX11);
                                                                } else {
                                                                    fy1Var5 = fy1Var7;
                                                                    chatgptSurface5 = chatgptSurface8;
                                                                    function111 = function113;
                                                                    a5e0Var5 = a5e0Var6;
                                                                }
                                                                Function1 function114 = (Function1) objX11;
                                                                szp szpVar8 = szpVar6;
                                                                fy1 fy1Var8 = fy1Var5;
                                                                Function1 function115 = function111;
                                                                iet0Var2.i(q571.f, d.a(kqd0Var4, "<anonymous>"), njm0VarQ, null, to60.S(-302476656, true, new hkz0(rg60Var6, li60Var6, (byte) 3), mv10Var4), szpVar8 == null, 0L, false, false, false, null, null, mv10Var4, 24582, (i5 << 9) & 7168, 8138);
                                                                mv10 mv10Var5 = mv10Var4;
                                                                Boolean boolValueOf = Boolean.valueOf(njm0VarQ.g());
                                                                boolean zH7 = mv10Var5.h(njm0VarQ) | mv10Var5.h(rg60Var6) | mv10Var5.j(fy1Var8) | mv10Var5.f(chatgptSurface5.ordinal());
                                                                Object objX12 = mv10Var5.X();
                                                                if (zH7) {
                                                                    ev00Var2 = ev00Var3;
                                                                } else {
                                                                    ev00Var2 = ev00Var3;
                                                                    if (objX12 != ev00Var2) {
                                                                        chatgptSurface6 = chatgptSurface5;
                                                                    }
                                                                    yyx.l(mv10Var5, boolValueOf, (Function2) objX12);
                                                                    List list7 = rg60Var6.g;
                                                                    List list8 = rg60Var6.i;
                                                                    objX9 = mv10Var5.X();
                                                                    if (objX9 == ev00Var2) {
                                                                        objX9 = new wt01((byte) 16);
                                                                        mv10Var5.x0(objX9);
                                                                    }
                                                                    Function0 function05 = (Function0) objX9;
                                                                    zJ7 = mv10Var5.j(szpVar8) | mv10Var5.h(rg60Var6) | mv10Var5.h(function115) | mv10Var5.h(strE) | mv10Var5.h(function114);
                                                                    objX10 = mv10Var5.X();
                                                                    if (!zJ7 || objX10 == ev00Var2) {
                                                                        objX10 = new y6i(szpVar8, rg60Var6, function115, strE, function114, (byte) 3);
                                                                        szpVar7 = szpVar8;
                                                                        function112 = function115;
                                                                        mv10Var5.x0(objX10);
                                                                    } else {
                                                                        szpVar7 = szpVar8;
                                                                        function112 = function115;
                                                                    }
                                                                    qp81.c(gm51Var4, njm0VarQ, list7, list8, false, function114, function110, function05, (Function3) objX10, mv10Var5, 12607488 | (mh60.e << 9));
                                                                    z9 = rg60Var6.m;
                                                                    boolean z12 = z8;
                                                                    if (z9) {
                                                                        List list9 = list6;
                                                                        if (list9.isEmpty()) {
                                                                            rg60Var5 = rg60Var6;
                                                                            iet0Var = iet0Var2;
                                                                            z10 = z12;
                                                                            f = 16.0f;
                                                                            str4 = "<anonymous>";
                                                                            kqd0Var3 = kqd0Var4;
                                                                            z11 = false;
                                                                            mv10Var5.n0(1632132858);
                                                                            mv10Var5.s(false);
                                                                        } else {
                                                                            mv10Var5.n0(1627989026);
                                                                            Function1 function116 = function112;
                                                                            njm0 njm0VarQ2 = c1s0.Q(null, null, null, null, mv10Var5, 15);
                                                                            str4 = "<anonymous>";
                                                                            ChatgptSurface chatgptSurface9 = chatgptSurface6;
                                                                            kqd0Var3 = kqd0Var4;
                                                                            mwq.b(0.0f, 0, 6, 0L, mv10Var5, d.a(kqd0Var4, "<anonymous>").A(mwq.T(kqd0Var4, 16.0f, 0.0f, 2)));
                                                                            mv10Var5 = mv10Var5;
                                                                            boolean zJ9 = mv10Var5.j(fy1Var8) | mv10Var5.f(chatgptSurface9.ordinal()) | mv10Var5.h(function116);
                                                                            Object objX13 = mv10Var5.X();
                                                                            if (zJ9 || objX13 == ev00Var2) {
                                                                                chatgptSurface7 = chatgptSurface9;
                                                                                objX13 = new l06(fy1Var8, chatgptSurface7, function116, a5e0Var5, (byte) 10);
                                                                                fy1Var6 = fy1Var8;
                                                                                function112 = function116;
                                                                                mv10Var5.x0(objX13);
                                                                            } else {
                                                                                fy1Var6 = fy1Var8;
                                                                                function112 = function116;
                                                                                chatgptSurface7 = chatgptSurface9;
                                                                            }
                                                                            ev00 ev00Var4 = ev00Var2;
                                                                            z10 = z12;
                                                                            rg60Var5 = rg60Var6;
                                                                            iet0Var = iet0Var2;
                                                                            f = 16.0f;
                                                                            lm51.b(iet0Var, list9, njm0VarQ2, z10, (Function1) objX13, mv10Var5, i5 & 14);
                                                                            Boolean boolValueOf2 = Boolean.valueOf(njm0VarQ2.g());
                                                                            boolean zH8 = mv10Var5.h(njm0VarQ2) | mv10Var5.j(list9) | mv10Var5.j(fy1Var6) | mv10Var5.f(chatgptSurface7.ordinal());
                                                                            Object objX14 = mv10Var5.X();
                                                                            if (zH8 || objX14 == ev00Var4) {
                                                                                objX14 = new yz0((Object) njm0VarQ2, (Object) list9, (Object) fy1Var6, (Object) chatgptSurface7, (twp) null, (byte) 4);
                                                                                mv10Var5.x0(objX14);
                                                                            }
                                                                            yyx.l(mv10Var5, boolValueOf2, (Function2) objX14);
                                                                            z11 = false;
                                                                            mv10Var5.s(false);
                                                                        }
                                                                        if (rg60Var5.h.isEmpty()) {
                                                                            mv10Var5.n0(1632684410);
                                                                            mv10Var5.s(z11);
                                                                        } else {
                                                                            mv10Var5.n0(1632221208);
                                                                            mv10 mv10Var6 = mv10Var5;
                                                                            mwq.b(0.0f, 0, 6, 0L, mv10Var6, d.a(kqd0Var3, str4).A(mwq.T(kqd0Var3, f, 0.0f, 2)));
                                                                            mv10Var5 = mv10Var6;
                                                                            lm51.c(iet0Var, rg60Var5.h, (z10 && szpVar7 == null) ? true : z11, function112, mv10Var5, i5 & 14);
                                                                            mv10Var5.s(z11);
                                                                        }
                                                                        mv10Var5.s(true);
                                                                    }
                                                                }
                                                                ChatgptSurface chatgptSurface10 = chatgptSurface5;
                                                                objX12 = new qs30(njm0VarQ, rg60Var6, fy1Var8, chatgptSurface10, null, (byte) 4);
                                                                chatgptSurface6 = chatgptSurface10;
                                                                mv10Var5.x0(objX12);
                                                                yyx.l(mv10Var5, boolValueOf, (Function2) objX12);
                                                                List list72 = rg60Var6.g;
                                                                List list82 = rg60Var6.i;
                                                                objX9 = mv10Var5.X();
                                                                if (objX9 == ev00Var2) {
                                                                }
                                                                Function0 function052 = (Function0) objX9;
                                                                zJ7 = mv10Var5.j(szpVar8) | mv10Var5.h(rg60Var6) | mv10Var5.h(function115) | mv10Var5.h(strE) | mv10Var5.h(function114);
                                                                objX10 = mv10Var5.X();
                                                                if (zJ7) {
                                                                    objX10 = new y6i(szpVar8, rg60Var6, function115, strE, function114, (byte) 3);
                                                                    szpVar7 = szpVar8;
                                                                    function112 = function115;
                                                                    mv10Var5.x0(objX10);
                                                                    qp81.c(gm51Var4, njm0VarQ, list72, list82, false, function114, function110, function052, (Function3) objX10, mv10Var5, 12607488 | (mh60.e << 9));
                                                                    z9 = rg60Var6.m;
                                                                    boolean z122 = z8;
                                                                    if (z9) {
                                                                    }
                                                                }
                                                            } else {
                                                                mv10Var4.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, true), 15);
                                                    return a011.a;
                                                }
                                            }, 30);
                                            set0.a(set0Var, "work-model-picker-reset", new fin(-1705174600, new ju8(rg60Var3, szpVar5, function17, (byte) 19), true), 2);
                                            return a011.a;
                                        }
                                    };
                                    mv10Var3.x0(objX8);
                                } else {
                                    function03 = function04;
                                }
                                q081.t(vvi0Var, nqd0VarA2, aq70Var3, false, 0.0f, false, null, (Function1) objX8, mv10Var3, 6, 104);
                                hwa.d(function03, d.a(kqd0Var2, "WorkModelPickerConfigureBottomSheet").A(mwq.T(b.g(kqd0Var2, 1.0f), 24.0f, 0.0f, 2)), null, false, false, null, null, q571.j, mv10Var3, 100663296, 252);
                                jzq0.b(d.a(kqd0Var2, "WorkModelPickerConfigureBottomSheet"), 0.0f, 24.0f, mv10Var3, 0, 3);
                                mv10Var3.s(true);
                            } else {
                                mv10Var3.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var2), mv10Var2, (i3 >> 6) & 14, 3078, 7096);
                    mv10Var = mv10Var2;
                    nqd0Var2 = kqd0Var;
                }
            }
            fm51Var = gm51Var;
            List list32 = list;
            it = list32.iterator();
            while (true) {
                if (it.hasNext()) {
                }
                szpVar2 = szpVar;
            }
            li60Var = (li60) next2;
            if (li60Var == null) {
            }
            li60Var2 = li60Var;
            if (li60Var2 == null) {
            }
            aq70Var = aq70VarA;
            z = false;
            it2 = rg60Var.h.iterator();
            while (true) {
                if (!it2.hasNext()) {
                }
            }
            th60 th60Var2 = (th60) next3;
            if (th60Var2 == null) {
            }
            if (kdd.l(str3, "fast")) {
                int i42 = i3 & 7168;
                if (i42 != 2048) {
                }
                objX = mv10Var2.X();
                if (z2) {
                    aq70Var2 = aq70Var;
                    objX = new t97(function1, null, (byte) 11);
                    mv10Var2.x0(objX);
                    yyx.l(mv10Var2, a011.a, (Function2) objX);
                    rh60Var = (rh60) a5e0Var.getValue();
                    kqd0 kqd0Var2 = kqd0.a;
                    if (rh60Var == null) {
                    }
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new csa(rg60Var, chatgptSurface, function0, function1, function12, nqd0Var2, i);
        }
    }

    public static final void b(iet0 iet0Var, List list, njm0 njm0Var, boolean z, Function1 function1, bun bunVar, int i) {
        njm0 njm0Var2;
        Object next;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1241512170);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            njm0Var2 = njm0Var;
            i2 |= mv10Var.h(njm0Var2) ? 256 : 128;
        } else {
            njm0Var2 = njm0Var;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof qh60) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    next = it.next();
                    if (((qh60) next).j) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            qh60 qh60Var = (qh60) next;
            boolean z2 = list.size() > 1;
            fin finVar = q571.k;
            nqd0 nqd0VarA = d.a(kqd0.a, "WorkModelPickerEffortMenuItem");
            fin finVarS = to60.S(-1779915198, true, new met0(qh60Var, (byte) 8), mv10Var);
            boolean z3 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(list))) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384);
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new nu9((Object) list, z, (Object) function1, (byte) 6);
                mv10Var.x0(objX);
            }
            iet0Var.i(finVar, nqd0VarA, njm0Var2, null, finVarS, z, 0L, z2, false, false, null, (Function1) objX, mv10Var, (i2 & 896) | 24582 | ((i2 << 6) & 458752), (i2 << 9) & 7168, 3914);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tjr0(iet0Var, list, njm0Var, z, function1, i);
        }
    }

    public static final void c(iet0 iet0Var, List list, boolean z, Function1 function1, bun bunVar, int i) {
        int i2;
        Object next;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1277592461);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((th60) next).e) {
                        break;
                    }
                }
            }
            th60 th60Var = (th60) next;
            if (th60Var == null) {
                th60Var = (th60) a0n.P0(list);
            }
            boolean z2 = list.size() > 1;
            fin finVar = q571.l;
            nqd0 nqd0VarA = d.a(kqd0.a, "WorkModelPickerSpeedMenuItem");
            fin finVarS = to60.S(-1543184155, true, new mqg0(th60Var, (byte) 13), mv10Var);
            boolean zJ = ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(list))) | mv10Var.j(th60Var) | ((i2 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new r131(list, th60Var, function1, (byte) 3);
                mv10Var.x0(objX);
            }
            int i3 = i2 << 9;
            iet0Var.i(finVar, nqd0VarA, null, null, finVarS, z, 0L, z2, false, false, null, (Function1) objX, mv10Var, (458752 & i3) | 24582, i3 & 7168, 3918);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xyb(iet0Var, list, z, function1, i);
        }
    }
}
