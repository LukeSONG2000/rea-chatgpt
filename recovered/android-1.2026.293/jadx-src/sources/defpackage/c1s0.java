package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.node.LayoutNode;
import com.openai.design.a;
import io.sentry.compose.d;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadCause;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c1s0 {
    public static final clp0 k;
    public static final clp0 l;
    public static final clp0 m;
    public static final clp0 n;
    public static final clp0 o;
    public static boolean q;
    public static int r;
    public static final Object[] a = new Object[0];
    public static final fin b = new fin(619926239, new akn(8), false);
    public static final fin c = new fin(-1075313425, new dkn(7), false);
    public static final fin d = new fin(-1576582989, new sin(10), false);
    public static final fin e = new fin(-888717203, new ujn(7), false);
    public static final fin f = new fin(1698852443, new uin(9), false);
    public static final fin g = new fin(354322433, new nnn(1), false);
    public static final fin h = new fin(1418469899, new zjn(12), false);
    public static final Object i = new Object();
    public static final tjy j = new tjy((byte) 8);
    public static final Object p = new Object();

    static {
        byte b2 = 6;
        k = new clp0("STATE_REG", b2);
        l = new clp0("STATE_COMPLETED", b2);
        m = new clp0("STATE_CANCELLED", b2);
        n = new clp0("NO_RESULT", b2);
        o = new clp0("PARAM_CLAUSE_0", b2);
    }

    public static final bu90 A(List list) {
        bu90 bu90VarZ = zx6.z();
        ArrayList arrayList = new ArrayList();
        cn2 cn2Var = new cn2((Object) arrayList, (Object) bu90VarZ, (byte) 17);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            udp udpVar = (udp) it.next();
            if (udpVar instanceof gbp) {
                arrayList.add(((gbp) udpVar).c);
            } else {
                cn2Var.invoke();
                bu90VarZ.add(udpVar);
            }
        }
        cn2Var.invoke();
        return zx6.r(bu90VarZ);
    }

    public static final g6j0 B(p240 p240Var, float f2, boolean z, bun bunVar, int i2) {
        vhx vhxVar;
        boolean z2 = false;
        if ((i2 & 4) != 0) {
            z = false;
        }
        boolean z3 = m2o0.c(bunVar).a.a;
        if (Math.abs(f2) > Float.MAX_VALUE || dcx.b(f2, 0.0f) <= 0) {
            ll.f("An icon size must be positive and finite.");
            return null;
        }
        Iterator it = p240Var.a.iterator();
        if (!it.hasNext()) {
            hu1.c();
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            o240 o240Var = (o240) next;
            o240 o240Var2 = (o240) next2;
            int iCompareTo = Float.valueOf(Math.abs(o240Var.b - f2)).compareTo(Float.valueOf(Math.abs(o240Var2.b - f2)));
            if (iCompareTo == 0) {
                iCompareTo = Float.valueOf(o240Var2.b).compareTo(Float.valueOf(o240Var.b));
            }
            if (iCompareTo > 0) {
                next = next2;
            }
        }
        o240 o240Var3 = (o240) next;
        if (!z3 || (vhxVar = o240Var3.c) == null) {
            vhxVar = o240Var3.a;
        }
        g6j0 g6j0VarA = tb50.a(vhxVar, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        if (z) {
            mv10Var.n0(-896525235);
            boolean z4 = mv10Var.l(cjo.n) == vi70.b;
            mv10Var.s(false);
            z2 = z4;
        } else {
            mv10Var.n0(-2022477272);
            mv10Var.s(false);
        }
        mv10 mv10Var2 = (mv10) bunVar;
        boolean zH = mv10Var2.h(g6j0VarA) | mv10Var2.i(z2);
        Object objX = mv10Var2.X();
        if (zH || objX == ly5.c) {
            if (z2) {
                g6j0VarA = a.a(g6j0VarA, null, new tjn((byte) 6), 6);
            }
            mv10Var2.x0(g6j0VarA);
            objX = g6j0VarA;
        }
        return (g6j0) objX;
    }

    public static final List C(udp udpVar) {
        if (udpVar instanceof gbp) {
            return Collections.singletonList(((gbp) udpVar).c);
        }
        if (udpVar instanceof jbp) {
            return ((jbp) udpVar).c;
        }
        if (!(udpVar instanceof qcp)) {
            return udpVar instanceof tap ? Collections.singletonList(new ws40(((tap) udpVar).c, null, 30)) : sgy.a;
        }
        List list = ((qcp) udpVar).c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, C((udp) it.next()));
        }
        return arrayList;
    }

    public static final boolean D(bo boVar) {
        return boVar.i == vn.c && boVar.m == n6l0.m;
    }

    public static final bvc0 E(udp udpVar) {
        if (udpVar instanceof mcp) {
            return ((mcp) udpVar).o();
        }
        if (!(udpVar instanceof qcp)) {
            return null;
        }
        Iterator it = ((qcp) udpVar).c.iterator();
        while (it.hasNext()) {
            bvc0 bvc0VarE = E((udp) it.next());
            if (bvc0VarE != null) {
                return bvc0VarE;
            }
        }
        return null;
    }

    public static final int F(Float f2) {
        if (f2 != null) {
            int iFloor = (int) Math.floor(f2.floatValue() * 100.0f);
            if (iFloor >= 99) {
                return 2;
            }
            if (iFloor >= 80) {
                return 1;
            }
        }
        return 0;
    }

    public static final void G(b1s0 b1s0Var, Intent intent, z1r0 z1r0Var) {
        ChatgptPerformanceScreenLoadCause chatgptPerformanceScreenLoadCause;
        int iG = gvx0.G(intent.getBooleanExtra("TAP_NOTIFICATION", false) ? 2 : 1);
        if (iG == 0) {
            chatgptPerformanceScreenLoadCause = ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_DEEP_LINK;
        } else {
            if (iG != 1) {
                il.f();
                return;
            }
            chatgptPerformanceScreenLoadCause = ChatgptPerformanceScreenLoadCause.CHATGPT_PERFORMANCE_SCREEN_LOAD_CAUSE_NOTIFICATION;
        }
        b1s0Var.c(z1r0Var, b1s0Var.c, chatgptPerformanceScreenLoadCause);
    }

    public static lms0 H(int i2, rvi0 rvi0Var) {
        boolean z = (i2 & 1) == 0;
        boolean z2 = (i2 & 2) == 0;
        return new lms0(z, z2, z, z2, rvi0Var);
    }

    public static lms0 I(rvi0 rvi0Var, boolean z, boolean z2, int i2) {
        return new lms0((i2 & 1) == 0, (i2 & 2) != 0 ? false : z, (i2 & 4) == 0, (i2 & 8) != 0 ? false : z2, rvi0Var);
    }

    public static final String J(udp udpVar) {
        return udpVar instanceof tcp ? ((tcp) udpVar).c : udpVar instanceof mcp ? ((mcp) udpVar).j() : udpVar instanceof qcp ? a0n.X0(((qcp) udpVar).c(), "", null, null, 0, null, new zxg((byte) 22), 30) : "";
    }

    public static aoe0 K(lio0 lio0Var) {
        int i2 = Integer.parseInt(lio0Var.l(Long.MAX_VALUE));
        long j2 = Long.parseLong(lio0Var.l(Long.MAX_VALUE));
        long j3 = Long.parseLong(lio0Var.l(Long.MAX_VALUE));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i3 = Integer.parseInt(lio0Var.l(Long.MAX_VALUE));
        for (int i4 = 0; i4 < i3; i4++) {
            String strL = lio0Var.l(Long.MAX_VALUE);
            int iH0 = s4x0.h0(strL, ':', 0, 6);
            if (iH0 == -1) {
                nl.g("Unexpected header: ".concat(strL));
                return null;
            }
            String string = s4x0.Z0(strL.substring(0, iH0)).toString();
            String strSubstring = strL.substring(iH0 + 1);
            String lowerCase = string.toLowerCase(Locale.ROOT);
            Object objR = linkedHashMap.get(lowerCase);
            if (objR == null) {
                objR = gy00.r(lowerCase, linkedHashMap);
            }
            ((List) objR).add(strSubstring);
        }
        return new aoe0(i2, j2, j3, new xme0(wbb0.q0(linkedHashMap)), null, null);
    }

    public static final String L(udp udpVar) {
        return udpVar instanceof tcp ? ((tcp) udpVar).c : udpVar instanceof mcp ? ((mcp) udpVar).l() : udpVar instanceof qcp ? a0n.X0(((qcp) udpVar).c(), "", null, null, 0, null, new idg((byte) 27), 30) : "";
    }

    public static final Function1 M(Function0 function0, Function1 function1, Function1 function12, mv10 mv10Var) {
        oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
        boolean zH = mv10Var.h(oo50Var) | mv10Var.h(function0) | mv10Var.h(function1) | mv10Var.h(function12);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new ger(function0, function12, oo50Var, function1);
            mv10Var.x0(objX);
        }
        return (Function1) objX;
    }

    public static final t470 N(bun bunVar) {
        WeakHashMap weakHashMap = hh51.x;
        Boolean bool = (Boolean) i4r0.r(bunVar).c.d.getValue();
        bool.getClass();
        a5e0 a5e0VarS = oqq0.s(bool, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
        xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = yyx.E(mv10Var);
            mv10Var.x0(objX);
        }
        sfs sfsVar = (sfs) objX;
        boolean zH = mv10Var.h(ttv0Var) | mv10Var.h(xa10Var);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new t470(sfsVar, new my6(a5e0VarS, (byte) 1), new b53(ttv0Var, (byte) 7), new t92(ttv0Var, (byte) 11), new vpw0(xa10Var, (byte) 12));
            mv10Var.x0(objX2);
        }
        return (t470) objX2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map O(List list, bun bunVar) {
        oq5 oq5Var;
        i6j0 i6j0Var;
        kp90 kp90Var;
        mv10 mv10Var = (mv10) bunVar;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        mp90 mp90Var = oq5Var != null ? (mp90) oq5Var.Ic.invoke() : null;
        boolean zH = mv10Var.h(list);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = a0n.D1(a0n.H0(list), 20);
            mv10Var.x0(objX);
        }
        List<String> list2 = (List) objX;
        boolean zH2 = mv10Var.h(mp90Var) | mv10Var.h(list2);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ly5.c) {
            ArrayList arrayList = new ArrayList();
            for (String str : list2) {
                if (mp90Var != null) {
                    synchronized (mp90Var.c) {
                        wpu wpuVar = (wpu) mp90Var.c.remove(str);
                        if (wpuVar != null) {
                            mp90Var.c.put(str, wpuVar);
                            if (!wpuVar.Q() || wpuVar.isCancelled()) {
                                wpuVar = null;
                            }
                            kp90Var = wpuVar != null ? (kp90) wpuVar.k() : null;
                        }
                    }
                    i6j0Var = kp90Var != null ? new i6j0(str, kp90Var) : null;
                }
                if (i6j0Var != null) {
                    arrayList.add(i6j0Var);
                }
            }
            objX2 = oqq0.q(wbb0.p0(arrayList));
            mv10Var.x0(objX2);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        boolean zJ = mv10Var.j(mp90Var) | mv10Var.h(list2) | mv10Var.h(a5e0Var);
        Object objX3 = mv10Var.X();
        if (zJ || objX3 == ly5.c) {
            objX3 = new np90(mp90Var, list2, a5e0Var, null);
            mv10Var.x0(objX3);
        }
        yyx.n(mp90Var, list2, (Function2) objX3, mv10Var);
        return (Map) a5e0Var.getValue();
    }

    public static final njw0 P(z1r0 z1r0Var, Set set, List list, s6b0 s6b0Var, Function1 function1, Function3 function3, Function1 function12, bun bunVar, int i2, int i3) {
        Function1 function13;
        Function3 function32;
        Function1 function14;
        ev00 ev00Var = ly5.c;
        if ((i3 & 2) != 0) {
            set = Collections.singleton(z1r0Var);
        }
        Set set2 = set;
        if ((i3 & 4) != 0) {
            list = Collections.singletonList(z1r0Var);
        }
        List list2 = list;
        Map map = s6b0Var;
        if ((i3 & 8) != 0) {
            map = tgy.a;
        }
        Map map2 = map;
        byte b2 = 14;
        if ((i3 & 16) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new bb2(b2);
                mv10Var.x0(objX);
            }
            function13 = (Function1) objX;
        } else {
            function13 = function1;
        }
        if ((i3 & 32) != 0) {
            mv10 mv10Var2 = (mv10) bunVar;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new bkn(b2);
                mv10Var2.x0(objX2);
            }
            function32 = (Function3) objX2;
        } else {
            function32 = function3;
        }
        if ((i3 & 64) != 0) {
            mv10 mv10Var3 = (mv10) bunVar;
            Object objX3 = mv10Var3.X();
            if (objX3 == ev00Var) {
                objX3 = new bb2(b2);
                mv10Var3.x0(objX3);
            }
            function14 = (Function1) objX3;
        } else {
            function14 = function12;
        }
        mie0 mie0VarT = hhx0.T(z1r0Var, set2, list2, map2, bunVar, i2 & 8190, 0);
        mv10 mv10Var4 = (mv10) bunVar;
        boolean zH = mv10Var4.h(mie0VarT);
        Object objX4 = mv10Var4.X();
        if (zH || objX4 == ev00Var) {
            objX4 = new uie0(mie0VarT);
            mv10Var4.x0(objX4);
        }
        uie0 uie0Var = (uie0) objX4;
        ega0 ega0Var = uie0.b;
        mie0 mie0Var = uie0Var.a;
        boolean zJ = mv10Var4.j(uie0Var);
        Object objX5 = mv10Var4.X();
        if (zJ || objX5 == ev00Var) {
            objX5 = new d1d(uie0Var, null, (byte) 3);
            mv10Var4.x0(objX5);
        }
        yyx.l(mv10Var4, mie0Var, (Function2) objX5);
        mv10Var4.n0(-574633889);
        the0.f.getClass();
        byte b3 = 2;
        if (np11.e0(the0.g, mv10Var4, 8, 2)) {
            wge0 wge0VarA = uie0Var.a.a();
            Object objX6 = mv10Var4.X();
            if (objX6 == ev00Var) {
                objX6 = new hie0();
                mv10Var4.x0(objX6);
            }
            int i4 = wge0.c;
            js81.b(wge0VarA, (hie0) objX6, mv10Var4);
        }
        mv10Var4.s(false);
        int i5 = i2 >> 12;
        boolean z = (((i5 & 14) ^ 6) > 4 && mv10Var4.h(function13)) || (i5 & 6) == 4;
        Object objX7 = mv10Var4.X();
        if (z || objX7 == ev00Var) {
            objX7 = new v6o(function13, (byte) 5);
            mv10Var4.x0(objX7);
        }
        pwt pwtVar = (pwt) hmb0.M(pwt.class.getName().hashCode(), 0, mv10Var4, (Function0) objX7);
        pwtVar.a = function13;
        a5e0 a5e0VarS = oqq0.s(function32, mv10Var4);
        a5e0 a5e0VarS2 = oqq0.s(function14, mv10Var4);
        boolean zH2 = mv10Var4.h(uie0Var);
        Object objX8 = mv10Var4.X();
        if (zH2 || objX8 == ev00Var) {
            objX8 = new njw0(uie0Var, pwtVar, new h5(a5e0VarS2, (byte) 9), new s53(a5e0VarS, b3));
            mv10Var4.x0(objX8);
        }
        return (njw0) objX8;
    }

    public static final njm0 Q(fim0 fim0Var, List list, Function1 function1, Function1 function12, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        byte b2 = 0;
        if ((i2 & 1) != 0) {
            fim0Var = kho0.A(0, 1, bunVar, false);
        }
        if ((i2 & 2) != 0) {
            list = sgy.a;
        }
        if ((i2 & 4) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = new ro5((byte) 17);
                mv10Var.x0(objX);
            }
            function1 = (Function1) objX;
        }
        byte b3 = 12;
        if ((i2 & 8) != 0) {
            mv10 mv10Var2 = (mv10) bunVar;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new op5(b3);
                mv10Var2.x0(objX2);
            }
            function12 = (Function1) objX2;
        }
        Object[] objArr = new Object[0];
        hpr0 hpr0Var = new hpr0(new pac(b3), new kjm0(function1, function12, fim0Var, b2));
        boolean zH = ((mv10) bunVar).h(fim0Var) | ((mv10) bunVar).h(function1) | ((mv10) bunVar).h(function12) | ((mv10) bunVar).h(list);
        mv10 mv10Var3 = (mv10) bunVar;
        Object objX3 = mv10Var3.X();
        if (zH || objX3 == ev00Var) {
            objX3 = new pr50(fim0Var, function1, function12, list);
            mv10Var3.x0(objX3);
        }
        njm0 njm0Var = (njm0) j8p0.n(objArr, hpr0Var, (Function0) objX3, mv10Var3, 0);
        njm0Var.a = function1;
        njm0Var.b = function12;
        njm0Var.j.setValue(fim0Var);
        return njm0Var;
    }

    public static final njm0 R(List list, Function1 function1, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        if ((i2 & 2) != 0) {
            list = sgy.a;
        }
        List list2 = list;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ev00Var) {
            objX = new qvg0((byte) 9);
            mv10Var.x0(objX);
        }
        Function1 function12 = (Function1) objX;
        if ((i2 & 8) != 0) {
            mv10 mv10Var2 = (mv10) bunVar;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new whb0((byte) 20);
                mv10Var2.x0(objX2);
            }
            function1 = (Function1) objX2;
        }
        return Q(kho0.A(6, 0, bunVar, true), list2, function12, function1, bunVar, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Function2 S(boolean z, Function1 function1, final nf31 nf31Var, au31 au31Var, bun bunVar, int i2, int i3) {
        boolean z2;
        if ((i3 & 8) != 0) {
            au31Var = null;
        }
        final au31 au31Var2 = au31Var;
        final Function1 function1U = U(z, function1, bunVar, i2 & 126);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(function1U) | ((((i2 & 896) ^ 384) > 256 && mv10Var.f(nf31Var.ordinal())) || (i2 & 384) == 256);
        if (((i2 & 7168) ^ 3072) <= 2048) {
            z2 = (i2 & 3072) == 2048;
        } else {
            if (!mv10Var.f(au31Var2 == null ? -1 : au31Var2.ordinal())) {
            }
        }
        final String str = null;
        final String str2 = null;
        final int i4 = 1;
        boolean z3 = zH | z2 | ((((57344 & i2) ^ 24576) > 16384 && mv10Var.h(null)) || (i2 & 24576) == 16384) | ((((458752 & i2) ^ 196608) > 131072 && mv10Var.h(null)) || (i2 & 196608) == 131072) | ((((3670016 & i2) ^ 1572864) > 1048576 && mv10Var.f(gvx0.G(1))) || (i2 & 1572864) == 1048576);
        Object objX = mv10Var.X();
        if (z3 || objX == ly5.c) {
            Function2 function2 = new Function2() { // from class: bd60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    function1U.invoke(new ysq((xa60) obj, (ga41) obj2, false, nf31Var, au31Var2, str, str2, i4));
                    return a011.a;
                }
            };
            mv10Var.x0(function2);
            objX = function2;
        }
        return (Function2) objX;
    }

    public static final Function0 T(boolean z, Function1 function1, nf31 nf31Var, bun bunVar, int i2, int i3) {
        au31 au31Var = au31.d;
        if ((i3 & 8) != 0) {
            au31Var = null;
        }
        Function2 function2S = S(z, function1, nf31Var, au31Var, bunVar, i2 & 4194302, 0);
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(function2S);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new kq9(function2S, (byte) 7);
            mv10Var.x0(objX);
        }
        return (Function0) objX;
    }

    public static final Function1 U(final boolean z, Function1 function1, bun bunVar, int i2) {
        oq5 oq5Var;
        mv10 mv10Var = (mv10) bunVar;
        final Context context = (Context) mv10Var.l(cb2.b);
        final xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
        final d06 d06Var = (d06) mv10Var.l(a1a0.a);
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        final xu xuVar = oq5Var != null ? oq5Var.b : null;
        final a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
        boolean zH = mv10Var.h(context) | mv10Var.h(xa10Var) | mv10Var.h(d06Var) | mv10Var.h(xuVar) | ((((i2 & 14) ^ 6) > 4 && mv10Var.i(z)) || (i2 & 6) == 4);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            Function1 function12 = new Function1() { // from class: yc60
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((ab10) xa10Var).b(true);
                    cxf0.i(xuVar, d06Var, qfa0.f, new r0o((ysq) obj, hj81.j(context, z), a5e0VarS));
                    return a011.a;
                }
            };
            mv10Var.x0(function12);
            objX = function12;
        }
        return (Function1) objX;
    }

    public static final String V(String str, int i2, String str2, int i3) {
        t0y0 t0y0Var = new t0y0(new ldp((byte) 1));
        if (i2 < 0) {
            ega0.a((ega0) t0y0Var.getValue(), "Start index must be positive", null, null, 14);
            return str;
        }
        if (i3 < 0) {
            ega0.a((ega0) t0y0Var.getValue(), "End index must be positive", null, null, 14);
            return str;
        }
        if (i2 > i3) {
            ega0.a((ega0) t0y0Var.getValue(), "End index must be greater than the start index", null, null, 14);
            return str;
        }
        int iCodePointCount = str.codePointCount(0, str.length());
        if (i2 > iCodePointCount) {
            ega0.a((ega0) t0y0Var.getValue(), "End index (with code points) must be greater than the the start index", null, null, 14);
            return str;
        }
        if (i3 <= iCodePointCount) {
            return s4x0.B0(str, str.offsetByCodePoints(0, i2), str.offsetByCodePoints(0, i3), str2).toString();
        }
        ega0.a((ega0) t0y0Var.getValue(), evx0.r("End index is out of range (", i3, " > ", iCodePointCount, ")"), null, null, 14);
        return str;
    }

    public static final Object[] W(Collection collection) {
        int size = collection.size();
        Object[] objArr = a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArrCopyOf = new Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArrCopyOf[i2] = it.next();
            if (i3 >= objArrCopyOf.length) {
                if (!it.hasNext()) {
                    return objArrCopyOf;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArrCopyOf, i3);
            }
            i2 = i3;
        }
    }

    public static final Object[] X(Collection collection, Object[] objArr) {
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArrCopyOf = size <= objArr.length ? objArr : (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
                while (true) {
                    int i3 = i2 + 1;
                    objArrCopyOf[i2] = it.next();
                    if (i3 >= objArrCopyOf.length) {
                        if (!it.hasNext()) {
                            return objArrCopyOf;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, i4);
                    } else if (!it.hasNext()) {
                        if (objArrCopyOf != objArr) {
                            return Arrays.copyOf(objArrCopyOf, i3);
                        }
                        objArr[i3] = null;
                        return objArr;
                    }
                    i2 = i3;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }

    public static final udp Y(udp udpVar, bvc0 bvc0Var) {
        if (udpVar instanceof mcp) {
            return mcp.c((mcp) udpVar, null, null, false, null, bvc0Var, 895);
        }
        if (!(udpVar instanceof qcp)) {
            return udpVar;
        }
        List list = ((qcp) udpVar).c;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Y((udp) it.next(), bvc0Var));
        }
        return new qcp(arrayList);
    }

    public static lms0 Z(rvi0 rvi0Var) {
        return new lms0(true, false, true, false, rvi0Var);
    }

    public static BitmapPainter a(qe2 qe2Var, int i2) {
        BitmapPainter bitmapPainter = new BitmapPainter((((long) qe2Var.a.getHeight()) & 4294967295L) | (((long) qe2Var.a.getWidth()) << 32), qe2Var);
        bitmapPainter.h = i2;
        return bitmapPainter;
    }

    public static lms0 a0(rvi0 rvi0Var, boolean z, boolean z2, boolean z3, int i2) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        if ((i2 & 8) != 0) {
            z3 = false;
        }
        return new lms0(true, !z, !z2, !z3, rvi0Var);
    }

    public static final void b(boolean z, Function0 function0, p240 p240Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        long j2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2090420025);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(p240Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.f(R.string._9fb_res_0x7f130a2a) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.e(24.0f) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            nqd0 nqd0VarR = b.r(nqd0Var, bbv0.p);
            if (z) {
                mv10Var.n0(-1151037667);
                j2 = m2o0.c(mv10Var).e.d.d;
            } else {
                mv10Var.n0(-1151036703);
                j2 = m2o0.c(mv10Var).f.d.a;
            }
            mv10Var.s(false);
            jm01.a(function0, d.a(kqd0.a, "ComposerActionButton").A(nqd0VarR), z, 0L, j2, to60.S(-853261094, true, new dh0(p240Var, (byte) 11), mv10Var), mv10Var, ((i3 << 6) & 896) | 196608 | ((i3 >> 3) & 14), 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o0l(z, function0, p240Var, nqd0Var, i2);
        }
    }

    public static void b0(aoe0 aoe0Var, jio0 jio0Var) {
        jio0Var.z1(aoe0Var.a);
        jio0Var.writeByte(10);
        jio0Var.z1(aoe0Var.b);
        jio0Var.writeByte(10);
        jio0Var.z1(aoe0Var.c);
        jio0Var.writeByte(10);
        Set<Map.Entry> setEntrySet = aoe0Var.d.a.entrySet();
        Iterator it = setEntrySet.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((List) ((Map.Entry) it.next()).getValue()).size();
        }
        jio0Var.z1(size);
        jio0Var.writeByte(10);
        for (Map.Entry entry : setEntrySet) {
            for (String str : (List) entry.getValue()) {
                jio0Var.F0((String) entry.getKey());
                jio0Var.F0(":");
                jio0Var.F0(str);
                jio0Var.writeByte(10);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0364 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0773  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final q470 q470Var, final h0e h0eVar, nqd0 nqd0Var, final bnt0 bnt0Var, final c21 c21Var, final boolean z, final ht31 ht31Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function2 function2, final hzx hzxVar, final b1q b1qVar, final j3w j3wVar, bun bunVar, final int i2) {
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        boolean z6;
        n19 n19VarF;
        oq5 oq5Var;
        boolean z7;
        boolean z8;
        b1q b1qVar2;
        b1q b1qVar3;
        int i3;
        boolean zJ;
        Object objX;
        Function1 function1;
        nqd0 nqd0Var4;
        int i4;
        Object obj;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        final ws10 ws10Var;
        final xu xuVar;
        b1q b1qVar4;
        int i5;
        kqd0 kqd0Var;
        final fy1 fy1Var;
        q470 q470Var2;
        mv10 mv10Var2;
        Object objX2;
        b1q b1qVar5;
        boolean z9;
        boolean zI;
        Object objX3;
        nqd0 nqd0Var5;
        a5e0 a5e0Var3;
        final boolean z10;
        int i6;
        mv10 mv10Var3;
        boolean z11;
        boolean z12;
        long j2;
        Object obj2 = ly5.c;
        mv10 mv10Var4 = (mv10) bunVar;
        mv10Var4.p0(-1146921658);
        int i7 = i2 | (mv10Var4.h(q470Var) ? 4 : 2) | (mv10Var4.h(h0eVar) ? 32 : 16) | 384 | (mv10Var4.h(bnt0Var) ? 2048 : 1024) | (mv10Var4.h(c21Var) ? 16384 : 8192) | (mv10Var4.i(z) ? 131072 : 65536) | (mv10Var4.h(ht31Var) ? 1048576 : 524288) | (mv10Var4.j(function0) ? 8388608 : 4194304) | (mv10Var4.j(function02) ? 67108864 : 33554432) | (mv10Var4.j(function03) ? 536870912 : 268435456);
        int i8 = 134217728 | (mv10Var4.j(function04) ? 4 : 2) | (mv10Var4.j(function05) ? 32 : 16) | (mv10Var4.i(z2) ? 256 : 128) | (mv10Var4.i(z3) ? 2048 : 1024) | (mv10Var4.i(z4) ? 16384 : 8192) | (mv10Var4.i(z5) ? 131072 : 65536) | (mv10Var4.j(function2) ? 1048576 : 524288) | (mv10Var4.h(hzxVar) ? 8388608 : 4194304) | (mv10Var4.j(b1qVar) ? 67108864 : 33554432) | (mv10Var4.h(j3wVar) ? 536870912 : 268435456);
        if (mv10Var4.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378) ? false : true)) {
            mv10Var4.h0();
            int i9 = i2 & 1;
            kqd0 kqd0Var2 = kqd0.a;
            if (i9 == 0 || mv10Var4.I()) {
                nqd0Var3 = kqd0Var2;
            } else {
                mv10Var4.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var4.t();
            k4i k4iVarA = o2p0.a(t4s.class);
            nqd0 nqd0Var6 = nqd0Var3;
            mv10Var4.n0(-919783727);
            lqs lqsVar = lqs.b;
            j2o0 j2o0Var = j960.a;
            if (((Boolean) mv10Var4.l(j2o0Var)).booleanValue()) {
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var4), e6s.class));
                boolean zH = mv10Var4.h(k4iVarA) | mv10Var4.h(null) | mv10Var4.h(bmw0Var);
                Object objX4 = mv10Var4.X();
                if (zH || objX4 == obj2) {
                    objX4 = sh7.j(e6s.class, bmw0Var, mv10Var4);
                }
                z6 = false;
                n19VarF = vk81.g(k4iVarA, (bmw0) objX4, null, mv10Var4, 0);
                mv10Var4.s(false);
            } else {
                z6 = false;
                mv10Var4.n0(614988177);
                mv10Var4.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var4, 0);
            }
            mv10Var4.s(z6);
            smw0 smw0Var = n19VarF.Z;
            Object objX5 = mv10Var4.X();
            if (objX5 == obj2) {
                objX5 = new t42((byte) 4);
                mv10Var4.x0(objX5);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX5, mv10Var4, 48);
            smw0 smw0Var2 = n19VarF.Z;
            Object objX6 = mv10Var4.X();
            byte b2 = 5;
            if (objX6 == obj2) {
                objX6 = new re6(b2);
                mv10Var4.x0(objX6);
            }
            a5e0 a5e0VarB2 = ab2.B(smw0Var2, (Function1) objX6, mv10Var4, 48);
            boolean zJ2 = mv10Var4.j(n19VarF);
            Object objX7 = mv10Var4.X();
            if (zJ2 || objX7 == obj2) {
                objX7 = new dxn(n19VarF, (byte) 0);
                mv10Var4.x0(objX7);
            }
            Function1 function12 = (Function1) objX7;
            boolean zJ3 = mv10Var4.j(n19VarF);
            Object objX8 = mv10Var4.X();
            if (zJ3 || objX8 == obj2) {
                objX8 = new nq9(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 2);
                mv10Var4.x0(objX8);
            }
            ws10 ws10Var2 = (ws10) objX8;
            Object objX9 = mv10Var4.X();
            if (objX9 == obj2) {
                objX9 = e1n.g(mv10Var4);
            }
            Function1 function13 = (Function1) objX9;
            Object objX10 = mv10Var4.X();
            if (objX10 == obj2) {
                objX10 = e1n.f(mv10Var4);
            }
            Function1 function14 = (Function1) objX10;
            Object objX11 = mv10Var4.X();
            if (objX11 == obj2) {
                objX11 = s0a0.b;
                mv10Var4.x0(objX11);
            }
            fy1 fy1Var2 = (fy1) w0a0.V(iaf0.a, function13, function14, (Function1) ((ws10) objX11), mv10Var4);
            final d06 d06Var = (d06) mv10Var4.l(a1a0.a);
            if (((Boolean) mv10Var4.l(j2o0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var4.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            xu xuVar2 = oq5Var != null ? oq5Var.b : null;
            boolean z13 = ((vwn) a5e0VarB.getValue()).b;
            boolean z14 = ((wwn) a5e0VarB2.getValue()).b;
            xu xuVar3 = xuVar2;
            boolean z15 = ((wwn) a5e0VarB2.getValue()).c;
            if (c21Var != null) {
                z7 = z14;
                z8 = true;
                boolean z16 = c21Var.a.isEmpty() ^ true;
                boolean z17 = (!z13 || z7 || z15 || z16 || (bnt0Var == null ? z8 : false) || (ht31Var == null ? z8 : false) || z2 || z) ? z8 : false;
                if (b1qVar == null && !((vwn) a5e0VarB.getValue()).a && z17) {
                    vi9 vi9Var = b1qVar.d;
                    oi9 oi9Var = vi9Var instanceof oi9 ? (oi9) vi9Var : null;
                    if ((oi9Var != null ? oi9Var.d : null) == ri9.c) {
                        b1qVar2 = b1qVar;
                    }
                    b1qVar3 = b1qVar2;
                    i3 = i7 & 14;
                    zJ = ((i8 & 112) == 32) | mv10Var4.j(fy1Var2) | mv10Var4.h(function12) | mv10Var4.j(b1qVar2) | (i3 == 4);
                    objX = mv10Var4.X();
                    if (zJ) {
                        function1 = function12;
                        nqd0Var4 = nqd0Var6;
                        mv10 mv10Var5 = mv10Var4;
                        i4 = i3;
                        obj = obj2;
                        a5e0Var = a5e0VarB2;
                        a5e0Var2 = a5e0VarB;
                        ws10Var = ws10Var2;
                        xuVar = xuVar3;
                        b1qVar4 = b1qVar3;
                        i5 = i8;
                        kqd0Var = kqd0Var2;
                        Object w90Var = new w90(fy1Var2, function1, b1qVar4, function05, q470Var, (byte) 1);
                        fy1Var = fy1Var2;
                        q470Var2 = q470Var;
                        mv10Var5.x0(w90Var);
                        objX = w90Var;
                        mv10Var2 = mv10Var5;
                        Function1 function15 = (Function1) objX;
                        boolean z18 = ((vwn) a5e0Var2.getValue()).e;
                        if (mv10Var2.l(cjo.n) != vi70.b) {
                        }
                        if (!((vwn) a5e0Var2.getValue()).d) {
                        }
                        emw0 emw0VarB = ot2.b(f, null, "WhisperStopRotation", null, mv10Var2, 3072, 22);
                        objX2 = mv10Var2.X();
                        if (objX2 != obj) {
                        }
                        if (((vwn) a5e0Var2.getValue()).d) {
                            if (z17) {
                                boolean z19 = z;
                                Boolean boolValueOf = Boolean.valueOf(z9);
                                final Function1 function16 = function1;
                                Boolean boolValueOf2 = Boolean.valueOf(q470Var2.a());
                                zI = mv10Var2.i(z9) | (i4 != 4);
                                objX3 = mv10Var2.X();
                                if (!zI) {
                                    objX3 = new qol(z9, q470Var2, (twp) null);
                                    mv10Var2.x0(objX3);
                                    yyx.n(boolValueOf, boolValueOf2, (Function2) objX3, mv10Var2);
                                    nqd0 nqd0VarA = d.a(kqd0Var, "ComposerBottomRowItems").A(nqd0Var4);
                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                    Object obj3 = obj;
                                    int iHashCode = Long.hashCode(mv10Var2.T);
                                    nok0 nok0VarN = mv10Var2.n();
                                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                                    mtn.M.getClass();
                                    if (mv10Var2.a != null) {
                                    }
                                }
                            }
                        }
                    }
                } else {
                    b1qVar2 = null;
                    b1qVar3 = b1qVar2;
                    i3 = i7 & 14;
                    zJ = ((i8 & 112) == 32) | mv10Var4.j(fy1Var2) | mv10Var4.h(function12) | mv10Var4.j(b1qVar2) | (i3 == 4);
                    objX = mv10Var4.X();
                    if (zJ || objX == obj2) {
                        function1 = function12;
                        nqd0Var4 = nqd0Var6;
                        mv10 mv10Var52 = mv10Var4;
                        i4 = i3;
                        obj = obj2;
                        a5e0Var = a5e0VarB2;
                        a5e0Var2 = a5e0VarB;
                        ws10Var = ws10Var2;
                        xuVar = xuVar3;
                        b1qVar4 = b1qVar3;
                        i5 = i8;
                        kqd0Var = kqd0Var2;
                        Object w90Var2 = new w90(fy1Var2, function1, b1qVar4, function05, q470Var, (byte) 1);
                        fy1Var = fy1Var2;
                        q470Var2 = q470Var;
                        mv10Var52.x0(w90Var2);
                        objX = w90Var2;
                        mv10Var2 = mv10Var52;
                    } else {
                        nqd0Var4 = nqd0Var6;
                        obj = obj2;
                        mv10Var2 = mv10Var4;
                        i4 = i3;
                        function1 = function12;
                        a5e0Var = a5e0VarB2;
                        a5e0Var2 = a5e0VarB;
                        ws10Var = ws10Var2;
                        xuVar = xuVar3;
                        b1qVar4 = b1qVar3;
                        i5 = i8;
                        kqd0Var = kqd0Var2;
                        fy1Var = fy1Var2;
                        q470Var2 = q470Var;
                    }
                    Function1 function152 = (Function1) objX;
                    boolean z182 = ((vwn) a5e0Var2.getValue()).e;
                    float f2 = mv10Var2.l(cjo.n) != vi70.b ? 45.0f : -45.0f;
                    if (!((vwn) a5e0Var2.getValue()).d) {
                        f2 = 0.0f;
                    }
                    emw0 emw0VarB2 = ot2.b(f2, null, "WhisperStopRotation", null, mv10Var2, 3072, 22);
                    objX2 = mv10Var2.X();
                    if (objX2 != obj) {
                        b1qVar5 = b1qVar4;
                        objX2 = srv0.b(new qd5(emw0VarB2, (byte) 2));
                        mv10Var2.x0(objX2);
                    } else {
                        b1qVar5 = b1qVar4;
                    }
                    boolean z20 = !((vwn) a5e0Var2.getValue()).d || ((Boolean) ((emw0) objX2).getValue()).booleanValue();
                    z9 = (z17 || ((vwn) a5e0Var2.getValue()).c || z20) ? false : true;
                    boolean z192 = z20;
                    Boolean boolValueOf3 = Boolean.valueOf(z9);
                    final Function1 function162 = function1;
                    Boolean boolValueOf22 = Boolean.valueOf(q470Var2.a());
                    zI = mv10Var2.i(z9) | (i4 != 4);
                    objX3 = mv10Var2.X();
                    if (!zI || objX3 == obj) {
                        objX3 = new qol(z9, q470Var2, (twp) null);
                        mv10Var2.x0(objX3);
                    }
                    yyx.n(boolValueOf3, boolValueOf22, (Function2) objX3, mv10Var2);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ComposerBottomRowItems").A(nqd0Var4);
                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                    Object obj32 = obj;
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    if (z192) {
                        mv10Var2.n0(-43658922);
                        Function0 function06 = j3wVar != null ? j3wVar.d : null;
                        if (function06 == null) {
                            mv10Var2.n0(-43532659);
                            boolean zH2 = mv10Var2.h(ws10Var);
                            Object objX12 = mv10Var2.X();
                            if (zH2 || objX12 == obj32) {
                                objX12 = new j3(ws10Var, (byte) 5);
                                mv10Var2.x0(objX12);
                            }
                            function06 = (Function0) objX12;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(414235888);
                            mv10Var2.s(false);
                        }
                        Function0 function07 = function06;
                        exn exnVar = new exn(emw0VarB2);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "ComposerBottomRowItems");
                        if (j3wVar == null || !j3wVar.b) {
                            z12 = false;
                            mv10Var2.n0(-43183041);
                            j2 = m2o0.c(mv10Var2).i.c;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-43261223);
                            j2 = m2o0.c(mv10Var2).m.a.c;
                            z12 = false;
                            mv10Var2.s(false);
                        }
                        hn81.e(function07, exnVar, nqd0VarA3, j2, mv10Var2, 0);
                        mv10Var2.s(z12);
                    } else {
                        mv10Var2.n0(-43093854);
                        mv10Var2.s(false);
                    }
                    if (((vwn) a5e0Var2.getValue()).a) {
                        mv10Var2.n0(-43006527);
                        if (z192) {
                            z11 = false;
                            mv10Var2.n0(-42154430);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-42968397);
                            boolean zJ4 = mv10Var2.j(fy1Var) | mv10Var2.j(xuVar) | mv10Var2.j(d06Var) | mv10Var2.h(ws10Var);
                            Object objX13 = mv10Var2.X();
                            if (zJ4 || objX13 == obj32) {
                                objX13 = new Function0() { // from class: ywn
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        fy1Var.g(m12.d, "photo_library", tgy.a);
                                        cxf0.i(xuVar, d06Var, qfa0.h, new xwn(ws10Var, (byte) 0));
                                        return a011.a;
                                    }
                                };
                                mv10Var2.x0(objX13);
                            }
                            z11 = false;
                            i(0, mv10Var2, d.a(kqd0Var, "ComposerBottomRowItems"), (Function0) objX13, z182);
                            mv10Var2.s(false);
                        }
                        mv10Var2.s(z11);
                        nqd0Var5 = nqd0Var4;
                        mv10Var3 = mv10Var2;
                    } else if (z17) {
                        mv10Var2.n0(-42019022);
                        if (z192) {
                            a5e0Var3 = a5e0Var2;
                            mv10Var2.n0(-41336030);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-42050053);
                            b1q b1qVar6 = !q470Var2.a() ? b1qVar5 : null;
                            nqd0 nqd0VarA4 = d.a(kqd0Var, "ComposerBottomRowItems");
                            a5e0Var3 = a5e0Var2;
                            fin finVarS = to60.S(1001428943, true, new zwn(function152, q470Var2, a5e0Var3), mv10Var2);
                            a1q a1qVar = b1q.Companion;
                            hmb0.a(b1qVar6, function03, function04, nqd0VarA4, function05, 0, 0L, null, false, 0.0f, 0, 0, finVarS, mv10Var2, ((i7 >> 24) & 112) | 8 | ((i5 << 6) & 896) | ((i5 << 9) & 57344), 384, 4072);
                            mv10Var2.s(false);
                        }
                        njm0 njm0Var = q470Var2.a;
                        uv9 uv9Var = ((wwn) a5e0Var.getValue()).a;
                        boolean z21 = ((wwn) a5e0Var.getValue()).b;
                        boolean z22 = ((wwn) a5e0Var.getValue()).c;
                        boolean z23 = ((wwn) a5e0Var.getValue()).d;
                        boolean z24 = ((vwn) a5e0Var3.getValue()).b;
                        int i10 = ((vwn) a5e0Var3.getValue()).f;
                        u2y0 u2y0Var = ((wwn) a5e0Var.getValue()).e;
                        boolean z25 = ((wwn) a5e0Var.getValue()).f;
                        boolean z26 = ((wwn) a5e0Var.getValue()).g;
                        Function1 function17 = (Function1) ws10Var;
                        a5e0 a5e0Var4 = a5e0Var;
                        boolean zH3 = mv10Var2.h(function162) | mv10Var2.h(a5e0Var4);
                        Object objX14 = mv10Var2.X();
                        if (zH3 || objX14 == obj32) {
                            objX14 = new axn((byte) 0, a5e0Var4, function162);
                            mv10Var2.x0(objX14);
                        }
                        Function0 function08 = (Function0) objX14;
                        int i11 = i5;
                        boolean zH4 = ((i7 & 234881024) == 67108864) | ((i11 & 7168) == 2048) | ((i11 & 57344) == 16384) | mv10Var2.h(function162);
                        Object objX15 = mv10Var2.X();
                        if (zH4 || objX15 == obj32) {
                            z10 = z3;
                            i6 = i11;
                            objX15 = new Function0() { // from class: bxn
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function02.invoke();
                                    if (!z10 && z4) {
                                        function162.invoke(a3o.a);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(objX15);
                        } else {
                            z10 = z3;
                            i6 = i11;
                        }
                        t2y0 t2y0Var = u2y0.Companion;
                        int i12 = i6 << 18;
                        int i13 = ((i7 >> 12) & 7168) | ((i7 >> 15) & 14) | (i12 & 234881024) | (i12 & 1879048192);
                        int i14 = i7 << 3;
                        mv10 mv10Var6 = mv10Var2;
                        nqd0Var5 = nqd0Var4;
                        dve.b(njm0Var, h0eVar, function162, function17, z21, z22, z182, xuVar, uv9Var, z24, z, i10, z23, function0, u2y0Var, z25, z26, function08, z2, z10, z5, hzxVar, function2, (Function0) objX15, bnt0Var, c21Var, ht31Var, mv10Var6, i7 & 112, i13, ((i6 >> 15) & 14) | ((i6 >> 18) & 112) | ((i6 >> 12) & 896) | (i14 & 57344) | (i14 & 458752) | (i7 & 3670016), 0);
                        mv10 mv10Var7 = mv10Var6;
                        mv10Var7.s(false);
                        mv10Var3 = mv10Var7;
                    } else {
                        nqd0Var5 = nqd0Var4;
                        mv10Var2.n0(-39112958);
                        mv10Var2.s(false);
                        mv10Var3 = mv10Var2;
                    }
                    mv10Var3.s(true);
                    nqd0Var2 = nqd0Var5;
                    mv10Var = mv10Var3;
                }
            } else {
                z7 = z14;
                z8 = true;
            }
            if (!z13) {
                if (b1qVar == null) {
                    b1qVar2 = null;
                    b1qVar3 = b1qVar2;
                    i3 = i7 & 14;
                    zJ = ((i8 & 112) == 32) | mv10Var4.j(fy1Var2) | mv10Var4.h(function12) | mv10Var4.j(b1qVar2) | (i3 == 4);
                    objX = mv10Var4.X();
                    if (zJ) {
                    }
                }
            }
        } else {
            mv10 mv10Var8 = mv10Var4;
            mv10Var8.f0();
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var8;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(h0eVar, nqd0Var2, bnt0Var, c21Var, z, ht31Var, function0, function02, function03, function04, function05, z2, z3, z4, z5, function2, hzxVar, b1qVar, j3wVar, i2) { // from class: cxn
                public final /* synthetic */ h0e b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ bnt0 d;
                public final /* synthetic */ c21 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ ht31 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ Function2 q;
                public final /* synthetic */ hzx r;
                public final /* synthetic */ b1q s;
                public final /* synthetic */ j3w t;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iS = hmb0.S(1);
                    c1s0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, (bun) obj4, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final t4s t4sVar, final n19 n19Var, k2u k2uVar, hb10 hb10Var, bun bunVar, final int i2, final int i3) {
        hb10 hb10Var2;
        final k2u k2uVar2;
        final hb10 hb10Var3;
        xro0 xro0VarY;
        k2u k2uVarB1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-866832142);
        int i4 = (mv10Var.j(t4sVar) ? 4 : 2) | i2 | (mv10Var.h(n19Var) ? 32 : 16) | (((i3 & 4) == 0 && mv10Var.h(k2uVar)) ? 256 : 128);
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                hb10Var2 = hb10Var;
                i4 |= mv10Var.h(hb10Var2) ? 2048 : 1024;
            }
            boolean z = true;
            byte b2 = 0;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
                k2uVar2 = k2uVar;
                hb10Var3 = hb10Var2;
            } else {
                mv10Var.h0();
                if ((i2 & 1) == 0 || mv10Var.I()) {
                    if ((i3 & 4) != 0) {
                        k2uVarB1 = ml51.b1(mv10Var);
                        i4 &= -897;
                    } else {
                        k2uVarB1 = k2uVar;
                    }
                    if (i5 != 0) {
                        Object objX = mv10Var.X();
                        if (objX == ev00Var) {
                            objX = e1n.i(mv10Var);
                        }
                        hb10Var2 = (hb10) objX;
                    }
                } else {
                    mv10Var.f0();
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                    k2uVarB1 = k2uVar;
                }
                mv10Var.t();
                if (t4sVar == null || n19Var == null) {
                    k2uVar2 = k2uVarB1;
                    hb10Var3 = hb10Var2;
                    mv10Var.n0(1843027312);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1842492035);
                    smw0 smw0Var = t4sVar.Z;
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = an0.k;
                        mv10Var.x0(objX2);
                    }
                    String str = ((glq) ab2.B(smw0Var, (Function1) objX2, mv10Var, 48).getValue()).a;
                    int i6 = i4 & 14;
                    if (i6 != 4 && !mv10Var.j(t4sVar)) {
                        z = false;
                    }
                    Object objX3 = mv10Var.X();
                    if (z || objX3 == ev00Var) {
                        objX3 = new her(t4sVar, b2);
                        mv10Var.x0(objX3);
                    }
                    int i7 = 8 | i6 | (i4 & 112);
                    int i8 = i4 << 3;
                    k2uVar2 = k2uVarB1;
                    hb10Var3 = hb10Var2;
                    yyx.u(t4sVar, n19Var, str, k2uVar2, hb10Var3, (Function1) objX3, mv10Var, i7 | (i8 & 7168) | (i8 & 57344));
                    mv10Var.s(false);
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ier
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        c1s0.d(t4sVar, n19Var, k2uVar2, hb10Var3, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 3072;
        hb10Var2 = hb10Var;
        boolean z2 = true;
        byte b22 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(final d03 d03Var, final boolean z, final boolean z2, final zxn zxnVar, final Function1 function1, final Function2 function2, bun bunVar, final int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1268887456);
        int i3 = i2 | (mv10Var.h(d03Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.h(zxnVar) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | (mv10Var.j(function2) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z3 = ((i3 & 14) == 4) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = srv0.b(new Function0() { // from class: v0t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int iO;
                        int iO2;
                        zxn zxnVar2 = zxnVar;
                        yxn yxnVar = zxnVar2 instanceof yxn ? (yxn) zxnVar2 : null;
                        if (!z || !z2 || yxnVar == null) {
                            return null;
                        }
                        d03 d03Var2 = d03Var;
                        long j2 = d03Var2.b.d().d;
                        String string = "";
                        if (s1z0.g(j2) != s1z0.f(j2) && (iO = w0a0.o(s1z0.g(j2), 0, d03Var2.f().length())) < (iO2 = w0a0.o(s1z0.f(j2), 0, d03Var2.f().length()))) {
                            string = d03Var2.f().subSequence(iO, iO2).toString();
                        }
                        return yxnVar.a(string);
                    }
                });
                mv10Var.x0(objX);
            }
            emw0 emw0Var = (emw0) objX;
            String strE = ewp0.E(mv10Var, R.string._8c3_res_0x7f1308e5);
            boolean zH = mv10Var.h(emw0Var) | mv10Var.h(strE) | ((57344 & i3) == 16384);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new w0t(strE, emw0Var, function1, (byte) 0);
                mv10Var.x0(objX2);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CustomDictionaryTextContextMenuBox").A(lzr.n(kqd0Var, (Function1) objX2));
            eob0 eob0VarC = i5a.c(di1.b, true);
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
            gy00.w((i3 >> 15) & 14, function2, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, zxnVar, function1, function2, i2) { // from class: x0t
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ zxn d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function2 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    c1s0.e(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final cwu f(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        sf10 sf10VarA = tf10.a(f2);
        if (sf10VarA == null) {
            sf10VarA = new pg90(f2);
        }
        return new cwu(f3, f2, sf10VarA);
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0368  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
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
    public static final void g(final xuq xuqVar, final Function1 function1, final Function1 function12, final Function1 function13, final e6s e6sVar, final q1d0 q1d0Var, final e960 e960Var, final xuq xuqVar2, final rvi0 rvi0Var, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        Function1 function14;
        Function1 function15;
        e960 e960Var2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 irkVar;
        fom0 fom0Var;
        xuq xuqVar3;
        boolean z;
        ycc0 ycc0VarH;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1892014888);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(xuqVar) : mv10Var2.j(xuqVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function14 = function12;
            i3 |= mv10Var2.j(function14) ? 256 : 128;
        } else {
            function14 = function12;
        }
        if ((i2 & 3072) == 0) {
            function15 = function13;
            i3 |= mv10Var2.j(function15) ? 2048 : 1024;
        } else {
            function15 = function13;
        }
        if ((i2 & 24576) == 0) {
            i3 |= (32768 & i2) == 0 ? mv10Var2.h(e6sVar) : mv10Var2.j(e6sVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.h(q1d0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            e960Var2 = e960Var;
            i3 |= mv10Var2.h(e960Var2) ? 1048576 : 524288;
        } else {
            e960Var2 = e960Var;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (i2 & 16777216) == 0 ? mv10Var2.h(xuqVar2) : mv10Var2.j(xuqVar2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var2.h(rvi0Var) ? 67108864 : 33554432;
        }
        int i4 = 805306368 | i3;
        if (mv10Var2.c0(i4 & 1, (306783379 & i4) != 306783378)) {
            fom0 fom0VarL = hk81.l(function1, null, mv10Var2, (i4 >> 3) & 14, 6);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            boolean zH = mv10Var2.h(a5e0VarS);
            Object objX = mv10Var2.X();
            if (zH || objX == ev00Var) {
                objX = new gw6(a5e0VarS, (byte) 11);
                mv10Var2.x0(objX);
            }
            yyx.a(0, 1, mv10Var2, (Function0) objX, false);
            boolean z2 = (29360128 & i4) == 8388608 || ((i4 & 16777216) != 0 && mv10Var2.h(xuqVar2));
            Object objX2 = mv10Var2.X();
            if (z2 || objX2 == ev00Var) {
                if (xuqVar2 instanceof uvq) {
                    uvq uvqVar = (uvq) xuqVar2;
                    rnz0 rnz0Var = uvqVar.g;
                    if (rnz0Var instanceof emz0) {
                        fom0Var = fom0VarL;
                        uvqVar = new uvq(uvqVar.d, uvqVar.e, uvqVar.f, (rnz0) emz0.a((emz0) rnz0Var), false, 48);
                    } else {
                        fom0Var = fom0VarL;
                    }
                    objX2 = uvqVar;
                } else {
                    fom0Var = fom0VarL;
                    objX2 = xuqVar2;
                }
                mv10Var2.x0(objX2);
            } else {
                fom0Var = fom0VarL;
            }
            xuq xuqVar4 = (xuq) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX3);
            }
            final a5e0 a5e0Var = (a5e0) objX3;
            a5e0Var.setValue(Boolean.valueOf(((Boolean) a5e0Var.getValue()).booleanValue() || !(xuqVar4 == null || xuqVar4.n())));
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var) {
                objX4 = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX4);
            }
            final a5e0 a5e0Var2 = (a5e0) objX4;
            String str = (xuqVar4 == null || (ycc0VarH = xuqVar4.h()) == null) ? null : ycc0VarH.a;
            ukc0 ukc0Var = str != null ? new ukc0(str) : null;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var) {
                xuqVar3 = xuqVar4;
                objX5 = new dbo(a5e0Var2, null, (byte) 2);
                mv10Var2.x0(objX5);
            } else {
                xuqVar3 = xuqVar4;
            }
            yyx.l(mv10Var2, ukc0Var, (Function2) objX5);
            uvq uvqVar2 = xuqVar instanceof uvq ? (uvq) xuqVar : null;
            final kqd0 kqd0Var = kqd0.a;
            if (uvqVar2 == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    irkVar = new bc9(xuqVar, function1, function14, function15, e6sVar, q1d0Var, e960Var2, xuqVar2, rvi0Var, kqd0Var, i2);
                }
            } else {
                rnz0 rnz0Var2 = uvqVar2.g;
                emz0 emz0Var = rnz0Var2 instanceof emz0 ? (emz0) rnz0Var2 : null;
                if (emz0Var == null) {
                    xro0VarY = mv10Var2.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        irkVar = new Function2() { // from class: tr10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                c1s0.g(xuqVar, function1, function12, function13, e6sVar, q1d0Var, e960Var, xuqVar2, rvi0Var, kqd0Var, (bun) obj, hmb0.S(i2 | 1));
                                return a011.a;
                            }
                        };
                    }
                } else {
                    String str2 = e6sVar.g1;
                    if (str2 == null) {
                        xro0VarY = mv10Var2.y();
                        if (xro0VarY == null) {
                            return;
                        } else {
                            irkVar = new ur10(xuqVar, function1, function12, function13, e6sVar, q1d0Var, e960Var, xuqVar2, rvi0Var, kqd0Var, i2);
                        }
                    } else {
                        ycc0 ycc0VarO = uvqVar2.o(str2);
                        if (ycc0VarO == null) {
                            xro0VarY = mv10Var2.y();
                            if (xro0VarY == null) {
                                return;
                            } else {
                                irkVar = new irk(xuqVar, function1, function12, function13, e6sVar, q1d0Var, e960Var, xuqVar2, rvi0Var, kqd0Var, i2);
                            }
                        } else {
                            nqd0Var2 = kqd0Var;
                            ey0 ey0VarY = y(e6sVar, mv10Var2);
                            if (ey0VarY != null) {
                                z = true;
                                boolean z3 = ey0VarY.p();
                                nqd0 nqd0VarA = d.a(nqd0Var2, "FullscreenMessageContent").A(mwq.Q(b.e(nqd0Var2, 1.0f), a0(rvi0Var, false, false, z, 7)));
                                eob0 eob0VarC = i5a.c(di1.b, false);
                                int iHashCode = Long.hashCode(mv10Var2.T);
                                nok0 nok0VarN = mv10Var2.n();
                                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                                mtn.M.getClass();
                                if (mv10Var2.a != null) {
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
                                xna xnaVar = xna.u;
                                String str3 = ycc0VarO.e;
                                String str4 = ycc0VarO.a;
                                nqd0 nqd0VarE = b.e(nqd0Var2, 1.0f);
                                lms0 lms0VarI = I(rvi0Var, false, true, 7);
                                nqd0 nqd0VarA2 = d.a(nqd0Var2, "FullscreenMessageContent").A(nqd0VarE);
                                final fom0 fom0Var2 = fom0Var;
                                final boolean z4 = z3;
                                final xuq xuqVar5 = xuqVar3;
                                fin finVarS = to60.S(-767212634, true, new Function2() { // from class: vr10
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        bun bunVar2 = (bun) obj;
                                        int iIntValue = ((Integer) obj2).intValue();
                                        byte b2 = 1;
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                            xuq xuqVar6 = xuqVar5;
                                            a5e0 a5e0Var3 = a5e0Var2;
                                            xuq xuqVar7 = (xuqVar6 == null || !((Boolean) a5e0Var.getValue()).booleanValue() || ((Boolean) a5e0Var3.getValue()).booleanValue()) ? null : xuqVar6;
                                            rvi0 rvi0Var2 = rvi0Var;
                                            lms0 lms0VarI2 = c1s0.I(rvi0Var2, false, true, 7);
                                            boolean z5 = z4;
                                            lms0 lms0Var = z5 ? lms0VarI2 : null;
                                            kqd0 kqd0Var2 = kqd0.a;
                                            nqd0 nqd0VarA3 = y5a.a.a(b.g(kqd0Var2, 1.0f), di1.i);
                                            if (!z5) {
                                                nqd0VarA3 = nqd0VarA3.A(mwq.Q(kqd0Var2, c1s0.I(rvi0Var2, false, true, 7)));
                                            }
                                            Object objX6 = mv10Var3.X();
                                            ev00 ev00Var2 = ly5.c;
                                            if (objX6 == ev00Var2) {
                                                objX6 = new gw6(a5e0Var3, (byte) 12);
                                                mv10Var3.x0(objX6);
                                            }
                                            Function0 function0 = (Function0) objX6;
                                            Function1 function16 = function1;
                                            boolean zH2 = mv10Var3.h(function16);
                                            Object objX7 = mv10Var3.X();
                                            if (zH2 || objX7 == ev00Var2) {
                                                objX7 = new csc(function16, b2);
                                                mv10Var3.x0(objX7);
                                            }
                                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "FullscreenMessageContent").A(nqd0VarA3);
                                            int i5 = xuq.c;
                                            c1s0.h(xuqVar7, lms0Var, function0, function16, function12, function13, e6sVar, q1d0Var, fom0Var2, (Function3) objX7, nqd0VarA4, mv10Var3, 2097536);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2);
                                dmz0 dmz0Var = emz0.Companion;
                                mv10Var = mv10Var2;
                                xnaVar.B(str3, str4, emz0Var, nqd0VarA2, e960Var, z4, lms0VarI, finVarS, mv10Var, 113249280 | (57344 & (i4 >> 6)));
                                mv10Var.s(true);
                            } else {
                                z = true;
                            }
                            nqd0 nqd0VarA3 = d.a(nqd0Var2, "FullscreenMessageContent").A(mwq.Q(b.e(nqd0Var2, 1.0f), a0(rvi0Var, false, false, z, 7)));
                            eob0 eob0VarC2 = i5a.c(di1.b, false);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                            mtn.M.getClass();
                            if (mv10Var2.a != null) {
                            }
                        }
                    }
                }
            }
            xro0VarY.d = irkVar;
        }
        mv10Var = mv10Var2;
        mv10Var.f0();
        nqd0Var2 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            irkVar = new Function2() { // from class: wr10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c1s0.g(xuqVar, function1, function12, function13, e6sVar, q1d0Var, e960Var, xuqVar2, rvi0Var, nqd0Var3, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = irkVar;
        }
    }

    public static final void h(final xuq xuqVar, final rvi0 rvi0Var, Function0 function0, final Function1 function1, final Function1 function12, final Function1 function13, final e6s e6sVar, final q1d0 q1d0Var, final fom0 fom0Var, final Function3 function3, nqd0 nqd0Var, bun bunVar, final int i2) {
        Function0 function02;
        rvi0 rvi0Var2;
        Function1 function14;
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        ycc0 ycc0VarH;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1013296370);
        int i3 = i2 | (mv10Var2.h(xuqVar) ? 4 : 2) | (mv10Var2.h(rvi0Var) ? 32 : 16) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192) | (mv10Var2.j(function13) ? 131072 : 65536) | (mv10Var2.j(e6sVar) ? 1048576 : 524288) | (mv10Var2.h(q1d0Var) ? 8388608 : 4194304) | (mv10Var2.h(fom0Var) ? 67108864 : 33554432) | (mv10Var2.j(function3) ? 536870912 : 268435456);
        int i4 = mv10Var2.h(nqd0Var) ? 4 : 2;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) objX;
            a5e0 a5e0VarS = oqq0.s((duo0) a5e0Var.getValue(), mv10Var2);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new ksa(a5e0VarS, (byte) 8);
                mv10Var2.x0(objX2);
            }
            final Function0 function03 = (Function0) objX2;
            boolean zH = mv10Var2.h(e6sVar.v3);
            Object objX3 = mv10Var2.X();
            if (zH || objX3 == ev00Var) {
                objX3 = ru81.e(e6sVar.v3);
                mv10Var2.x0(objX3);
            }
            final jg5 jg5Var = (jg5) objX3;
            List listV = zx6.V(xuqVar);
            Map map = e6sVar.Y;
            int i5 = xuq.c;
            final Map mapP = bs61.p(listV, map, mv10Var2, u0q.d << 3);
            byte b2 = 1;
            rvi0Var2 = rvi0Var;
            function14 = function1;
            fin finVarS = to60.S(502726258, true, new Function3() { // from class: xr10
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i6;
                    boolean z;
                    rvi0 rvi0Var3;
                    boolean z2;
                    xuq xuqVar2 = (xuq) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(xuqVar2) : ((mv10) bunVar2).j(xuqVar2) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        mv10Var3.j0(2083600154, xuqVar2.b());
                        e6s e6sVar2 = e6sVar;
                        if (e6sVar2.Z1 || e6sVar2.d2 || kdd.l(e6sVar2.e3, Boolean.TRUE)) {
                            i6 = iIntValue;
                            z = true;
                        } else {
                            i6 = iIntValue;
                            z = false;
                        }
                        Map map2 = (Map) mapP.get(xuqVar2.b());
                        if (map2 == null) {
                            map2 = tgy.a;
                        }
                        mv10Var3.n0(2083639249);
                        mv10Var3.n0(2083627765);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        rvi0 rvi0Var4 = rvi0Var;
                        Function1 function15 = function1;
                        if (rvi0Var4 != null) {
                            boolean zH2 = mv10Var3.h(function15);
                            Object objX4 = mv10Var3.X();
                            if (zH2 || objX4 == ev00Var2) {
                                objX4 = new vf0(function15, (byte) 22);
                                mv10Var3.x0(objX4);
                            }
                            rvi0Var3 = rvi0Var4;
                            nqd0VarG = nqd0VarG.A(c.e(15, kqd0Var, null, null, (Function0) objX4, false));
                        } else {
                            rvi0Var3 = rvi0Var4;
                        }
                        mv10Var3.s(false);
                        Object objX5 = mv10Var3.X();
                        if (objX5 == ev00Var2) {
                            objX5 = new x58(a5e0Var, (byte) 9);
                            mv10Var3.x0(objX5);
                        }
                        nqd0 nqd0VarF = t4a.F(nqd0VarG, (Function1) objX5);
                        if (rvi0Var3 == null) {
                            z2 = false;
                            nqd0VarF = sh7.c(14, mv10Var3, b.k(kqd0Var, 0.0f, 160.0f, 1), nqd0VarF, false);
                        } else {
                            z2 = false;
                        }
                        mv10Var3.s(z2);
                        nqd0 nqd0VarS = mwq.S(nqd0VarF, rvi0Var3 != null ? 4.0f : 12.0f, rvi0Var3 != null ? 8.0f : 12.0f);
                        boolean zH3 = mv10Var3.h(function15);
                        Object objX6 = mv10Var3.X();
                        if (zH3 || objX6 == ev00Var2) {
                            objX6 = new me7(function15, (byte) 12);
                            mv10Var3.x0(objX6);
                        }
                        Function1 function16 = (Function1) objX6;
                        nqd0 nqd0VarA = d.a(kqd0Var, "FullscreenOverlay").A(nqd0VarS);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "FullscreenOverlay");
                        boolean zH4 = mv10Var3.h(function15);
                        Object objX7 = mv10Var3.X();
                        if (zH4 || objX7 == ev00Var2) {
                            objX7 = new u1i(function15, (byte) 2);
                            mv10Var3.x0(objX7);
                        }
                        Function1 function17 = (Function1) objX7;
                        boolean zH5 = mv10Var3.h(function15);
                        Object objX8 = mv10Var3.X();
                        if (zH5 || objX8 == ev00Var2) {
                            objX8 = new wib(function15, (byte) 4);
                            mv10Var3.x0(objX8);
                        }
                        int i7 = xuq.c;
                        k3r.d(e6sVar2, q1d0Var, z, function16, function12, function13, xuqVar2, function3, map2, nqd0VarA, nqd0VarA2, null, null, false, fom0Var, null, null, null, null, function03, true, null, false, false, false, false, null, jg5Var, null, null, null, null, 0.0f, null, function17, (Function1) objX8, mv10Var3, (3670016 & (i6 << 18)) | 8 | (u0q.d << 24), 805306368, 6, 2011675648, 7);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            if (rvi0Var2 != null) {
                mv10Var2.n0(-2078238887);
                WeakHashMap weakHashMap = hh51.x;
                e960 e960VarI = y0a0.i(new s3z(i4r0.r(mv10Var2).e, i4r0.r(mv10Var2).c), mv10Var2);
                String str = (xuqVar == null || (ycc0VarH = xuqVar.h()) == null) ? null : ycc0VarH.a;
                boolean zH2 = mv10Var2.h(str != null ? new ukc0(str) : null);
                Object objX4 = mv10Var2.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = oqq0.q(dsd0.c);
                    mv10Var2.x0(objX4);
                }
                a5e0 a5e0Var2 = (a5e0) objX4;
                dsd0 dsd0Var = xuqVar == null ? dsd0.a : (dsd0) a5e0Var2.getValue();
                String strB = xuqVar != null ? xuqVar.b() : null;
                byte b3 = 2;
                boolean z = xuqVar != null;
                boolean z2 = xuqVar != null;
                float f2 = bbv0.i;
                vvi0 vvi0Var = new vvi0(12.0f, 8.0f, 12.0f, 8.0f);
                nqd0Var2 = nqd0Var;
                nqd0 nqd0VarA = d.a(kqd0Var, "FullscreenOverlay").A(mwq.Q(nqd0Var2, e960VarI).A(l2y.a));
                boolean zH3 = mv10Var2.h(a5e0Var2);
                Object objX5 = mv10Var2.X();
                if (zH3 || objX5 == ev00Var) {
                    objX5 = new lsb(a5e0Var2, (byte) 11);
                    mv10Var2.x0(objX5);
                }
                yp81.q(f2, nqd0VarA, dsd0Var, strB, (Function1) objX5, z2, z, null, null, vvi0Var, null, to60.S(52104305, true, new fpc(rvi0Var2, e960VarI, b3), mv10Var2), to60.S(-156217484, true, new bu(xuqVar, finVarS, (byte) 17), mv10Var2), mv10Var2, 12582912, 3456, 2816);
                mv10Var = mv10Var2;
                mv10Var.s(false);
                function02 = function0;
            } else {
                nqd0Var2 = nqd0Var;
                mv10Var = mv10Var2;
                mv10Var.n0(-2077133737);
                function02 = function0;
                zx6.a(xuqVar, d.a(kqd0Var, "FullscreenOverlay").A(nqd0Var2), xmy.f(null, 3), xmy.g(null, 3), "fullscreenOverlay", to60.S(1173548211, true, new isr(function02, function14, finVarS, b2), mv10Var), mv10Var, (i3 & 14) | 224640 | ((i4 << 3) & 112), 0);
                mv10Var.s(false);
            }
        } else {
            function02 = function0;
            rvi0Var2 = rvi0Var;
            function14 = function1;
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final rvi0 rvi0Var3 = rvi0Var2;
            final Function1 function15 = function14;
            final Function0 function04 = function02;
            xro0VarY.d = new Function2(rvi0Var3, function04, function15, function12, function13, e6sVar, q1d0Var, fom0Var, function3, nqd0Var2, i2) { // from class: sr10
                public final /* synthetic */ rvi0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ e6s g;
                public final /* synthetic */ q1d0 h;
                public final /* synthetic */ fom0 i;
                public final /* synthetic */ Function3 j;
                public final /* synthetic */ nqd0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(2097537);
                    c1s0.h(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void i(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        Function0 function02;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-728785608);
        int i3 = (mv10Var.i(z) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 32 : 16) | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            xd40 xd40Var = xd40.c;
            float f2 = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            function02 = function0;
            z2 = z;
            b(z2, function02, xd40Var, d.a(kqd0Var, "ImageGalleryButton").A(kqd0Var), mv10Var, (i3 & 112) | (i3 & 14) | 384 | 196608);
            nqd0Var = kqd0Var;
        } else {
            function02 = function0;
            z2 = z;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9(z2, function02, nqd0Var, i2);
        }
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
    public static final void j(pk31 pk31Var, xq41 xq41Var, Function1 function1, bun bunVar, int i2) {
        nf31 nf31Var;
        Function1 function12 = function1;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-203500886);
        byte b2 = 4;
        int i3 = (mv10Var.h(pk31Var) ? 4 : 2) | i2 | (mv10Var.h(xq41Var) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128);
        byte b3 = 1;
        if (!mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.f0();
        } else {
            if (xq41Var == null) {
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new zwn(pk31Var, xq41Var, function12, i2);
                    return;
                }
                return;
            }
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new xgx((byte) 26);
                mv10Var.x0(objX);
            }
            rbj0 rbj0Var = (rbj0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.k(0, mv10Var);
            }
            rbj0 rbj0Var2 = (rbj0) objX2;
            boolean z = xq41Var.y;
            ca41 ca41Var = pk31Var.e;
            if (ca41Var == null || (nf31Var = ca41Var.b) == null) {
                nf31Var = nf31.j;
            }
            Function2 function2S = S(z, function1, nf31Var, null, mv10Var, (i3 >> 3) & 112, 120);
            function12 = function1;
            boolean zH = mv10Var.h(rbj0Var);
            Object objX3 = mv10Var.X();
            byte b4 = 11;
            if (zH || objX3 == ev00Var) {
                objX3 = new vpw0(rbj0Var, b4);
                mv10Var.x0(objX3);
            }
            int i4 = i3 & 14;
            k(pk31Var, z, (Function0) objX3, mv10Var, i4);
            l(pk31Var, function2S, mv10Var, i4);
            p(rbj0Var2.m(), 0, mv10Var, pk31Var.o());
            x21 x21Var = x21.m;
            int iM = rbj0Var.m();
            boolean zH2 = mv10Var.h(rbj0Var);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new t00(rbj0Var, (byte) 13);
                mv10Var.x0(objX4);
            }
            Function1 function13 = (Function1) objX4;
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new w53(rbj0Var2, b4);
                mv10Var.x0(objX5);
            }
            Function0 function0 = (Function0) objX5;
            boolean zG = vpq0.g(pk31Var.a);
            ca41 ca41Var2 = pk31Var.e;
            Integer numValueOf = Integer.valueOf(iM);
            if (iM == -1) {
                numValueOf = null;
            }
            Integer num = numValueOf;
            byte b5 = 5;
            x21Var.k(new iz31(zG, ca41Var2, new lz31(vn41.InputViewButton, z, new amr(function13, (byte) 3), new kkr(function12, b5), num), new hho(function12, b5), new lyr(function12, b3), new clr(function12, b2), null, new nyr(function12, (byte) 2), new v6o(function12, (byte) 6), function0, null, (!vpq0.g(xq41Var.b) && xq41Var.s.a == null && xq41Var.t.a == null) ? false : true, 2176), mv10Var, 56);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new emr((byte) 1, i2, pk31Var, xq41Var, function12);
        }
    }

    public static final void k(final pk31 pk31Var, final boolean z, final Function0 function0, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-856575463);
        int i3 = (mv10Var.h(pk31Var) ? 4 : 2) | i2 | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            Boolean boolValueOf = Boolean.valueOf(pk31Var.l);
            Boolean boolValueOf2 = Boolean.valueOf(pk31Var.d);
            ca41 ca41Var = pk31Var.e;
            Object[] objArr = {boolValueOf, boolValueOf2, ca41Var != null ? Boolean.valueOf(ca41Var.j) : null, Boolean.valueOf(z)};
            boolean zJ = ((i3 & 14) == 4) | mv10Var.j(context) | ((i3 & 112) == 32) | ((i3 & 896) == 256);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                pkt pktVar = new pkt(pk31Var, context, z, function0, (twp) null);
                mv10Var.x0(pktVar);
                objX = pktVar;
            }
            yyx.o(objArr, (Function2) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function0, i2) { // from class: ad60
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    c1s0.k(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void l(pk31 pk31Var, Function2 function2, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-233916524);
        int i3 = (mv10Var.h(pk31Var) ? 4 : 2) | i2 | (mv10Var.j(function2) ? 32 : 16);
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = pk31Var.d && !(pk31Var.a instanceof bm41);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zI = ((i3 & 112) == 32) | mv10Var.i(z) | ((i3 & 14) == 4);
            Object objX = mv10Var.X();
            if (zI || objX == ly5.c) {
                cp cpVar = new cp((byte) 5, null, function2, pk31Var, z);
                mv10Var.x0(cpVar);
                objX = cpVar;
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xc60(pk31Var, function2, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(uie0 uie0Var, nqd0 nqd0Var, List list, Function1 function1, Function1 function12, Function1 function13, bun bunVar, int i2, int i3) {
        int i4;
        Function1 function14;
        int i5;
        Function1 function15;
        List list2;
        Function1 function16;
        xro0 xro0VarY;
        Function1 function17;
        Function1 function18;
        int i6;
        Function1 function19;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-164263270);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(uie0Var) : mv10Var.j(uie0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= 128;
        }
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                function14 = function1;
                i4 |= mv10Var.j(function14) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    function15 = function12;
                    i4 |= mv10Var.j(function15) ? 16384 : 8192;
                }
                if ((196608 & i2) == 0) {
                    i4 |= mv10Var.j(function13) ? 131072 : 65536;
                }
                if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
                    mv10Var.h0();
                    if ((i2 & 1) == 0 || mv10Var.I()) {
                        bu90 bu90VarZ = z(mv10Var);
                        int i8 = i4 & (-897);
                        if (i7 != 0) {
                            Object objX = mv10Var.X();
                            if (objX == ev00Var) {
                                objX = new msr((byte) 26);
                                mv10Var.x0(objX);
                            }
                            function17 = (Function1) objX;
                        } else {
                            function17 = function14;
                        }
                        if (i5 != 0) {
                            Object objX2 = mv10Var.X();
                            if (objX2 == ev00Var) {
                                objX2 = new j1c0((byte) 6);
                                mv10Var.x0(objX2);
                            }
                            function18 = function17;
                            list2 = bu90VarZ;
                            function19 = (Function1) objX2;
                            i6 = i8;
                            mv10Var.t();
                            bty btyVar = new bty(mhc.f);
                            function13.invoke(btyVar);
                            yy5 yy5VarD = btyVar.d();
                            nqd0 nqd0VarA = d.a(kqd0.a, "NavDisplay").A(nqd0Var);
                            ega0 ega0Var = uie0.b;
                            int i9 = (i6 & 14) | 8 | ((i6 << 3) & 896);
                            int i10 = i6 << 12;
                            n(uie0Var, yy5VarD, nqd0VarA, list2, null, null, null, function18, function19, mv10Var, i9 | (29360128 & i10) | (i10 & 234881024), 112);
                            function14 = function18;
                            function16 = function19;
                        } else {
                            function18 = function17;
                            list2 = bu90VarZ;
                            i6 = i8;
                        }
                    } else {
                        mv10Var.f0();
                        i6 = i4 & (-897);
                        list2 = list;
                        function18 = function14;
                    }
                    function19 = function15;
                    mv10Var.t();
                    bty btyVar2 = new bty(mhc.f);
                    function13.invoke(btyVar2);
                    yy5 yy5VarD2 = btyVar2.d();
                    nqd0 nqd0VarA2 = d.a(kqd0.a, "NavDisplay").A(nqd0Var);
                    ega0 ega0Var2 = uie0.b;
                    int i92 = (i6 & 14) | 8 | ((i6 << 3) & 896);
                    int i102 = i6 << 12;
                    n(uie0Var, yy5VarD2, nqd0VarA2, list2, null, null, null, function18, function19, mv10Var, i92 | (29360128 & i102) | (i102 & 234881024), 112);
                    function14 = function18;
                    function16 = function19;
                } else {
                    mv10Var.f0();
                    list2 = list;
                    function16 = function15;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new hoi(uie0Var, nqd0Var, list2, function14, function16, function13, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 24576;
            function15 = function12;
            if ((196608 & i2) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function14 = function1;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        function15 = function12;
        if ((196608 & i2) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e A[PHI: r17
      0x008e: PHI (r17v20 int) = (r17v0 int), (r17v6 int), (r17v7 int) binds: [B:50:0x008c, B:60:0x00a9, B:59:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(final uie0 uie0Var, final Function1 function1, nqd0 nqd0Var, final List list, Function0 function0, List list2, List list3, Function1 function12, Function1 function13, bun bunVar, final int i2, final int i3) {
        int i4;
        Function0 function02;
        int i5;
        final List listU;
        int i6;
        int i7;
        Function1 function14;
        int i8;
        int i9;
        final List list4;
        final Function1 function15;
        final Function1 function16;
        final Function0 function03;
        mv10 mv10Var;
        xro0 xro0VarY;
        nqd0 nqd0Var2;
        Function0 function04;
        boolean z;
        Function1 function17;
        Function1 function18;
        Function1 function19;
        List list5;
        byte b2;
        Object obj;
        boolean z2;
        Object obj2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1352141978);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(uie0Var) : mv10Var2.j(uie0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i10 = i3 & 4;
        if (i10 == 0) {
            if ((i2 & 384) == 0) {
                i4 |= mv10Var2.h(nqd0Var) ? 256 : 128;
            }
            if ((i2 & 3072) == 0) {
                i4 |= mv10Var2.h(list) ? 2048 : 1024;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    function02 = function0;
                    int i11 = mv10Var2.j(function02) ? 16384 : 8192;
                    i4 |= i11;
                } else {
                    function02 = function0;
                }
                i4 |= i11;
            } else {
                function02 = function0;
            }
            i5 = i3 & 32;
            int i12 = 196608;
            if (i5 != 0) {
                i4 |= i12;
            } else if ((i2 & 196608) == 0) {
                i12 = (i2 & 262144) == 0 ? mv10Var2.h(list2) : mv10Var2.j(list2) ? 131072 : 65536;
                i4 |= i12;
            }
            if ((i2 & 1572864) != 0) {
                listU = list3;
                i6 = 2;
                i4 |= ((i3 & 64) == 0 && mv10Var2.h(listU)) ? 1048576 : 524288;
            } else {
                listU = list3;
                i6 = 2;
            }
            i7 = i3 & 128;
            if (i7 == 0) {
                i4 |= 12582912;
                function14 = function12;
            } else {
                function14 = function12;
                if ((i2 & 12582912) == 0) {
                    i4 |= mv10Var2.j(function14) ? 8388608 : 4194304;
                }
            }
            i8 = i3 & 256;
            if (i8 == 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i4 |= mv10Var2.j(function13) ? 67108864 : 33554432;
            }
            i9 = i4;
            if (mv10Var2.c0(i9 & 1, (i4 & 38347923) == 38347922)) {
                mv10 mv10Var3 = mv10Var2;
                mv10Var3.f0();
                list4 = list2;
                function15 = function13;
                function16 = function14;
                function03 = function02;
                mv10Var = mv10Var3;
            } else {
                mv10Var2.h0();
                int i13 = i2 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i13 == 0 || mv10Var2.I()) {
                    nqd0Var2 = i10 != 0 ? kqd0Var : nqd0Var;
                    if ((i3 & 16) != 0) {
                        boolean z3 = (i9 & 14) == 4 || ((i9 & 8) != 0 && mv10Var2.j(uie0Var));
                        Object objX = mv10Var2.X();
                        Object obj3 = objX;
                        if (z3 || objX == obj2) {
                            Object t92Var = new t92(uie0Var, (byte) 16);
                            mv10Var2.x0(t92Var);
                            obj3 = t92Var;
                        }
                        function04 = (Function0) obj3;
                        i9 &= -57345;
                    } else {
                        function04 = function02;
                    }
                    List list6 = i5 != 0 ? sgy.a : list2;
                    if ((i3 & 64) != 0) {
                        uwv uwvVar = new uwv();
                        wz9 wz9Var = new wz9();
                        s3a s3aVar = new s3a();
                        z = true;
                        ssr0[] ssr0VarArr = new ssr0[3];
                        ssr0VarArr[0] = uwvVar;
                        ssr0VarArr[1] = wz9Var;
                        ssr0VarArr[i6] = s3aVar;
                        listU = zx6.U(ssr0VarArr);
                        i9 &= -3670017;
                    } else {
                        z = true;
                    }
                    if (i7 != 0) {
                        Object objX2 = mv10Var2.X();
                        Object obj4 = objX2;
                        if (objX2 == obj2) {
                            Object vo5Var = new vo5((byte) 11);
                            mv10Var2.x0(vo5Var);
                            obj4 = vo5Var;
                        }
                        function17 = (Function1) obj4;
                    } else {
                        function17 = function14;
                    }
                    if (i8 != 0) {
                        Object objX3 = mv10Var2.X();
                        Object obj5 = objX3;
                        if (objX3 == obj2) {
                            Object ia2Var = new ia2((byte) 16);
                            mv10Var2.x0(ia2Var);
                            obj5 = ia2Var;
                        }
                        function18 = (Function1) obj5;
                    } else {
                        function18 = function13;
                    }
                    function19 = function17;
                    list5 = list6;
                    function02 = function04;
                } else {
                    mv10Var2.f0();
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                    }
                    if ((i3 & 64) != 0) {
                        i9 &= -3670017;
                    }
                    nqd0Var2 = nqd0Var;
                    list5 = list2;
                    function18 = function13;
                    function19 = function14;
                    z = true;
                }
                mv10Var2.t();
                Object objX4 = mv10Var2.X();
                Object obj6 = objX4;
                if (objX4 == obj2) {
                    Object objQ = oqq0.q(null);
                    mv10Var2.x0(objQ);
                    obj6 = objQ;
                }
                a5e0 a5e0Var = (a5e0) obj6;
                mie0 mie0Var = uie0Var.a;
                boolean z4 = (i9 & 112) == 32 ? z : false;
                Object objX5 = mv10Var2.X();
                byte b3 = 5;
                Object obj7 = objX5;
                if (z4 || objX5 == obj2) {
                    Object baiVar = new bai(function1, a5e0Var, b3);
                    mv10Var2.x0(baiVar);
                    obj7 = baiVar;
                }
                urv0 urv0VarA0 = hhx0.a0(mie0Var, list, (Function1) obj7, mv10Var2, 8 | ((i9 >> 6) & 112));
                zee0 zee0Var = (zee0) a0n.b1(urv0VarA0);
                if (zee0Var != null) {
                    Map map = zee0Var.c;
                    if (!kdd.l(map.get("com.openai.feature.navigation.keepPreviousVisible"), Boolean.TRUE)) {
                        Object obj8 = map.get("bottom_sheet");
                        xz9 xz9Var = obj8 instanceof xz9 ? (xz9) obj8 : null;
                        if (xz9Var == null || xz9Var.p != z) {
                            zee0Var = null;
                        }
                    }
                    boolean zH = mv10Var2.h(zee0Var);
                    Object objX6 = mv10Var2.X();
                    Object obj9 = objX6;
                    if (zH || objX6 == obj2) {
                        Object uy6Var = new uy6((byte) 5, a5e0Var, (Object) zee0Var);
                        mv10Var2.x0(uy6Var);
                        obj9 = uy6Var;
                    }
                    yyx.v((Function0) obj9, mv10Var2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "NavDisplay").A(nqd0Var2);
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    nqd0Var = nqd0Var2;
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
                    ArrayList arrayListO1 = a0n.o1(Collections.singletonList(new vqq0((byte) 0)), listU);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "NavDisplay");
                    int i14 = i9 & 234881024;
                    boolean z5 = i14 == 67108864;
                    Object objX7 = mv10Var2.X();
                    if (z5 || objX7 == obj2) {
                        b2 = 1;
                        Object polVar = new pol(function18, b2);
                        mv10Var2.x0(polVar);
                        obj = polVar;
                    } else {
                        b2 = 1;
                        obj = objX7;
                    }
                    int i15 = i9 >> 3;
                    boolean z6 = b2;
                    Function1 function110 = function18;
                    Function0 function05 = function02;
                    hmb0.n(urv0VarA0, nqd0VarA2, null, arrayListO1, list5, function19, function110, (Function2) obj, function05, mv10Var2, (57344 & i15) | (i9 & 29360128) | i14, (i9 >> 12) & 14, 102);
                    List list7 = list5;
                    function16 = function19;
                    function15 = function110;
                    mv10Var2.s(z6);
                    phe0 phe0VarU0 = pt61.u0(lhe0.a, null, mv10Var2, 6, 6);
                    if (urv0VarA0.size() >= i6) {
                        Object obj10 = ((zee0) a0n.Z0(urv0VarA0)).c.get("com.openai.platform.navigation.type");
                        jfe0 jfe0Var = obj10 instanceof jfe0 ? (jfe0) obj10 : null;
                        jfe0 jfe0Var2 = jfe0.a;
                        if (jfe0Var == null) {
                            jfe0Var = jfe0Var2;
                        }
                        if (jfe0Var == jfe0Var2) {
                            Object obj11 = ((zee0) urv0VarA0.get(zx6.G(urv0VarA0) - (z6 ? 1 : 0))).c.get("com.openai.platform.navigation.type");
                            jfe0 jfe0Var3 = obj11 instanceof jfe0 ? (jfe0) obj11 : null;
                            if (jfe0Var3 == null) {
                                jfe0Var3 = jfe0Var2;
                            }
                            if (jfe0Var3 == jfe0Var2) {
                                z2 = false;
                            }
                            kho0.f(phe0VarU0, z2, null, function05, mv10Var2, i15 & 7168, 4);
                            mv10Var = mv10Var2;
                            list4 = list7;
                            function03 = function05;
                        }
                        z2 = z6 ? 1 : 0;
                        kho0.f(phe0VarU0, z2, null, function05, mv10Var2, i15 & 7168, 4);
                        mv10Var = mv10Var2;
                        list4 = list7;
                        function03 = function05;
                    }
                }
            }
            final nqd0 nqd0Var3 = nqd0Var;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: gie0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj12, Object obj13) {
                        ((Integer) obj13).getClass();
                        c1s0.n(uie0Var, function1, nqd0Var3, list, function03, list4, listU, function16, function15, (bun) obj12, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        if ((i2 & 3072) == 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        i5 = i3 & 32;
        int i122 = 196608;
        if (i5 != 0) {
        }
        if ((i2 & 1572864) != 0) {
        }
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i9 = i4;
        if (mv10Var2.c0(i9 & 1, (i4 & 38347923) == 38347922)) {
        }
        final nqd0 nqd0Var32 = nqd0Var;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void o(final njw0 njw0Var, final boolean z, final boolean z2, final boolean z3, nqd0 nqd0Var, final List list, final List list2, final Function1 function1, bun bunVar, final int i2) {
        final nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1767331505);
        int i3 = i2 | (mv10Var.h(njw0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.i(z3) ? 2048 : 1024) | 24576 | (mv10Var.h(list) ? 131072 : 65536) | (mv10Var.h(list2) ? 1048576 : 524288) | (mv10Var.j(function1) ? 8388608 : 4194304);
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var.h0();
            int i4 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            qq5 qq5Var = (qq5) w0a0.z(l92.a(mv10Var));
            boolean zH = mv10Var.h(qq5Var) | ((i3 & 3670016) == 1048576);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                f7t0 f7t0Var = (f7t0) qq5Var.l().a;
                ArrayList arrayList = new ArrayList();
                Iterator<E> it = f7t0Var.iterator();
                while (it.hasNext()) {
                    ((qfe0) it.next()).getClass();
                    f0n.t0(arrayList, sgy.a);
                }
                objX = a0n.H0(a0n.o1(arrayList, list2));
                mv10Var.x0(objX);
            }
            List list3 = (List) objX;
            pwt pwtVar = njw0Var.b;
            cvt cvtVar = cvt.b;
            cvt cvtVar2 = cvt.a;
            Function1 function1O = ixd0.O(pwtVar, z ? ic6.o1(new cvt[]{cvt.c, cvtVar, cvtVar2}) : z2 ? ic6.o1(new cvt[]{cvt.d, cvtVar, cvtVar2}) : Collections.singleton(cvtVar2), z3, function1, mv10Var, ((i3 >> 12) & 7168) | ((i3 >> 3) & 896) | 8);
            uie0 uie0Var = njw0Var.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NavDisplay").A(nqd0Var3);
            ega0 ega0Var = uie0.b;
            n(uie0Var, function1O, nqd0VarA, list, null, list3, null, null, null, mv10Var, 392 | ((i3 >> 6) & 7168), 464);
            mv10Var = mv10Var;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, z2, z3, nqd0Var2, list, list2, function1, i2) { // from class: eie0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ List f;
                public final /* synthetic */ List g;
                public final /* synthetic */ Function1 h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    c1s0.o(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void p(final int i2, final int i3, bun bunVar, final boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1424490211);
        int i4 = (mv10Var.f(i2) ? 4 : 2) | i3 | (mv10Var.i(z) ? 32 : 16);
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
            Integer numValueOf = Integer.valueOf(i2);
            boolean zH = mv10Var.h(a5e0VarS) | ((i4 & 14) == 4) | mv10Var.j(d06Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new cd60(i2, d06Var, a5e0VarS, null);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, numValueOf, (Function2) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i2, i3, z) { // from class: zc60
                public final /* synthetic */ int a;
                public final /* synthetic */ boolean b;

                {
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    c1s0.p(this.a, iS, (bun) obj, this.b);
                    return a011.a;
                }
            };
        }
    }

    public static final void q(bu90 bu90Var, udp udpVar) {
        bu90Var.add(udpVar);
        if (udpVar instanceof qcp) {
            Iterator it = ((qcp) udpVar).c.iterator();
            while (it.hasNext()) {
                q(bu90Var, (udp) it.next());
            }
        }
    }

    public static final boolean r(udp udpVar, Function1 function1) {
        if (!(udpVar instanceof qcp)) {
            return ((Boolean) function1.invoke(udpVar)).booleanValue();
        }
        List list = ((qcp) udpVar).c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (r((udp) it.next(), function1)) {
                return true;
            }
        }
        return false;
    }

    public static final qdi s(x10 x10Var, Set set) {
        Object next;
        Object next2;
        Object next3;
        String str = x10Var.a;
        List list = sht.k(x10Var, set).b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bo boVar = ((b00) it.next()).a;
            if (boVar != null) {
                arrayList.add(boVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((bo) obj).q) {
                arrayList2.add(obj);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            bo boVar2 = (bo) next;
            if (kdd.l(boVar2.a, str) && D(boVar2)) {
                break;
            }
        }
        bo boVar3 = (bo) next;
        if (boVar3 == null) {
            Iterator it3 = arrayList2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
                if (D((bo) next3)) {
                    break;
                }
            }
            boVar3 = (bo) next3;
            if (boVar3 == null) {
                return null;
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!D((bo) obj2)) {
                arrayList3.add(obj2);
            }
        }
        Iterator it4 = arrayList3.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it4.next();
            if (((bo) next2).i == vn.b) {
                break;
            }
        }
        bo boVar4 = (bo) next2;
        if (boVar4 == null) {
            boVar4 = (bo) a0n.R0(arrayList3);
        }
        String str2 = boVar3.a;
        return new qdi(kdd.l(str, str2), (boVar4 == null || boVar4.i == vn.b) ? false : true, str2, boVar4 != null ? boVar4.a : null);
    }

    public static final String t(udp udpVar) {
        if (udpVar instanceof tcp) {
            return ((tcp) udpVar).c;
        }
        if (udpVar instanceof mcp) {
            return ft81.y(((mcp) udpVar).i());
        }
        if (!(udpVar instanceof qcp)) {
            return null;
        }
        List listC = ((qcp) udpVar).c();
        ArrayList arrayList = new ArrayList();
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            String strT = t((udp) it.next());
            if (strT != null) {
                arrayList.add(strT);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return a0n.X0(arrayList, "\n", null, null, 0, null, null, 62);
    }

    public static final oz2 u(udp udpVar) {
        if (udpVar instanceof tcp) {
            return new oz2(((tcp) udpVar).c);
        }
        if (udpVar instanceof mcp) {
            return ft81.x(((mcp) udpVar).i(), null, 3);
        }
        if (udpVar instanceof qcp) {
            List listC = ((qcp) udpVar).c();
            ArrayList arrayList = new ArrayList();
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                oz2 oz2VarU = u((udp) it.next());
                if (oz2VarU != null) {
                    arrayList.add(oz2VarU);
                }
            }
            if (!arrayList.isEmpty()) {
                return new oz2(a0n.X0(arrayList, "\n", null, null, 0, null, null, 62));
            }
        }
        return null;
    }

    public static int v(int i2) {
        return (i2 & 2) != 0 ? i2 | 64 : i2;
    }

    public static final bu90 w(udp udpVar) {
        bu90 bu90VarZ = zx6.z();
        q(bu90VarZ, udpVar);
        return zx6.r(bu90VarZ);
    }

    public static ilw x(int i2, int i3) {
        long jG0;
        Integer numValueOf = Integer.valueOf(i2);
        if (i2 < 0 || i2 >= 61) {
            numValueOf = null;
        }
        lnx lnxVar = lnx.SECONDS;
        if (numValueOf != null) {
            ev00 ev00Var = dnx.b;
            jG0 = ab2.g0(numValueOf.intValue(), lnxVar);
        } else {
            ev00 ev00Var2 = dnx.b;
            jG0 = ab2.g0(2, lnxVar);
        }
        return new ilw(jG0, i3 > 0 ? (60 > i3 || i3 >= 86401) ? new dnx(ab2.g0(1800, lnxVar)) : new dnx(ab2.g0(i3, lnxVar)) : null);
    }

    public static final ey0 y(e6s e6sVar, bun bunVar) {
        oq5 oq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1614439862);
        ey0 ey0VarP = null;
        if ((e6sVar != null ? e6sVar.B3 : null) == y0b0.b && !e6sVar.Z1 && !e6sVar.d2 && !kdd.l(e6sVar.e3, Boolean.TRUE)) {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if (oq5Var != null) {
                ey0VarP = zc81.p((ntl0) oq5Var.W1.invoke());
            }
        }
        mv10Var.s(false);
        return ey0VarP;
    }

    public static final bu90 z(bun bunVar) {
        oq5 oq5Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1260969287);
        bu90 bu90VarZ = zx6.z();
        Set setH = null;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        if (oq5Var != null) {
            f7t0 f7t0VarI = d8t0.i(2);
            f7t0VarI.add(oq5Var.X4.invoke());
            f7t0VarI.add(oq5Var.kb.invoke());
            setH = d8t0.h(f7t0VarI);
        }
        if (setH == null) {
            setH = ghy.a;
        }
        boolean zH = mv10Var.h(setH);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new afe0(new kj30(setH, (byte) 1), sqo.s);
            mv10Var.x0(objX);
        }
        bu90VarZ.add((afe0) objX);
        bu90VarZ.addAll(av21.a(mv10Var));
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new afe0(bl31.d);
            mv10Var.x0(objX2);
        }
        bu90VarZ.add((afe0) objX2);
        bu90VarZ.add(new afe0(ab2.d));
        bu90 bu90VarR = zx6.r(bu90VarZ);
        mv10Var.s(false);
        return bu90VarR;
    }
}
