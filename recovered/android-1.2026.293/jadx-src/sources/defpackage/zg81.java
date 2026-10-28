package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.gson.JsonParseException;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zg81 {
    public static final fin a = new fin(776620905, new fon(0), false);
    public static final fin b = new fin(350610081, new rnn(7), false);
    public static final fin c = new fin(117949489, new uln(28), false);
    public static final fin d = new fin(-539803747, new aon(2), false);
    public static final fin e = new fin(-1944995425, new wnn(3), false);
    public static final fin f = new fin(197341751, new don(1), false);

    public static final p240 A(lqu0 lqu0Var) {
        int i = lqu0Var == null ? -1 : z6v0.a[lqu0Var.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return ca40.c;
            }
            if (i == 2) {
                return d540.c;
            }
            if (i == 3 || i == 4) {
                return lb40.c;
            }
            if (i != 5) {
                il.f();
                return null;
            }
        }
        return lb40.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object B(a7q a7qVar, ycc0 ycc0Var, vwp vwpVar) {
        gg31 gg31Var;
        if (vwpVar instanceof gg31) {
            gg31Var = (gg31) vwpVar;
            int i = gg31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gg31Var.r = i - Integer.MIN_VALUE;
            } else {
                gg31Var = new gg31(vwpVar);
            }
        }
        Object objS = gg31Var.q;
        int i2 = gg31Var.r;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objS);
            gg31Var.n = a7qVar;
            gg31Var.o = ycc0Var;
            gg31Var.r = 1;
            objS = a7qVar.s(ycc0Var, gg31Var);
            if (objS != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj = gg31Var.p;
            vpq0.o(objS);
            return obj;
        }
        ycc0Var = gg31Var.o;
        a7qVar = gg31Var.n;
        vpq0.o(objS);
        boolean z2 = ycc0Var.h1;
        zoo0 zoo0Var = ycc0Var.B1;
        if (z2 || zoo0Var == zoo0.d || (!ycc0Var.X1 && (!kdd.l(ycc0Var.g0, "v5") || zoo0Var == null))) {
            z = false;
        }
        if (ycc0Var.g != bxq0.b && ycc0Var.s == pkc0.d && !z) {
            gg31Var.n = null;
            gg31Var.o = null;
            gg31Var.p = objS;
            gg31Var.r = 2;
            if (a7qVar.f(gg31Var) == yfsVar) {
                return yfsVar;
            }
        }
        return objS;
    }

    public static final boolean C(ntp ntpVar) {
        if ((ntpVar instanceof whp) || (ntpVar instanceof enp)) {
            return true;
        }
        return (ntpVar instanceof qip) && ((qip) ntpVar).l() == oip.l;
    }

    public static final String D(gvu0 gvu0Var, bun bunVar) {
        return ewp0.E(bunVar, gvu0Var == gvu0.b ? R.string._188b_res_0x7f1319ef : R.string._188c_res_0x7f1319f0);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static oct0 E(bhd bhdVar) {
        g8t0 g8t0Var;
        g8t0 g8t0VarA;
        boolean z = bhdVar.b;
        q130 q130Var = q130.a;
        g8t0 g8t0VarO = tz71.o(q130Var, "calpico-who-can-add-me", R.string._42a_res_0x7f130445, null, z, 4);
        Boolean bool = bhdVar.a;
        if (bool == null) {
            g8t0Var = g8t0VarO;
            g8t0VarA = null;
        } else {
            if (!bhdVar.b) {
                bool = null;
            }
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                g8t0Var = g8t0VarO;
                g8t0VarA = g8t0.a(tz71.o(q130Var, zBooleanValue ? "calpico-who-can-add-me-connections" : "calpico-who-can-add-me-no-one", zBooleanValue ? R.string._428_res_0x7f130443 : R.string._429_res_0x7f130444, g8t0VarO, false, 8), false, null, null, 991);
            }
        }
        return new oct0(q130Var, new iw01(R.string._425_res_0x7f130440, ic6.m1(new Object[0])), i0v.INSTANCE, zx6.U(new xft0("who-can-add-me", new iw01(R.string._42a_res_0x7f130445, ic6.m1(new Object[0])), ic6.I0(new g8t0[]{g8t0Var, g8t0VarA})), new xft0("blocked-accounts", null, Collections.singletonList(tz71.o(q130Var, "calpico-blocked-accounts", R.string._3b1_res_0x7f1303cc, null, bhdVar.c, 4)))));
    }

    public static final v6v0 F(lqu0 lqu0Var) {
        List listU = zx6.U(new ltu0("alex@example.com", "Alex Morgan", null, ftu0.b, false, "user-1", 68), new ltu0("sam@example.com", "Sam Lee", null, ftu0.c, true, "user-2", 68));
        List listSingletonList = Collections.singletonList(new btu0("group-1", "Design", 12));
        lqu0 lqu0Var2 = lqu0.d;
        lqu0 lqu0Var3 = lqu0.c;
        lqu0 lqu0Var4 = lqu0.e;
        return new v6v0("OpenAI", false, new aru0("project-1", "https://peachpalace.chatgpt.site", "Peach Palace", lqu0Var, zx6.U(lqu0Var2, lqu0Var3, lqu0Var4), 32), new qvu0(new ssu0(lqu0Var, listU, listSingletonList, zx6.U(lqu0Var2, lqu0Var3, lqu0Var4), sgy.a), 62), 5874);
    }

    public static final pst G(aw31 aw31Var, wm31 wm31Var, rrv rrvVar, ilq ilqVar, vu21 vu21Var) {
        nz31 nz31Var = nz31.Idle;
        wpo wpoVar = wpo.a;
        tgy tgyVar = tgy.a;
        sgy sgyVar = sgy.a;
        pst pstVar = new pst(vu21Var, new qst("", "", "", "", "", nz31Var, wpoVar, tgyVar, "", "", null, sgyVar, sgyVar, sgyVar, sgyVar, null, null, null, null, false, false));
        byte b2 = 3;
        twp twpVar = null;
        byte b3 = 2;
        pstVar.I(ilqVar.d, new sr6(b2, twpVar, b3));
        dz31 dz31Var = (dz31) aw31Var;
        pstVar.I(dz31Var.f0, new ja(b2, twpVar, b2));
        pstVar.I(dz31Var.W, new ka(pstVar, twpVar, b3));
        pstVar.I(rrvVar.c(), new r0t(b2, twpVar, (byte) 1));
        pstVar.u(new m3((byte) 23, twpVar, (Object) wm31Var, (Object) pstVar));
        return pstVar;
    }

    public static final s5m0 H(lbm0 lbm0Var, ntl0 ntl0Var, xu xuVar, vu21 vu21Var) {
        return new s5m0(lbm0Var, ntl0Var, xuVar, vu21Var);
    }

    public static final udp I(udp udpVar) {
        if (!(udpVar instanceof mcp)) {
            if (!(udpVar instanceof qcp)) {
                return udpVar;
            }
            List list = ((qcp) udpVar).c;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(I((udp) it.next()));
            }
            return new qcp(arrayList);
        }
        mcp mcpVar = (mcp) udpVar;
        List list2 = mcpVar.e;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list2) {
            if (!C((ntp) obj)) {
                arrayList2.add(obj);
            }
        }
        return mcp.c(mcpVar, null, arrayList2, false, null, null, 1019);
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final tdc0 tdc0Var, final e510 e510Var, final Function1 function1, nqd0 nqd0Var, Function0 function0, Function0 function02, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Function0 function03;
        int i5;
        Function0 function04;
        final Function0 function05;
        final Function0 function06;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i6;
        mv10 mv10Var;
        boolean z;
        boolean z2;
        Function1 function12;
        mv10 mv10Var2;
        int i7;
        Function0 function07;
        boolean z3;
        boolean z4;
        Function0 function08;
        boolean z5 = tdc0Var.e;
        boolean z6 = tdc0Var.d;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1076944713);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var3.h(tdc0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var3.h(e510Var) : mv10Var3.j(e510Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var3.j(function1) ? 256 : 128;
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var3.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function03 = function0;
                    i3 |= mv10Var3.j(function03) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i3 |= 196608;
                    function04 = function02;
                } else {
                    function04 = function02;
                    if ((i & 196608) == 0) {
                        i3 |= mv10Var3.j(function04) ? 131072 : 65536;
                    }
                }
                if (mv10Var3.c0(i3 & 1, (i3 & 74899) != 74898)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var4 = i8 != 0 ? kqd0Var : nqd0Var2;
                    if (i4 != 0) {
                        function03 = null;
                    }
                    Function0 function09 = i5 != 0 ? null : function04;
                    Function0 function010 = z6 ? function09 : null;
                    long j = m2o0.c(mv10Var3).c.a;
                    o1r0 o1r0VarB = q1r0.b(12.0f);
                    lj9 lj9Var = di1.l;
                    WeakHashMap weakHashMap = hh51.x;
                    nqd0 nqd0VarR = mwq.R(to60.n(v181.o(b.g(hmb0.T(nqd0Var4, new ve90(i4r0.r(mv10Var3).l, 15)), 1.0f), 6.0f, o1r0VarB, 0L, 0L, 28), j, o1r0VarB), 8.0f);
                    Object objX = mv10Var3.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = sh7.g(mv10Var3);
                    }
                    n3e0 n3e0Var = (n3e0) objX;
                    Object objX2 = mv10Var3.X();
                    if (objX2 == ev00Var) {
                        objX2 = new wk50((byte) 9);
                        mv10Var3.x0(objX2);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "AudioMessageController").A(c.b(nqd0VarR, n3e0Var, null, false, null, null, (Function0) objX2, 28));
                    f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var3, 48);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    boolean z7 = mv10Var3.S;
                    khx khxVar = LayoutNode.t1;
                    if (z7) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var3, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var3, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var3, numValueOf, jacVar);
                    vpq0.k(mv10Var3);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var3, nqd0VarK, drbVar);
                    Function0 function011 = function03;
                    int i9 = h140.b.G(mv10Var3, 6).c;
                    nqd0 nqd0Var5 = nqd0Var4;
                    long j2 = m2o0.c(mv10Var3).e.b.d;
                    int i10 = i3 & 896;
                    int i11 = i3;
                    boolean zH = mv10Var3.h(function010) | (i10 == 256) | ((i11 & 14) == 4);
                    Object objX3 = mv10Var3.X();
                    if (zH || objX3 == ev00Var) {
                        objX3 = new nn6(function010, function1, tdc0Var);
                        mv10Var3.x0(objX3);
                    }
                    nbm0.b(i9, j2, (Function0) objX3, d.a(kqd0Var, "AudioMessageController"), 0L, 0L, !z5, false, null, null, null, to60.S(481100581, true, new p2d((Object) tdc0Var, (Object) function010, (byte) 16), mv10Var3), mv10Var3, 0, 48, 1976);
                    jzq0.b(d.a(kqd0Var, "AudioMessageController"), 8.0f, 0.0f, mv10Var3, 0, 5);
                    if (z5) {
                        mv10Var3.n0(-2124252921);
                        mj9 mj9Var = di1.f;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "AudioMessageController").A(mwq.K(mwq.s0(kqd0Var, 1), 2));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        i6 = i10;
                        int iHashCode2 = Long.hashCode(mv10Var3.T);
                        nok0 nok0VarN2 = mv10Var3.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA2);
                        mv10Var3.r0();
                        if (mv10Var3.S) {
                            mv10Var3.m(khxVar);
                        } else {
                            mv10Var3.A0();
                        }
                        vpq0.l(mv10Var3, eob0VarC, hkdVar);
                        vpq0.l(mv10Var3, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var3, jacVar, mv10Var3);
                        vpq0.l(mv10Var3, nqd0VarK2, drbVar);
                        String str = tdc0Var.b;
                        if (str.length() == 0) {
                            str = "00:00";
                        }
                        c8r0.c(str, d.a(kqd0Var, "AudioMessageController").A(iq81.f(kqd0Var, 0.0f)), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 48, 0, 16376);
                        long j3 = ((r0n) mv10Var3.l(bep.a)).a;
                        float f2 = bbv0.a;
                        bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 114, j3, 0L, mv10Var3, d.a(kqd0Var, "AudioMessageController").A(b.r(kqd0Var, 24.0f)));
                        mv10Var = mv10Var3;
                        mv10Var.s(true);
                        z2 = false;
                        mv10Var.s(false);
                    } else {
                        i6 = i10;
                        if (z6) {
                            mv10Var3.n0(-2123370072);
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            pt61.R(R.string.f04, d.a(kqd0Var, "AudioMessageController").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), on01.a, 0, 2, false, 1, 0, ((r0n) mv10Var3.l(bep.a)).a, 0, null, null, null, mv10Var3, 1597440, 0, 16040);
                            mv10Var = mv10Var3;
                            z2 = false;
                            mv10Var.s(false);
                        } else {
                            mv10Var3.n0(-2123012394);
                            c8r0.c(tdc0Var.b, d.a(kqd0Var, "AudioMessageController"), on01.d.b, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var3, 0, 0, 16378);
                            mv10Var = mv10Var3;
                            z = false;
                            mv10Var.s(false);
                            jzq0.b(d.a(kqd0Var, "AudioMessageController"), 8.0f, 0.0f, mv10Var, 0, 5);
                            if (z6) {
                                mv10Var.n0(-2122838050);
                                int i12 = i6;
                                boolean z8 = i12 == 256 ? true : z;
                                Object objX4 = mv10Var.X();
                                if (z8 || objX4 == ev00Var) {
                                    objX4 = new as6(function1, (byte) 15);
                                    mv10Var.x0(objX4);
                                }
                                Function1 function13 = (Function1) objX4;
                                nqd0 nqd0VarA3 = d.a(kqd0Var, "AudioMessageController");
                                nqd0 nqd0VarV = mwq.V(kqd0Var, 0.0f, 0.0f, 8.0f, 0.0f, 11);
                                if (1.0f <= 0.0d) {
                                    du50.a("invalid weight; must be greater than zero");
                                }
                                z3 = true;
                                mv10Var2 = mv10Var;
                                i7 = i12;
                                function07 = function011;
                                function12 = function1;
                                z4 = z;
                                r051.a(tdc0Var, e510Var, function13, nqd0VarA3.A(b.i(nqd0VarV.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 32.0f)), null, null, mv10Var2, i11 & 126, 48);
                                mv10Var2.s(z4);
                            } else {
                                function12 = function1;
                                mv10Var2 = mv10Var;
                                i7 = i6;
                                function07 = function011;
                                z3 = true;
                                z4 = z;
                                mv10Var2.n0(-2122600683);
                                mv10Var2.s(z4);
                            }
                            if (function07 != null) {
                                mv10Var2.n0(-2122569808);
                                mv10Var2.s(z4);
                                mv10Var3 = mv10Var2;
                                function08 = function07;
                            } else {
                                mv10Var2.n0(-2122569807);
                                boolean zH2 = mv10Var2.h(function07) | (i7 == 256 ? z3 : z4);
                                Object objX5 = mv10Var2.X();
                                if (zH2 || objX5 == ev00Var) {
                                    objX5 = new fj20(function12, function07, (byte) 7);
                                    mv10Var2.x0(objX5);
                                }
                                function08 = function07;
                                boolean z9 = z4;
                                mv10 mv10Var4 = mv10Var2;
                                nbm0.j((Function0) objX5, null, null, false, false, null, null, null, wp81.a, mv10Var4, 100663296, 254);
                                mv10Var3 = mv10Var4;
                                mv10Var3.s(z9);
                            }
                            mv10Var3.s(z3);
                            nqd0Var3 = nqd0Var5;
                            function06 = function09;
                            function05 = function08;
                        }
                    }
                    z = z2;
                    jzq0.b(d.a(kqd0Var, "AudioMessageController"), 8.0f, 0.0f, mv10Var, 0, 5);
                    if (z6) {
                    }
                    if (function07 != null) {
                    }
                    mv10Var3.s(z3);
                    nqd0Var3 = nqd0Var5;
                    function06 = function09;
                    function05 = function08;
                } else {
                    mv10Var3.f0();
                    function05 = function03;
                    function06 = function04;
                    nqd0Var3 = nqd0Var2;
                }
                xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: rdc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            zg81.a(tdc0Var, e510Var, function1, nqd0Var3, function05, function06, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            function03 = function0;
            i5 = i2 & 32;
            if (i5 != 0) {
            }
            if (mv10Var3.c0(i3 & 1, (i3 & 74899) != 74898)) {
            }
            xro0VarY = mv10Var3.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        function03 = function0;
        i5 = i2 & 32;
        if (i5 != 0) {
        }
        if (mv10Var3.c0(i3 & 1, (i3 & 74899) != 74898)) {
        }
        xro0VarY = mv10Var3.y();
        if (xro0VarY != null) {
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1498471696);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.n0(340682295);
            lqs lqsVar = lqs.b;
            twp twpVar = null;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(258889561);
                fsq0.g(o2p0.a(tdc0.class), o2p0.a(cec0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tdc0.class)), (Context) mv10Var.l(cb2.b));
                throw null;
            }
            mv10Var.n0(259254276);
            Class<cec0> cls = cec0.class;
            n19 n19VarF = cw30.F(o2p0.a(cec0.class), null, lqsVar, null, null, mv10Var, 0);
            mv10Var.s(false);
            mv10Var.s(false);
            cec0 cec0Var = (cec0) n19VarF;
            tdc0 tdc0Var = (tdc0) ab2.E(cec0Var.Z, mv10Var, 0, 7).getValue();
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new apw((byte) 26);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            emw0 emw0VarA = ot2.a(((Boolean) a5e0Var.getValue()).booleanValue() ? 70.0f : -300.0f, dve.m0(500, 0, iqx.a, 2), "animate player entrance", mv10Var, 384, 8);
            mv10Var = mv10Var;
            dcx dcxVar = (dcx) emw0VarA.getValue();
            float f2 = dcxVar.a;
            boolean zH = mv10Var.h(emw0VarA) | mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new r81((byte) 15, twpVar, emw0VarA, a5e0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, dcxVar, (Function2) objX2);
            String str = tdc0Var.f;
            boolean zJ = mv10Var.j(cec0Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new b4(cec0Var, twpVar, (byte) 10);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, str, (Function2) objX3);
            dio0 dio0Var = cec0Var.u1;
            boolean zJ2 = mv10Var.j(cec0Var);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new ct(1, cec0Var, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 16);
                mv10Var.x0(objX4);
            }
            m670 m670Var = (ws10) objX4;
            boolean zH2 = mv10Var.h(emw0VarA);
            Object objX5 = mv10Var.X();
            if (zH2 || objX5 == ev00Var) {
                objX5 = new uk6(emw0VarA, (byte) 1);
                mv10Var.x0(objX5);
            }
            a(tdc0Var, dio0Var, (Function1) m670Var, d.a(kqd0.a, "MessageAudioNotificationContent").A(mwq.T(bu71.o(nqd0Var, (Function1) objX5), 16.0f, 0.0f, 2)), function0, null, mv10Var, (i2 << 12) & 57344, 32);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sdc0(function0, nqd0Var, i, (byte) 0);
        }
    }

    public static final void c(final btu0 btu0Var, final boolean z, final boolean z2, final boolean z3, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1479964512);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(btu0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.i(z3) ? 2048 : 1024) | (mv10Var.j(function0) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i2 & 1, (i2 & 74899) != 74898)) {
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(10.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesAccessGroupRow").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            h(d.a(kqd0Var, "SitesAccessGroupRow"), mv10Var, 0);
            nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "SitesAccessGroupRow"), true);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            c8r0.c(btu0Var.b, d.a(kqd0Var, "SitesAccessGroupRow"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
            int i3 = btu0Var.c;
            c8r0.c(ewp0.v(R.plurals.sites_share_group_member_count, i3, new Object[]{Integer.valueOf(i3)}, mv10Var), d.a(kqd0Var, "SitesAccessGroupRow"), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
            mv10Var = mv10Var;
            mv10Var.s(true);
            if (z) {
                mv10Var.n0(-842781190);
                za6 za6Var2 = new za6(6.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SitesAccessGroupRow").A(b.k(kqd0Var, bbv0.v, 0.0f, 2));
                f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                pt61.R(R.string._188c_res_0x7f1319f0, d.a(kqd0Var, "SitesAccessGroupRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 118, 0L, 0L, mv10Var, d.a(kqd0Var, "SitesAccessGroupRow").A(b.r(kqd0Var, 16.0f)));
                mv10Var.s(true);
                mv10Var.s(false);
            } else if (z2) {
                mv10Var.n0(-2105372961);
                k(((i2 >> 6) & 896) | ((i2 >> 9) & 14), mv10Var, d.a(kqd0Var, "SitesAccessGroupRow"), ewp0.D(R.string._1898_res_0x7f1319fc, new Object[]{btu0Var.b}, mv10Var), function0, z3);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-841799451);
                pt61.R(R.string._188c_res_0x7f1319f0, d.a(kqd0Var, "SitesAccessGroupRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
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
            xro0VarY.d = new Function2(z, z2, z3, function0, nqd0Var2, i) { // from class: x6v0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    zg81.c(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(lqu0 lqu0Var, ArrayList arrayList, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        njm0 njm0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1955241986);
        int i2 = i | (mv10Var.f(lqu0Var == null ? -1 : lqu0Var.ordinal()) ? 4 : 2) | (mv10Var.h(arrayList) ? 32 : 16) | (mv10Var.i(z) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            lj9 lj9Var = di1.l;
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            ygm0 ygm0Var = zgm0.d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = b.k(rgq0.U(kqd0Var, njm0VarQ, ygm0Var, 4), bbv0.w, 0.0f, 2);
            boolean z2 = z && !arrayList.isEmpty();
            cxq0 cxq0Var = new cxq0(0);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new e7k(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 5);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX);
            } else {
                njm0Var = njm0VarQ;
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesAccessModePicker").A(mwq.T(c.e(10, nqd0VarK, cxq0Var, null, (Function0) objX, z2), 0.0f, 4.0f, 1));
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
            rgq0.e(A(lqu0Var), 24.0f, null, d.a(kqd0Var, "SitesAccessModePicker").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var, 384, 48);
            c8r0.c(x(lqu0Var, mv10Var, i2 & 14), d.a(kqd0Var, "SitesAccessModePicker"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
            mv10Var = mv10Var;
            if (arrayList.isEmpty()) {
                mv10Var.n0(-1308463928);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1308713137);
                rgq0.e(x540.c, 16.0f, null, d.a(kqd0Var, "SitesAccessModePicker").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            e(njm0Var, lqu0Var, arrayList, function1, mv10Var, (i2 & 7168) | ((i2 << 3) & 1008));
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wzm0(lqu0Var, arrayList, z, function1, nqd0Var2, i, (byte) 1);
        }
    }

    public static final void e(njm0 njm0Var, lqu0 lqu0Var, ArrayList arrayList, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-41661200);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(njm0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.f(lqu0Var == null ? -1 : lqu0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(arrayList) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new wpa((Object) arrayList, (Object) lqu0Var, (Object) function1, (byte) 19);
                mv10Var.x0(objX);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, i2 & 14, 126);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((byte) 14, i, (Object) njm0Var, (Object) lqu0Var, (Object) arrayList, (Object) function1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(pvu0 pvu0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        String strD;
        String str;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1537620458);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(pvu0Var) : mv10Var2.j(pvu0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i3;
            if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                jvu0 jvu0Var = pvu0Var.a;
                ivu0 ivu0Var = jvu0Var.k;
                ovu0 ovu0Var = pvu0Var.b;
                ivu0 ivu0Var2 = ivu0.a;
                if (ivu0Var == ivu0Var2) {
                    mv10Var2.n0(-1424572816);
                    if (s4x0.k0(jvu0Var.d())) {
                        strD = sh7.r(mv10Var2, -1424530501, R.string._188d_res_0x7f1319f1, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-1424443391);
                        strD = ewp0.D(R.string._188e_res_0x7f1319f2, new Object[]{jvu0Var.d()}, mv10Var2);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1424323390);
                    mv10Var2.s(false);
                    strD = jvu0Var.d();
                }
                lj9 lj9Var = di1.l;
                za6 za6Var = new za6(10.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "SitesAccessPersonRow").A(b.g(nqd0Var4, 1.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                String strD2 = null;
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z2 = mv10Var2.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
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
                nqd0 nqd0Var5 = nqd0Var4;
                String str2 = strD;
                u(jvu0Var.i, jvu0Var.e, jvu0Var.j, d.a(kqd0Var, "SitesAccessPersonRow"), mv10Var2, 0);
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "SitesAccessPersonRow"), true);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarF);
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(khxVar);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, hkdVar);
                vpq0.l(mv10Var2, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                c8r0.c(str2, d.a(kqd0Var, "SitesAccessPersonRow"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16298);
                mv10Var = mv10Var2;
                String str3 = jvu0Var.e;
                if (str3 == null) {
                    mv10Var.n0(-1804283957);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1804283956);
                    c8r0.c(str3, null, on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                if (ivu0Var == ivu0Var2) {
                    mv10Var.n0(515334162);
                    mv10 mv10Var3 = mv10Var;
                    pt61.R(R.string._1895_res_0x7f1319f9, d.a(kqd0Var, "SitesAccessPersonRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var3, 0, 0, 16122);
                    mv10Var = mv10Var3;
                    mv10Var.s(false);
                } else if (jvu0Var.g) {
                    mv10Var.n0(515583557);
                    za6 za6Var2 = new za6(6.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SitesAccessPersonRow").A(b.k(kqd0Var, bbv0.v, 0.0f, 2));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    if (jvu0Var.h) {
                        str = "SitesAccessPersonRow";
                        mv10Var.n0(-165443805);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-165711645);
                        gvu0 gvu0VarH = jvu0Var.h();
                        if (gvu0VarH == null) {
                            mv10Var.n0(-165666789);
                        } else {
                            mv10Var.n0(-5344090);
                            strD2 = D(gvu0VarH, mv10Var);
                        }
                        mv10Var.s(false);
                        if (strD2 == null) {
                            strD2 = sh7.r(mv10Var, -5343700, R.string._188c_res_0x7f1319f0, mv10Var, false);
                        } else {
                            mv10Var.n0(-5344630);
                            mv10Var.s(false);
                        }
                        long j = m2o0.c(mv10Var).n.d;
                        mv10 mv10Var4 = mv10Var;
                        str = "SitesAccessPersonRow";
                        c8r0.c(strD2, d.a(kqd0Var, "SitesAccessPersonRow"), on01.c, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                        mv10Var = mv10Var4;
                        mv10Var.s(false);
                    }
                    mv10 mv10Var5 = mv10Var;
                    bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 118, 0L, 0L, mv10Var5, d.a(kqd0Var, str).A(b.r(kqd0Var, 16.0f)));
                    mv10Var = mv10Var5;
                    mv10Var.s(true);
                    mv10Var.s(false);
                } else {
                    if (ovu0Var instanceof lvu0) {
                        mv10Var.n0(1540681254);
                        j(jvu0Var, (lvu0) ovu0Var, z, function1, d.a(kqd0Var, "SitesAccessPersonRow"), mv10Var, (i4 << 3) & 8064);
                        mv10Var.s(false);
                    } else if (ovu0Var.equals(nvu0.a)) {
                        mv10Var.n0(1540690375);
                        String strD3 = ewp0.D(R.string._1899_res_0x7f1319fd, new Object[]{str2}, mv10Var);
                        boolean zJ = mv10Var.j(jvu0Var) | ((i4 & 896) == 256);
                        Object objX = mv10Var.X();
                        if (zJ || objX == ly5.c) {
                            objX = new ouu0((Object) function1, (Object) jvu0Var, (byte) 1);
                            mv10Var.x0(objX);
                        }
                        mv10 mv10Var6 = mv10Var;
                        k((i4 >> 3) & 14, mv10Var6, d.a(kqd0Var, "SitesAccessPersonRow"), strD3, (Function0) objX, z);
                        mv10Var = mv10Var6;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(517063528);
                        gvu0 gvu0VarH2 = jvu0Var.h();
                        if (gvu0VarH2 == null) {
                            mv10Var.n0(517101440);
                        } else {
                            mv10Var.n0(1540701345);
                            strD2 = D(gvu0VarH2, mv10Var);
                        }
                        mv10Var.s(false);
                        if (strD2 == null) {
                            strD2 = sh7.r(mv10Var, 1540701735, R.string._188c_res_0x7f1319f0, mv10Var, false);
                        } else {
                            mv10Var.n0(1540700805);
                            mv10Var.s(false);
                        }
                        mv10 mv10Var7 = mv10Var;
                        String str4 = strD2;
                        c8r0.c(str4, d.a(kqd0Var, "SitesAccessPersonRow"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var7, 0, 0, 16122);
                        mv10Var = mv10Var7;
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    nqd0Var3 = nqd0Var5;
                }
                mv10Var.s(true);
                nqd0Var3 = nqd0Var5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new sgs(pvu0Var, z, function1, nqd0Var3, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void g(v6v0 v6v0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        Function1 function12;
        nqd0 nqd0Var2;
        boolean z;
        boolean z2;
        Set setSingleton;
        boolean z3;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1498019899);
        int i2 = (i & 6) == 0 ? i | ((i & 8) == 0 ? mv10Var.h(v6v0Var) : mv10Var.j(v6v0Var) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesAccessSection").A(kqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            int i4 = 32;
            pt61.R(R.string._189f_res_0x7f131a03, d.a(kqd0Var, "SitesAccessSection"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            lqu0 lqu0Var = v6v0Var.o;
            ArrayList arrayListD0 = v6v0Var.d0();
            boolean z5 = v6v0Var.l && (v6v0Var.B() || (v6v0Var.o == lqu0.b && !v6v0Var.d0().isEmpty()));
            int i5 = i3 & 112;
            boolean z6 = i5 == 32;
            Object objX = mv10Var.X();
            if (z6 || objX == ev00Var) {
                function12 = function1;
                objX = new k9(function12, (byte) 15);
                mv10Var.x0(objX);
            } else {
                function12 = function1;
            }
            d(lqu0Var, arrayListD0, z5, (Function1) objX, d.a(kqd0Var, "SitesAccessSection"), mv10Var, 0);
            if (v6v0Var.k) {
                mv10Var.n0(-312801067);
                p(d.a(kqd0Var, "SitesAccessSection"), mv10Var, 0);
                mv10Var.s(false);
                z = true;
            } else {
                mv10Var.n0(-312725427);
                mv10Var.n0(-2088297106);
                ArrayList<jvu0> arrayListK = v6v0Var.K();
                ArrayList arrayList = new ArrayList(b0n.o0(arrayListK, 10));
                for (jvu0 jvu0Var : arrayListK) {
                    arrayList.add(new pvu0(jvu0Var, v6v0Var.m0(jvu0Var)));
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    mv10 mv10Var2 = mv10Var;
                    f((pvu0) it.next(), v6v0Var.t(), function12, null, mv10Var2, 8 | ((i3 << 3) & 896), 8);
                    mv10Var = mv10Var2;
                    i4 = i4;
                }
                int i6 = i4;
                mv10Var.s(false);
                for (btu0 btu0Var : v6v0Var.J()) {
                    ArrayList<e9v0> arrayList2 = v6v0Var.p;
                    ArrayList arrayList3 = new ArrayList();
                    for (e9v0 e9v0Var : arrayList2) {
                        c9v0 c9v0Var = e9v0Var instanceof c9v0 ? (c9v0) e9v0Var : null;
                        btu0 btu0Var2 = c9v0Var == null ? null : new btu0(c9v0Var.a, c9v0Var.b, c9v0Var.c);
                        if (btu0Var2 != null) {
                            arrayList3.add(btu0Var2);
                        }
                    }
                    int size = arrayList3.size();
                    if (size != 0) {
                        z2 = true;
                        if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(arrayList3.size());
                            Iterator it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                f7t0VarI.add(((btu0) it2.next()).a);
                            }
                            setSingleton = d8t0.h(f7t0VarI);
                        } else {
                            setSingleton = Collections.singleton(((btu0) a0n.O0(arrayList3)).a);
                        }
                    } else {
                        z2 = true;
                        setSingleton = ghy.a;
                    }
                    boolean zContains = setSingleton.contains(btu0Var.a);
                    if (v6v0Var.u() && btu0Var.d) {
                        z4 = z2;
                        z3 = z4;
                    } else {
                        z3 = z2;
                        z4 = false;
                    }
                    boolean zT = v6v0Var.t();
                    boolean zJ = mv10Var.j(btu0Var) | (i5 == i6 ? z3 : false);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new grl0((Object) function12, (Object) btu0Var, (byte) 14);
                        mv10Var.x0(objX2);
                    }
                    c(btu0Var, zContains, z4, zT, (Function0) objX2, null, mv10Var, 0);
                    i6 = 32;
                }
                z = true;
                mv10Var.s(false);
            }
            mv10Var.s(z);
            nqd0Var2 = kqd0Var;
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) v6v0Var, (Object) function12, (Object) nqd0Var2, i, (byte) 17);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-544492016);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            mj9 mj9Var = di1.f;
            float f2 = bbv0.D;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesGroupAvatar").A(to60.n(jm01.u(b.r(kqd0Var, f2), q1r0.a), m2o0.c(mv10Var).b.c.a.a, y0a0.p));
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
            rgq0.e(id40.c, 16.0f, null, d.a(kqd0Var, "SitesGroupAvatar").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.b, mv10Var, 390, 16);
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ge1(nqd0Var, i, (byte) 11);
        }
    }

    public static final void i(float f2, int i, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1381409861);
        int i2 = i | 6 | (mv10Var.e(f2) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            int i3 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i3 == 0 || mv10Var.I()) {
                nqd0Var = kqd0Var;
            } else {
                mv10Var.f0();
            }
            mv10Var.t();
            pt61.N(hhx0.P(R.drawable.sites_color, 0, mv10Var), null, d.a(kqd0Var, "SitesIcon").A(b.r(nqd0Var, f2)), null, null, 0.0f, null, mv10Var, 56, 120);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k88(f2, i, nqd0Var);
        }
    }

    public static final void j(jvu0 jvu0Var, lvu0 lvu0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        String strD;
        njm0 njm0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1545290345);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(jvu0Var) : mv10Var.j(jvu0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(lvu0Var) : mv10Var.j(lvu0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            gvu0 gvu0VarH = jvu0Var.h();
            if (gvu0VarH == null) {
                mv10Var.n0(-2009464239);
                mv10Var.s(false);
                strD = null;
            } else {
                mv10Var.n0(-1034652752);
                strD = D(gvu0VarH, mv10Var);
                mv10Var.s(false);
            }
            if (strD == null) {
                strD = sh7.r(mv10Var, -1034652362, R.string._188c_res_0x7f1319f0, mv10Var, false);
            } else {
                mv10Var.n0(-1034653292);
                mv10Var.s(false);
            }
            String strD2 = ewp0.D(R.string._1896_res_0x7f1319fa, new Object[]{jvu0Var.d()}, mv10Var);
            lj9 lj9Var = di1.l;
            ygm0 ygm0Var = zgm0.d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarU = jm01.u(rgq0.U(kqd0Var, njm0VarQ, ygm0Var, 4), ((wkt0) mv10Var.l(zkt0.a)).b);
            cxq0 cxq0Var = new cxq0(0);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new w350(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 6);
                njm0Var = njm0VarQ;
                mv10Var.x0(objX);
            } else {
                njm0Var = njm0VarQ;
            }
            byte b2 = 2;
            nqd0 nqd0VarT = mwq.T(b.k(c.e(10, nqd0VarU, cxq0Var, null, (Function0) objX, z), bbv0.v, 0.0f, 2), 8.0f, 0.0f, 2);
            boolean zH2 = mv10Var.h(strD2) | mv10Var.h(strD);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new v7c(strD2, strD, b2);
                mv10Var.x0(objX2);
            }
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesPersonPermissionMenu").A(yts0.b(nqd0VarT, false, (Function1) objX2));
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
            c8r0.c(strD, d.a(kqd0Var, "SitesPersonPermissionMenu"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            rgq0.e(x540.c, 16.0f, null, d.a(kqd0Var, "SitesPersonPermissionMenu").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
            mv10Var.s(true);
            boolean z2 = ((i3 & 14) == 4 || ((i3 & 8) != 0 && mv10Var.j(jvu0Var))) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var.j(lvu0Var))) | ((i3 & 7168) == 2048);
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                objX3 = new daa(lvu0Var, jvu0Var, function1, (byte) 23);
                mv10Var.x0(objX3);
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new anc(jvu0Var, lvu0Var, z, function1, nqd0Var2, i);
        }
    }

    public static final void k(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, boolean z) {
        int i2;
        Function0 function02;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2091431225);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 >> 6;
            nbm0.j(function02, d.a(kqd0Var, "SitesRemoveButton").A(kqd0Var), null, z, false, null, null, null, to60.S(-1842259461, true, new ul0(str, (byte) 11), mv10Var), mv10Var, (i4 & 112) | (i4 & 14) | 100663296 | ((i3 << 9) & 7168), 244);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ikr0(z, str, function0, nqd0Var2, i);
        }
    }

    public static final void l(v6v0 v6v0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        String strE;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1436475003);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(v6v0Var) : mv10Var.j(v6v0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesShareBody").A(mwq.V(mwq.T(nqd0Var, 16.0f, 0.0f, 2), 0.0f, 16.0f, 0.0f, 112.0f, 5));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            String str2 = null;
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
            mv10Var.n0(-146607240);
            aru0 aru0Var = v6v0Var.c;
            if (aru0Var == null || (strE = aru0Var.c) == null || s4x0.k0(strE)) {
                strE = null;
            }
            if (strE == null) {
                strE = "";
            }
            if (s4x0.k0(strE)) {
                strE = ewp0.E(mv10Var, R.string._183f_res_0x7f1319a3);
            }
            mv10Var.s(false);
            aru0 aru0Var2 = v6v0Var.c;
            if (aru0Var2 != null && (str = aru0Var2.b) != null && !s4x0.k0(str)) {
                str2 = str;
            }
            s(strE, str2, d.a(kqd0Var, "SitesShareBody"), mv10Var, 0);
            jzq0.b(d.a(kqd0Var, "SitesShareBody"), 0.0f, 20.0f, mv10Var, 0, 3);
            int i3 = i2;
            o4a.b(s6n.a, v6v0Var.r(), d.a(kqd0Var, "SitesShareBody"), null, null, null, to60.S(1083697875, true, new o78((Object) v6v0Var, (Object) function1, (byte) 19), mv10Var), mv10Var, 1572870, 30);
            g(v6v0Var, function1, d.a(kqd0Var, "SitesShareBody"), mv10Var, v6v0.u | (i3 & 14) | (i3 & 112));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq7((Object) v6v0Var, (Object) function1, (Object) nqd0Var, i, (byte) 14);
        }
    }

    public static final void m(v6v0 v6v0Var, Function1 function1, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(178647460);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(v6v0Var) : mv10Var.j(v6v0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesShareContent").A(ixd0.a0(b.e(nqd0Var, 1.0f), ixd0.C));
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
            nqd0 nqd0VarC = sh7.c(14, mv10Var, b.e(kqd0Var, 1.0f), d.a(kqd0Var, "SitesShareContent"), false);
            int i3 = v6v0.u | (i2 & 14);
            l(v6v0Var, function1, nqd0VarC, mv10Var, (i2 & 112) | i3);
            n(v6v0Var, function0, d.a(kqd0Var, "SitesShareContent").A(y5a.a.a(kqd0Var, di1.i)), mv10Var, ((i2 >> 3) & 112) | i3);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((Object) v6v0Var, (Object) function1, (Object) function0, nqd0Var, i, (byte) 15);
        }
    }

    public static final void n(v6v0 v6v0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function0 function02;
        String str;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-353103283);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(v6v0Var) : mv10Var.j(v6v0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            long j = m2o0.c(mv10Var).c.a;
            kqd0 kqd0Var = kqd0.a;
            String str2 = null;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesShareFooter").A(mwq.V(mwq.T(to60.m(b.g(nqd0Var, 1.0f), ev00.f(new i6j0[]{new i6j0(Float.valueOf(0.0f), new r0n(r0n.c(j, 0.0f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.34f), new r0n(r0n.c(j, 0.86f, 0.0f, 0.0f, 0.0f, 14))), new i6j0(Float.valueOf(0.62f), new r0n(j)), new i6j0(Float.valueOf(1.0f), new r0n(j))}, 0.0f, 14), null, 6), 16.0f, 0.0f, 2), 0.0f, 28.0f, 0.0f, 16.0f, 5));
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
            aru0 aru0Var = v6v0Var.c;
            if (aru0Var != null && (str = aru0Var.b) != null && !s4x0.k0(str)) {
                str2 = str;
            }
            hwa.d(function02, d.a(kqd0Var, "SitesShareFooter").A(b.g(kqd0Var, 1.0f)), null, str2 != null, false, null, b391.a, b391.b, mv10Var, ((i2 >> 3) & 14) | 113246256, 116);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oi6((Object) v6v0Var, (Object) function0, (Object) nqd0Var, i, (byte) 16);
        }
    }

    public static final void o(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        byte b2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-207415952);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesShareHeader").A(mwq.T(b.i(b.g(kqd0Var, 1.0f), bbv0.C), 14.0f, 0.0f, 2));
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
            mj9 mj9Var = di1.g;
            y5a y5aVar = y5a.a;
            k3r.b(function0, d.a(kqd0Var, "SitesShareHeader").A(y5aVar.a(kqd0Var, mj9Var)), null, false, false, mv10Var, (i3 & 14) | 3072, 20);
            b2 = 1;
            pt61.R(R.string._189c_res_0x7f131a00, d.a(kqd0Var, "SitesShareHeader").A(y5aVar.a(kqd0Var, di1.f)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            b2 = 1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ssl(function0, nqd0Var2, i, b2);
        }
    }

    public static final void p(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(424527596);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            ta6 ta6Var = ist.e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesShareLoadingContent").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f));
            f3r0 f3r0VarA = d3r0.a(ta6Var, di1.k, mv10Var, 6);
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
            float f2 = bbv0.a;
            bq81.a(0.0f, 2.0f, 0.0f, 0, 0, 118, 0L, 0L, mv10Var, d.a(kqd0Var, "SitesShareLoadingContent").A(b.r(kqd0Var, 24.0f)));
            mv10Var.s(true);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var, i, (byte) 8);
        }
    }

    public static final void q(aru0 aru0Var, Function0 function0, nqd0 nqd0Var, i6v0 i6v0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        nqd0 nqd0Var4;
        kqd0 kqd0Var;
        int i2;
        int i3;
        boolean z;
        n19 n19VarF;
        Object by2Var;
        n19 n19Var;
        int i4;
        nqd0 nqd0Var5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1017324224);
        int i5 = i | (mv10Var.h(aru0Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | 384 | (mv10Var.h(i6v0Var) ? 2048 : 1024);
        if (mv10Var.c0(i5 & 1, (i5 & 1171) != 1170)) {
            mv10Var.h0();
            int i6 = i & 1;
            kqd0 kqd0Var2 = kqd0.a;
            if (i6 == 0 || mv10Var.I()) {
                nqd0Var3 = kqd0Var2;
            } else {
                mv10Var.f0();
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            k4i k4iVarA = o2p0.a(b7v0.class);
            String str = "sites-share:" + aru0Var.a;
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), v6v0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(str) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(v6v0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, str, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                nqd0Var4 = nqd0Var3;
                kqd0Var = kqd0Var2;
                i2 = 0;
                i3 = 32;
                z = true;
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                nqd0Var4 = nqd0Var3;
                kqd0Var = kqd0Var2;
                i2 = 0;
                i3 = 32;
                z = true;
                n19VarF = cw30.F(k4iVarA, str, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, i2, 7);
            Context context = (Context) mv10Var.l(cb2.b);
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            twp twpVar = null;
            t6u0 t6u0VarF = xgd0.f(z, null, mv10Var, 6, 2);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var);
                mv10Var.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX3);
            }
            a5e0 a5e0Var = (a5e0) objX3;
            boolean zH2 = ((i5 & 112) == i3 ? z : false) | mv10Var.h(sfsVar) | mv10Var.h(t6u0VarF);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new w49(sfsVar, a5e0Var, t6u0VarF, function0);
                mv10Var.x0(objX4);
            }
            Function0 function02 = (Function0) objX4;
            boolean zJ = (((((i5 & 7168) ^ 3072) <= 2048 || !mv10Var.j(i6v0Var)) && (i5 & 3072) != 2048) ? false : z) | mv10Var.j(n19VarF) | ((i5 & 14) != 4 ? false : z);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                n19Var = n19VarF;
                i4 = 0;
                nqd0Var5 = nqd0Var4;
                by2Var = new by2(n19Var, aru0Var, i6v0Var, twpVar, (byte) 6);
                mv10Var.x0(by2Var);
            } else {
                nqd0Var5 = nqd0Var4;
                by2Var = objX5;
                n19Var = n19VarF;
                i4 = 0;
            }
            zqu0 zqu0Var = aru0.Companion;
            yyx.n(aru0Var, i6v0Var, (Function2) by2Var, mv10Var);
            long j = m2o0.c(mv10Var).c.a;
            long j2 = m2o0.c(mv10Var).n.c;
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0Var6 = nqd0Var5;
            int i7 = i4;
            byte b2 = 7;
            ip81.b(function02, d.a(kqd0Var, "SitesShareScreen").A(gy00.e(i4r0.r(mv10Var).l, 16, nqd0Var5)), t6u0VarF, 0.0f, false, null, j, j2, 0.0f, 0L, null, new yqn((byte) 27), null, to60.S(-401357278, z, new o9a(n19Var, a5e0VarE, context, d06Var, function02), mv10Var), mv10Var, 0, 3072, 5944);
            mv10Var = mv10Var;
            int i8 = ((v6v0) a5e0VarE.getValue()).m;
            boolean zJ2 = mv10Var.j(n19Var);
            Object objX6 = mv10Var.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new n66(n19Var, b2);
                mv10Var.x0(objX6);
            }
            Function0 function03 = (Function0) objX6;
            boolean zJ3 = mv10Var.j(n19Var);
            Object objX7 = mv10Var.X();
            if (zJ3 || objX7 == ev00Var) {
                objX7 = new alc(n19Var, (byte) 9);
                mv10Var.x0(objX7);
            }
            t(i8, i7, mv10Var, function03, (Function0) objX7);
            nqd0Var2 = nqd0Var6;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p66((byte) 8, i, aru0Var, function0, nqd0Var2, i6v0Var);
        }
    }

    public static final void r(v6v0 v6v0Var, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        Function0 function03;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(797184117);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(v6v0Var) : mv10Var.j(v6v0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i & 384) == 0) {
            function03 = function0;
            i2 |= mv10Var.j(function03) ? 256 : 128;
        } else {
            function03 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesShareSheetContent").A(b.e(kqd0Var, 1.0f));
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
            o((i3 >> 9) & 14, mv10Var, d.a(kqd0Var, "SitesShareSheetContent"), function02);
            m(v6v0Var, function12, function03, vri0.f(1.0f, d.a(kqd0Var, "SitesShareSheetContent"), true), mv10Var, (i3 & 896) | v6v0.u | (i3 & 14) | (i3 & 112));
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ycb(v6v0Var, function1, function0, function02, nqd0Var2, i);
        }
    }

    public static final void s(String str, String str2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-977586123);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(str2) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            long j = m2o0.c(mv10Var).c.c;
            vy9 vy9VarA = np11.a(0.5f, m2o0.c(mv10Var).d.c);
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "SitesShareSummaryRow").A(b.g(kqd0Var, 1.0f)), o1r0Var, j, 0L, 0.0f, 0.0f, vy9VarA, to60.S(2083939792, true, new z6k0(str, str2, (byte) 9), mv10Var), mv10Var, 12582912, 56);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pas0(str, str2, nqd0Var2, i, (byte) 2);
        }
    }

    public static final void t(final int i, final int i2, bun bunVar, final Function0 function0, final Function0 function02) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2107133029);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if (!mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (i == 0) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: w6v0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            zg81.t(i, iS, (bun) obj, function0, function02);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var = mv10Var2;
            cq81.b(function0, b391.c, d.a(kqd0.a, "SitesSharingErrorDialog"), to60.S(-1130521863, true, new bvq0(i, function02, function0), mv10Var2), null, null, null, to60.S(518087541, true, new d0c(i, (byte) 6), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i3 >> 3) & 14) | 12586032, 0, 8052);
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new zbm0(i, function0, function02, i2, (byte) 1);
        }
    }

    public static final void u(String str, String str2, String str3, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2145003703);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (mv10Var2.h(str2) ? 32 : 16);
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(str3) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mj9 mj9Var = di1.f;
            float f2 = bbv0.D;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SitesUserAvatar").A(b.r(kqd0Var2, f2));
            eob0 eob0VarC = i5a.c(mj9Var, false);
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
            if (str3 == null || s4x0.k0(str3)) {
                kqd0Var = kqd0Var2;
                mv10Var2.n0(1752756530);
                etd0.a(str2 == null ? str == null ? "" : str : str2, str == null ? str2 : str, d.a(kqd0Var, "SitesUserAvatar"), f2, null, false, null, mv10Var2, 0, 244);
                mv10Var = mv10Var2;
                mv10Var.s(false);
            } else {
                mv10Var2.n0(1752957100);
                mv10Var = mv10Var2;
                kqd0Var = kqd0Var2;
                ml51.I(str3, null, k350.a(mv10Var2), d.a(kqd0Var2, "SitesUserAvatar").A(jm01.u(b.e(kqd0Var2, 1.0f), q1r0.a)), null, null, pup.a, null, mv10Var, ((i4 >> 6) & 14) | 12582960, 3952);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wka(str, str2, str3, nqd0Var2, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x024f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(e9v0 e9v0Var, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        String str;
        String strR;
        String str2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(737102975);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(e9v0Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = e9v0Var instanceof d9v0;
            if (z2) {
                d9v0 d9v0Var = (d9v0) e9v0Var;
                str = d9v0Var.b;
                if (str == null && (str = d9v0Var.c) == null) {
                    str = "";
                }
            } else if (e9v0Var instanceof c9v0) {
                str = ((c9v0) e9v0Var).b;
            } else {
                if (!(e9v0Var instanceof b9v0)) {
                    il.f();
                    return;
                }
                str = ((b9v0) e9v0Var).a;
            }
            String str3 = str;
            if (z2) {
                mv10Var.n0(-313627587);
                mv10Var.s(false);
                d9v0 d9v0Var2 = (d9v0) e9v0Var;
                strR = d9v0Var2.c;
                if (d9v0Var2.b == null) {
                    str2 = null;
                }
                lj9 lj9Var = di1.l;
                za6 za6Var = new za6(10.0f, true, new tl((byte) 3));
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "SitesWorkspaceSearchResultItem").A(mwq.S(c.e(10, b.g(kqd0Var, 1.0f), new cxq0(0), null, function0, z), 16.0f, 10.0f));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z3 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z3) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                if (z2) {
                    mv10Var.n0(1354280977);
                    d9v0 d9v0Var3 = (d9v0) e9v0Var;
                    u(d9v0Var3.b, d9v0Var3.c, d9v0Var3.d, d.a(kqd0Var, "SitesWorkspaceSearchResultItem"), mv10Var, 0);
                    mv10Var.s(false);
                } else if (e9v0Var instanceof c9v0) {
                    mv10Var.n0(1354288301);
                    h(d.a(kqd0Var, "SitesWorkspaceSearchResultItem"), mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    if (!(e9v0Var instanceof b9v0)) {
                        throw evx0.w(1354278746, mv10Var, false);
                    }
                    mv10Var.n0(1354291446);
                    u(null, ((b9v0) e9v0Var).a, null, d.a(kqd0Var, "SitesWorkspaceSearchResultItem"), mv10Var, 390);
                    mv10Var.s(false);
                }
                nqd0 nqd0VarF = vri0.f(1.0f, d.a(kqd0Var, "SitesWorkspaceSearchResultItem"), true);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarF);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                c8r0.c(str3, d.a(kqd0Var, "SitesWorkspaceSearchResultItem"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16298);
                mv10Var = mv10Var;
                if (str2 == null) {
                    mv10Var.n0(1627383238);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1627383239);
                    c8r0.c(str2, null, on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                mv10Var.s(true);
                nqd0Var2 = kqd0Var;
            } else if (e9v0Var instanceof c9v0) {
                mv10Var.n0(-313624300);
                int i3 = ((c9v0) e9v0Var).c;
                strR = ewp0.v(R.plurals.sites_share_group_member_count, i3, new Object[]{Integer.valueOf(i3)}, mv10Var);
                mv10Var.s(false);
            } else {
                if (!(e9v0Var instanceof b9v0)) {
                    throw evx0.w(-313629672, mv10Var, false);
                }
                strR = sh7.r(mv10Var, -313616724, R.string._188c_res_0x7f1319f0, mv10Var, false);
            }
            str2 = strR;
            lj9 lj9Var2 = di1.l;
            za6 za6Var2 = new za6(10.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "SitesWorkspaceSearchResultItem").A(mwq.S(c.e(10, b.g(kqd0Var2, 1.0f), new cxq0(0), null, function0, z), 16.0f, 10.0f));
            f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var2, mv10Var, 48);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (e36Var != null) {
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gk50(e9v0Var, z, function0, nqd0Var2, i);
        }
    }

    public static final void w(v6v0 v6v0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-419491070);
        e36 e36Var = mv10Var.a;
        byte b2 = 2;
        int i2 = i | ((i & 8) == 0 ? mv10Var.h(v6v0Var) : mv10Var.j(v6v0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            lxy0 lxy0VarR = c091.r(v6v0Var.e, 0L, mv10Var, 0, 2);
            int i3 = i2 & 14;
            boolean z = (i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(v6v0Var))) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new v160((Object) v6v0Var, (Object) function1, (byte) 25);
                mv10Var.x0(objX);
            }
            a5e0 a5e0VarS = oqq0.s((Function1) objX, mv10Var);
            String str = v6v0Var.e;
            boolean zH = (i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(v6v0Var))) | mv10Var.h(lxy0VarR);
            Object objX2 = mv10Var.X();
            twp twpVar = null;
            if (zH || objX2 == ev00Var) {
                objX2 = new wfr0(b2, twpVar, lxy0VarR, v6v0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, str, (Function2) objX2);
            boolean zH2 = mv10Var.h(lxy0VarR) | mv10Var.h(a5e0VarS);
            Object objX3 = mv10Var.X();
            byte b3 = 20;
            if (zH2 || objX3 == ev00Var) {
                objX3 = new gi60(b3, twpVar, lxy0VarR, a5e0VarS);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, lxy0VarR, (Function2) objX3);
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SitesWorkspaceSearchSection").A(kqd0Var);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            lj9 lj9Var = di1.l;
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SitesWorkspaceSearchSection").A(mwq.T(to60.n(b.k(b.g(kqd0Var, 1.0f), bbv0.w, 0.0f, 2), m2o0.c(mv10Var).f.a.d, q1r0.a), 16.0f, 0.0f, 2));
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            String strE = ewp0.E(mv10Var, !v6v0Var.F() ? R.string._188f_res_0x7f1319f3 : R.string._189e_res_0x7f131a02);
            boolean zT = v6v0Var.t();
            ker0 ker0Var = ker0.i;
            long j = m2o0.c(mv10Var).f.e.c;
            f570 f570Var = new f570(0, Boolean.FALSE, v6v0Var.F() ? 1 : 6, 7, 112);
            nl70 nl70Var = new nl70(1.0f, true);
            boolean zH3 = mv10Var.h(strE);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new vra(strE, (byte) 20);
                mv10Var.x0(objX4);
            }
            nqd0 nqd0VarB = yts0.b(nl70Var, false, (Function1) objX4);
            k8p0.c(lxy0VarR, d.a(kqd0Var, "SitesWorkspaceSearchSection").A(nqd0VarB), zT, false, j, sdn.f(on01.a, 0L, 63), f570Var, null, ker0Var, null, null, null, null, null, null, new y6v0(lxy0VarR, strE), false, null, null, mv10Var, 100663296, 0, 491144);
            mv10Var = mv10Var;
            mv10Var.s(true);
            if (v6v0Var.g || v6v0Var.h || !v6v0Var.f.isEmpty()) {
                mv10Var.n0(-217864592);
                ewx0.a(d.a(kqd0Var, "SitesWorkspaceSearchSection"), ((wkt0) mv10Var.l(zkt0.a)).d, m2o0.c(mv10Var).c.d, m2o0.c(mv10Var).n.c, 0.0f, 0.0f, null, to60.S(-1776500778, true, new on6(v6v0Var, function1), mv10Var), mv10Var, 12582912, 113);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-216321226);
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
            xro0VarY.d = new hmi0(v6v0Var, function1, nqd0Var2, i, (byte) 2);
        }
    }

    public static final String x(lqu0 lqu0Var, bun bunVar, int i) {
        int i2 = lqu0Var == null ? -1 : z6v0.a[lqu0Var.ordinal()];
        if (i2 == 2) {
            mv10 mv10Var = (mv10) bunVar;
            return sh7.r(mv10Var, 889891770, R.string._1825_res_0x7f131989, mv10Var, false);
        }
        if (i2 == 4) {
            mv10 mv10Var2 = (mv10) bunVar;
            return sh7.r(mv10Var2, 889888886, R.string._181f_res_0x7f131983, mv10Var2, false);
        }
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.n0(889894079);
        String strN = dd81.n(lqu0Var, null, false, true, mv10Var3);
        mv10Var3.s(false);
        return strN;
    }

    public static final void y(rj70 rj70Var) {
        try {
            rj70Var.a();
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = "";
            }
            if (!s4x0.U(message, "mViewFlags", false) && !s4x0.U(message, "LayoutNode", false)) {
                throw e2;
            }
        }
    }

    public static n30 z(tz60 tz60Var) {
        try {
            try {
                o30 o30Var = new o30(tz60Var.o("view").d().o(ValdiTextView.MenuActionIdKey).g());
                String strG = tz60Var.o("source").g();
                l5 l5Var = new l5(g30.c);
                while (l5Var.hasNext()) {
                    g30 g30Var = (g30) l5Var.next();
                    if (g30Var.a.equals(strG)) {
                        return new n30(o30Var, g30Var);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            } catch (IllegalStateException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NullPointerException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            } catch (NumberFormatException e4) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e4);
            }
        } catch (IllegalStateException e5) {
            zab.g("Unable to parse json into type Container", e5);
            return null;
        } catch (NullPointerException e6) {
            zab.g("Unable to parse json into type Container", e6);
            return null;
        } catch (NumberFormatException e7) {
            zab.g("Unable to parse json into type Container", e7);
            return null;
        }
    }
}
