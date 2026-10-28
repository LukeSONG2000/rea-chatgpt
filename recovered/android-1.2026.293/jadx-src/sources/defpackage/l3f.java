package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import protobuf_analytics_events.v1.ChatgptChatModePickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l3f {
    public static final ChatgptChatModePickerSurface a = ChatgptChatModePickerSurface.CHATGPT_CHAT_MODE_PICKER_SURFACE_DROPDOWN;
    public static final ChatgptChatModePickerSurface b = ChatgptChatModePickerSurface.CHATGPT_CHAT_MODE_PICKER_SURFACE_TOGGLE;
    public static final float c = 99.0f;
    public static final float d = 4.0f;
    public static final float e = 10.0f;

    public static final void a(t2f t2fVar, final boolean z, final boolean z2, final Function1 function1, njm0 njm0Var, bun bunVar, int i) {
        int i2;
        njm0 njm0Var2;
        final t2f t2fVar2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(974851141);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(t2fVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            njm0Var2 = njm0Var;
            i2 |= mv10Var2.h(njm0Var2) ? 16384 : 8192;
        } else {
            njm0Var2 = njm0Var;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 9363) != 9362)) {
            dhm0 dhm0Var = new dhm0(0.0f, ihm0.e.b, 5);
            boolean z3 = ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((i2 & 14) == 4);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                t2fVar2 = t2fVar;
                objX = new Function1() { // from class: g3f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vhm0 vhm0Var = (vhm0) obj;
                        for (t2f t2fVar3 : t2f.e) {
                            boolean zP = qm81.p(t2fVar3, z, z2);
                            gm2 gm2Var = new gm2(function1, t2fVar3, (byte) 14);
                            t2f t2fVar4 = t2fVar2;
                            vhm0.d(vhm0Var, gm2Var, null, false, false, false, zP, false, null, null, new fin(-1583252784, new im6(t2fVar4, t2fVar3, (byte) 3), true), null, new fin(-1533083483, new rj0(t2fVar3, t2fVar4, (byte) 2), true), 1502);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(objX);
            } else {
                t2fVar2 = t2fVar;
            }
            mv10Var = mv10Var2;
            rgq0.k(njm0Var2, dhm0Var, null, null, 0, false, null, (Function1) objX, mv10Var, (i2 >> 12) & 14, 124);
        } else {
            t2fVar2 = t2fVar;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h3f((byte) 0, i, function1, t2fVar2, njm0Var, z, z2);
        }
    }

    public static final void b(t2f t2fVar, Function0 function0, nqd0 nqd0Var, String str, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(194128529);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(t2fVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(str) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = sh7.g(mv10Var);
            }
            yyx.c(gy00.g(bbv0.v, sk60.c), to60.S(490806737, true, new i3f((Object) nqd0Var, objX, (Object) function0, (Object) str, (Object) t2fVar, (byte) 0), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j9c((Object) t2fVar, (Object) function0, nqd0Var, (Object) str, i, (byte) 2);
        }
    }

    public static final void c(t2f t2fVar, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, String str, bun bunVar, int i) {
        int i2;
        String str2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(573509067);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(t2fVar.ordinal()) ? 4 : 2) | i;
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
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            str2 = str;
            i2 |= mv10Var.h(str2) ? 131072 : 65536;
        } else {
            str2 = str;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var);
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            boolean zJ = mv10Var.j(fy1Var);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new r6(fy1Var, (byte) 12);
                mv10Var.x0(objX4);
            }
            Function1 function14 = (Function1) objX4;
            boolean zH = mv10Var.h(njm0VarQ) | mv10Var.h(function14);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new ht((byte) 11, (twp) null, (Object) njm0VarQ, (Object) function14);
                mv10Var.x0(objX5);
            }
            yyx.n(njm0VarQ, fy1Var, (Function2) objX5, mv10Var);
            boolean zJ2 = ((i2 & 112) == 32) | ((i2 & 896) == 256) | mv10Var.j(fy1Var) | ((i2 & 7168) == 2048);
            Object objX6 = mv10Var.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new b3f(z, z2, fy1Var, function1);
                mv10Var.x0(objX6);
            }
            Function1 function15 = (Function1) objX6;
            boolean zH2 = mv10Var.h(function14) | mv10Var.h(njm0VarQ);
            Object objX7 = mv10Var.X();
            if (zH2 || objX7 == ev00Var) {
                objX7 = new ig0(njm0VarQ, function14);
                mv10Var.x0(objX7);
            }
            b(t2fVar, (Function0) objX7, d.a(kqd0.a, "ChatModePickerImpl").A(rgq0.U(nqd0Var, njm0VarQ, new bhm0(di1.c), 4)), str2, mv10Var, (i2 & 14) | ((i2 >> 6) & 7168));
            a(t2fVar, z, z2, function15, njm0VarQ, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new f3f(t2fVar, z, z2, function1, nqd0Var, str, i);
        }
    }

    public static final void d(t2f t2fVar, w1s w1sVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(871919420);
        if ((i & 6) == 0) {
            i2 = (mv10Var.f(t2fVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(w1sVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            q1s.h(ewp0.E(mv10Var, qm81.o(t2fVar)), w1sVar, d.a(kqd0.a, "ChatModePickerTitle").A(nqd0Var), mv10Var, i2 & 1008, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zg9((Object) t2fVar, (Object) w1sVar, (Object) nqd0Var, i, (byte) 2);
        }
    }

    public static final void e(t2f t2fVar, w1s w1sVar, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        float f;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2081984823);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.f(t2fVar.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.f(w1sVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            int iOrdinal = w1sVar.ordinal();
            if (iOrdinal == 0) {
                float f2 = bbv0.a;
                f = 24.0f;
            } else if (iOrdinal != 1) {
                il.f();
                return;
            } else {
                float f3 = bbv0.a;
                f = 16.0f;
            }
            float f4 = f;
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarS0 = mwq.s0(nqd0Var, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ChatModePickerTitleWithChevron").A(nqd0VarS0);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ChatModePickerTitleWithChevron");
            float f5 = e;
            float f6 = d;
            float f7 = f6 + f5;
            jzq0.b(nqd0VarA2, f7, 0.0f, mv10Var2, 48, 5);
            d(t2fVar, w1sVar, vri0.f(1.0f, d.a(kqd0Var, "ChatModePickerTitleWithChevron"), false), mv10Var2, i2 & 126);
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ChatModePickerTitleWithChevron").A(a.a(mwq.V(b.t(kqd0Var, f7, f4), f6, 0.0f, 0.0f, 0.0f, 14), "chat_mode_picker_chevron"));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            rgq0.e(y540.c, f4, null, d.a(kqd0Var, "ChatModePickerTitleWithChevron").A(b.n(kqd0Var, f4)), false, m2o0.c(mv10Var2).i.e, mv10Var2, 390, 16);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k79(t2fVar, w1sVar, nqd0Var, i, (byte) 3);
        }
    }

    public static final void f(final t2f t2fVar, boolean z, final boolean z2, Function1 function1, nqd0 nqd0Var, boolean z3, b1q b1qVar, final Function1 function12, bun bunVar, int i, int i2) {
        int i3;
        Function1 function13;
        boolean z4;
        mv10 mv10Var;
        boolean z5;
        final boolean z6 = z;
        final b1q b1qVar2 = b1qVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(290842008);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.f(t2fVar.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z6) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function13 = function1;
            i3 |= mv10Var2.j(function13) ? 2048 : 1024;
        } else {
            function13 = function1;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i4 = i2 & 32;
        if (i4 != 0) {
            i3 |= 196608;
            z4 = z3;
        } else {
            z4 = z3;
            if ((i & 196608) == 0) {
                i3 |= mv10Var2.i(z4) ? 131072 : 65536;
            }
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? mv10Var2.h(b1qVar2) : mv10Var2.j(b1qVar2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            if (i4 != 0) {
                z4 = false;
            }
            Object objX = mv10Var2.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function14 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function15 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function14, function15, (Function1) ((ws10) objX3), mv10Var2);
            Object objL = mv10Var2.l(e8.a);
            if (((b8) objL) == b8.Default) {
                objL = null;
            }
            b8 b8Var = (b8) objL;
            if (b8Var == null) {
                b8Var = b8.b;
            }
            int i5 = i3 & 112;
            int i6 = i3 & 896;
            int i7 = i3;
            boolean zJ = ((i3 & 7168) == 2048) | ((i3 & 14) == 4) | (i5 == 32) | (i6 == 256) | ((i3 & 3670016) == 1048576 || ((i3 & 2097152) != 0 && mv10Var2.j(b1qVar2))) | ((29360128 & i3) == 8388608) | mv10Var2.j(fy1Var);
            Object objX4 = mv10Var2.X();
            if (zJ || objX4 == ev00Var) {
                z6 = z;
                rf8 rf8Var = new rf8(t2fVar, z6, z2, b1qVar2, function12, fy1Var, function13);
                b1qVar2 = b1qVar2;
                mv10Var2.x0(rf8Var);
                objX4 = rf8Var;
            } else {
                z6 = z;
            }
            Function1 function16 = (Function1) objX4;
            jty jtyVar = t2f.e;
            boolean z7 = !z4;
            nqd0 nqd0VarA = d.a(kqd0.a, "ChatModePickerToggle").A(nqd0Var);
            boolean z8 = (i5 == 32) | (i6 == 256);
            Object objX5 = mv10Var2.X();
            if (z8 || objX5 == ev00Var) {
                objX5 = new Function1() { // from class: c3f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(qm81.p((t2f) obj, z6, z2));
                    }
                };
                mv10Var2.x0(objX5);
            }
            mv10Var = mv10Var2;
            cr71.g(jtyVar, t2fVar, function16, nqd0VarA, (Function1) objX5, z7, new kv((byte) 2, z4), new k3f(b8Var, z4), null, 0.0f, to60.S(-1838160028, true, new Function4() { // from class: d3f
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i8;
                    t2f t2fVar2 = (t2f) obj;
                    Function2 function2 = (Function2) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i8 = (((mv10) bunVar2).f(t2fVar2.ordinal()) ? 4 : 2) | iIntValue;
                    } else {
                        i8 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i8 |= ((mv10) bunVar2).j(function2) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (!mv10Var3.c0(i8 & 1, (i8 & 147) != 146)) {
                        mv10Var3.f0();
                    } else if (t2fVar2 == t2f.c) {
                        mv10Var3.n0(207708377);
                        b1q b1qVar3 = (t2fVar == t2f.b && z2) ? b1qVar2 : null;
                        Function1 function17 = function12;
                        boolean zH = mv10Var3.h(function17);
                        Object objX6 = mv10Var3.X();
                        if (zH || objX6 == ev00Var2) {
                            objX6 = new hh0(function17, (byte) 7);
                            mv10Var3.x0(objX6);
                        }
                        Function0 function0 = (Function0) objX6;
                        boolean zH2 = mv10Var3.h(function17);
                        Object objX7 = mv10Var3.X();
                        if (zH2 || objX7 == ev00Var2) {
                            objX7 = new em6(function17, (byte) 6);
                            mv10Var3.x0(objX7);
                        }
                        Function0 function02 = (Function0) objX7;
                        nqd0 nqd0VarA2 = d.a(kqd0.a, "ChatModePickerToggle");
                        boolean zH3 = mv10Var3.h(function17);
                        Object objX8 = mv10Var3.X();
                        if (zH3 || objX8 == ev00Var2) {
                            objX8 = new l46(function17, (byte) 10);
                            mv10Var3.x0(objX8);
                        }
                        float f = bbv0.B;
                        a1q a1qVar = b1q.Companion;
                        hmb0.a(b1qVar3, function0, function02, nqd0VarA2, (Function0) objX8, 2, 0L, null, false, f, Integer.MAX_VALUE, Integer.MAX_VALUE, function2, mv10Var3, 100663304, ((i8 << 3) & 896) | 54, 200);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(208396949);
                        gy00.w((i8 >> 3) & 14, function2, mv10Var3, false);
                    }
                    return a011.a;
                }
            }, mv10Var2), new qm((byte) 2), mv10Var, ((i7 << 3) & 112) | ((i7 >> 3) & 7168), 6, 768);
            z5 = z4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z5 = z4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new e3f(t2fVar, z6, z2, function1, nqd0Var, z5, b1qVar2, function12, i, i2);
        }
    }

    public static final void g(boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1844634726);
        int i2 = (mv10Var.i(z) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(593503061);
                t540 t540Var = t540.c;
                float f = bbv0.a;
                rgq0.e(t540Var, 24.0f, null, d.a(kqd0Var, "ChatModeSelectionIcon"), false, 0L, mv10Var, 390, 56);
                mv10Var.s(false);
            } else {
                mv10Var.n0(593651582);
                float f2 = bbv0.a;
                jzq0.a(24.0f, 0, mv10Var, d.a(kqd0Var, "ChatModeSelectionIcon"));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a3f(i, z);
        }
    }

    public static final void h(Function1 function1, boolean z, nqd0 nqd0Var, String str, b1q b1qVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        a5e0 a5e0Var;
        int i2;
        kqd0 kqd0Var;
        boolean z2;
        Function1 function12 = function1;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(179735204);
        byte b2 = 4;
        int i3 = i | (mv10Var.j(function12) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 384 | (mv10Var.h(str) ? 2048 : 1024) | (mv10Var.j(b1qVar) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            k4i k4iVarA = o2p0.a(o3f.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), m3f.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(m3f.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var = mv10Var;
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            t2f t2fVar = ((m3f) a5e0VarE.getValue()).a;
            boolean zF = mv10Var.f(t2fVar == null ? -1 : t2fVar.ordinal());
            Object objX2 = mv10Var.X();
            if (zF || objX2 == ev00Var) {
                objX2 = oqq0.q(t2fVar);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            boolean zF2 = mv10Var.f(t2fVar != null ? t2fVar.ordinal() : -1) | mv10Var.h(a5e0Var2);
            Object objX3 = mv10Var.X();
            if (zF2 || objX3 == ev00Var) {
                objX3 = new ys(t2fVar, a5e0Var2, (byte) 10);
                mv10Var.x0(objX3);
            }
            crq0.d(n19VarF, (Function1) objX3, mv10Var, 0);
            kqd0 kqd0Var2 = kqd0.a;
            if (t2fVar == null) {
                mv10Var.n0(-1332030657);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
            } else {
                mv10Var.n0(-1332030656);
                t2f t2fVar2 = t2fVar;
                boolean z3 = ((m3f) a5e0VarE.getValue()).b != null;
                boolean z4 = ((m3f) a5e0VarE.getValue()).c != null;
                boolean z5 = z && str == null;
                ChatgptModelPickerSurface chatgptModelPickerSurface = z5 ? ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_TOGGLE : ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_DROPDOWN;
                int i4 = i3 & 14;
                boolean zH2 = mv10Var.h(a5e0Var2) | mv10Var.j(n19VarF) | mv10Var.f(chatgptModelPickerSurface.ordinal()) | (i4 == 4);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    a5e0Var = a5e0Var2;
                    i2 = i4;
                    oq7 oq7Var = new oq7((Object) n19VarF, (Object) chatgptModelPickerSurface, (Object) function1, (Object) a5e0Var, (byte) 3);
                    function12 = function1;
                    mv10Var.x0(oq7Var);
                    objX4 = oq7Var;
                } else {
                    a5e0Var = a5e0Var2;
                    i2 = i4;
                }
                Function1 function13 = (Function1) objX4;
                if (z5) {
                    mv10Var.n0(-1430297654);
                    t2f t2fVar3 = (t2f) a5e0Var.getValue();
                    if (t2fVar3 != null) {
                        t2fVar2 = t2fVar3;
                    }
                    boolean z6 = i2 == 4;
                    Object objX5 = mv10Var.X();
                    if (z6 || objX5 == ev00Var) {
                        objX5 = new ds6(function12, b2);
                        mv10Var.x0(objX5);
                    }
                    a1q a1qVar = b1q.Companion;
                    mv10 mv10Var2 = mv10Var;
                    f(t2fVar2, z3, z4, function13, kqd0Var2, false, b1qVar, (Function1) objX5, mv10Var2, 2121728 | ((i3 << 6) & 3670016), 32);
                    kqd0Var = kqd0Var2;
                    mv10Var = mv10Var2;
                    z2 = false;
                    mv10Var.s(false);
                } else {
                    kqd0Var = kqd0Var2;
                    z2 = false;
                    mv10Var.n0(-1429871404);
                    c(t2fVar2, z3, z4, function13, kqd0Var, str, mv10Var, (i3 << 6) & 516096);
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
            }
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wqb(function12, z, nqd0Var2, str, b1qVar, i);
        }
    }
}
