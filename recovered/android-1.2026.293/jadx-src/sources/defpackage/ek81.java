package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ek81 {
    public static final fin a = new fin(684411623, new kon(5), false);
    public static final fin b = new fin(286179811, new aon(7), false);
    public static final fin c = new fin(-422191960, new wnn(8), false);

    public static final void a(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1526177931);
        int i2 = i | 6;
        byte b2 = 2;
        byte b3 = 0;
        byte b4 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(wk0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), nk0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(nk0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.g(mv10Var);
            }
            Function1 function1 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = e1n.f(mv10Var);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = s0a0.b;
                mv10Var.x0(objX4);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX4), mv10Var);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            a4l0 a4l0VarL = zrx.l(mv10Var);
            Object[] objArr = new Object[0];
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new vb(b2);
                mv10Var.x0(objX5);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX5, mv10Var, 48);
            Object[] objArr2 = new Object[0];
            Object objX6 = mv10Var.X();
            if (objX6 == ev00Var) {
                objX6 = new nc(b4);
                mv10Var.x0(objX6);
            }
            final a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX6, mv10Var, 48);
            py0.f.getClass();
            final boolean zE0 = np11.e0(py0.t, mv10Var, 8, 2);
            final boolean zE02 = np11.e0(py0.u, mv10Var, 8, 2);
            final boolean zE03 = np11.e0(py0.m, mv10Var, 8, 2);
            boolean zH2 = mv10Var.h(a5e0Var2);
            Object objX7 = mv10Var.X();
            if (zH2 || objX7 == ev00Var) {
                objX7 = new kj0(a5e0Var2, b3);
                mv10Var.x0(objX7);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0Var2 = kqd0Var;
            rz8.b(n19VarF, (Function1) objX7, d.a(kqd0Var, "AdSettingsScreen").A(b.e(ab2.Z(kqd0Var, a4l0VarL.c, null), 1.0f)), null, to60.S(1261839837, true, new Function4() { // from class: sj0
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    nk0 nk0Var = (nk0) obj;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(nk0Var) ? 4 : 2;
                    }
                    byte b5 = 0;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                        Boolean bool = nk0Var.b;
                        Boolean bool2 = Boolean.TRUE;
                        if (kdd.l(bool, bool2)) {
                            mv10Var2.n0(1916881304);
                            opz0.b(jzq0.e(aq70VarA, mv10Var2, 0), d.a(kqd0.a, "AdSettingsScreen"), ns21.a, null, to60.S(647124430, true, new vi0(wn81.i(nk0Var.a, kdd.l(nk0Var.e, bool2), nk0Var.c, zE02, zE0), b5), mv10Var2), null, null, null, null, 0L, null, null, false, false, mv10Var2, 24960, 0, 32746);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(1917201317);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), to60.S(275224447, true, new Function5() { // from class: ck0
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    rvi0 rvi0Var;
                    a5e0 a5e0Var3;
                    nk0 nk0Var;
                    a5e0 a5e0Var4;
                    nk0 nk0Var2;
                    a011 a011Var;
                    ie0 ie0Var;
                    mv10 mv10Var2;
                    boolean z;
                    rvi0 rvi0Var2 = (rvi0) obj;
                    nk0 nk0Var3 = (nk0) obj2;
                    Function1 function13 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    boolean z2 = nk0Var3.c;
                    Boolean bool = nk0Var3.e;
                    boolean z3 = nk0Var3.a;
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(rvi0Var2) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).h(nk0Var3) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((mv10) bunVar2).j(function13) ? 256 : 128;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    boolean zC0 = mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170);
                    a011 a011Var2 = a011.a;
                    if (!zC0) {
                        mv10Var3.f0();
                        return a011Var2;
                    }
                    Boolean bool2 = nk0Var3.b;
                    Boolean bool3 = Boolean.TRUE;
                    if (!kdd.l(bool2, bool3)) {
                        return a011Var2;
                    }
                    aq70 aq70Var = aq70VarA;
                    xet0 xet0VarF = bft0.f((z3 || !kdd.l(bool, bool3)) ? aq70Var : null, mv10Var3, 0, 0);
                    boolean zL = kdd.l(bool, bool3);
                    boolean z4 = zE02;
                    oct0 oct0VarI = wn81.i(z3, zL, z2, z4, zE0);
                    ie0 ie0Var2 = z2 ? new ie0(R.string._49_res_0x7f13005a, R.string._4d_res_0x7f13005e) : z4 ? new ie0(R.string._4a_res_0x7f13005b, R.string._4e_res_0x7f13005f) : new ie0(R.string._48_res_0x7f130059, R.string._4c_res_0x7f13005d);
                    int i4 = i3 & 896;
                    boolean z5 = i4 == 256;
                    Object objX8 = mv10Var3.X();
                    if (z5 || objX8 == ev00Var2) {
                        rvi0Var = rvi0Var2;
                        objX8 = new a4(function13, null, (byte) 1);
                        mv10Var3.x0(objX8);
                    } else {
                        rvi0Var = rvi0Var2;
                    }
                    yyx.l(mv10Var3, a011Var2, (Function2) objX8);
                    a5e0 a5e0Var5 = a5e0Var;
                    a5e0 a5e0Var6 = a5e0Var2;
                    if (z3) {
                        mv10Var3.n0(119551895);
                        a5e0Var3 = a5e0Var5;
                        nk0Var = nk0Var3;
                        ek81.e(nk0Var, rvi0Var, aq70Var, xet0VarF, oct0VarI, function13, mv10Var3, 32768 | ((i3 >> 3) & 14) | ((i3 << 3) & 112) | ((i3 << 9) & 458752));
                        function13 = function13;
                        mv10Var2 = mv10Var3;
                        mv10Var2.s(false);
                        a011Var = a011Var2;
                        ie0Var = ie0Var2;
                        a5e0Var4 = a5e0Var6;
                    } else {
                        a5e0Var3 = a5e0Var5;
                        nk0Var = nk0Var3;
                        a5e0Var4 = a5e0Var6;
                        rvi0 rvi0Var3 = rvi0Var;
                        if (kdd.l(bool, bool3)) {
                            mv10Var3.n0(119955329);
                            ek81.c(nk0Var, rvi0Var3, xet0VarF, oct0VarI, function13, mv10Var3, (57344 & (i3 << 6)) | ((i3 >> 3) & 14) | ((i3 << 3) & 112) | 4096);
                            mv10Var2 = mv10Var3;
                            mv10Var2.s(false);
                            ie0Var = ie0Var2;
                            a011Var = a011Var2;
                        } else {
                            mv10Var3.n0(120313534);
                            boolean zH3 = mv10Var3.h(a5e0Var3);
                            Object objX9 = mv10Var3.X();
                            if (zH3 || objX9 == ev00Var2) {
                                objX9 = new ik0(a5e0Var3, (byte) 0);
                                mv10Var3.x0(objX9);
                            }
                            Function0 function0 = (Function0) objX9;
                            fy1 fy1Var2 = fy1Var;
                            boolean zJ = mv10Var3.j(fy1Var2) | mv10Var3.h(a5e0Var4);
                            Object objX10 = mv10Var3.X();
                            if (zJ || objX10 == ev00Var2) {
                                nk0Var2 = nk0Var;
                                objX10 = new ig0(fy1Var2, a5e0Var4, (byte) 1);
                                mv10Var3.x0(objX10);
                            } else {
                                nk0Var2 = nk0Var;
                            }
                            a011Var = a011Var2;
                            ie0Var = ie0Var2;
                            nk0Var = nk0Var2;
                            ek81.b(nk0Var, rvi0Var3, aq70Var, xet0VarF, oct0VarI, ie0Var, function13, function0, (Function0) objX10, mv10Var3, ((i3 >> 3) & 14) | ((i3 << 3) & 112) | 32768 | ((i3 << 12) & 3670016));
                            function13 = function13;
                            mv10Var2 = mv10Var3;
                            mv10Var2.s(false);
                        }
                    }
                    boolean zBooleanValue = ((Boolean) a5e0Var3.getValue()).booleanValue();
                    kqd0 kqd0Var2 = kqd0.a;
                    if (zBooleanValue) {
                        mv10Var2.n0(121241798);
                        boolean zH4 = mv10Var2.h(a5e0Var3) | (i4 == 256);
                        Object objX11 = mv10Var2.X();
                        if (zH4 || objX11 == ev00Var2) {
                            objX11 = new jk0((byte) 0, a5e0Var3, function13);
                            mv10Var2.x0(objX11);
                        }
                        Function0 function02 = (Function0) objX11;
                        boolean zH5 = mv10Var2.h(a5e0Var3) | (i4 == 256);
                        Object objX12 = mv10Var2.X();
                        if (zH5 || objX12 == ev00Var2) {
                            z = false;
                            objX12 = new kk0((byte) 0, a5e0Var3, function13);
                            mv10Var2.x0(objX12);
                        } else {
                            z = false;
                        }
                        ek81.d(ie0Var.b, 0, mv10Var2, d.a(kqd0Var2, "AdSettingsScreen"), function02, (Function0) objX12);
                        mv10Var2.s(z);
                    } else {
                        mv10Var2.n0(121700195);
                        mv10Var2.s(false);
                    }
                    if (!((Boolean) a5e0Var4.getValue()).booleanValue()) {
                        mv10Var2.n0(123228867);
                        mv10Var2.s(false);
                        return a011Var;
                    }
                    mv10Var2.n0(121781601);
                    boolean z6 = zE03;
                    String strE = ewp0.E(mv10Var2, z6 ? R.string._5d_res_0x7f13006e : R.string._5e_res_0x7f13006f);
                    String strE2 = ewp0.E(mv10Var2, z6 ? R.string._5a_res_0x7f13006b : R.string._5b_res_0x7f13006c);
                    String strE3 = ewp0.E(mv10Var2, R.string._56_res_0x7f130067);
                    String strE4 = ewp0.E(mv10Var2, R.string._5c_res_0x7f13006d);
                    String strE5 = ewp0.E(mv10Var2, R.string._59_res_0x7f13006a);
                    boolean zH6 = mv10Var2.h(a5e0Var4);
                    Object objX13 = mv10Var2.X();
                    if (zH6 || objX13 == ev00Var2) {
                        objX13 = new ti0(a5e0Var4, (byte) 0);
                        mv10Var2.x0(objX13);
                    }
                    Function0 function03 = (Function0) objX13;
                    boolean zH7 = mv10Var2.h(a5e0Var4) | (i4 == 256);
                    Object objX14 = mv10Var2.X();
                    if (zH7 || objX14 == ev00Var2) {
                        objX14 = new ui0((byte) 0, a5e0Var4, function13);
                        mv10Var2.x0(objX14);
                    }
                    Function0 function04 = (Function0) objX14;
                    boolean z7 = i4 == 256;
                    Object objX15 = mv10Var2.X();
                    if (z7 || objX15 == ev00Var2) {
                        objX15 = new xz(function13, (byte) 1);
                        mv10Var2.x0(objX15);
                    }
                    bk81.f(strE, strE2, strE3, strE4, strE5, z6, function03, function04, (Function0) objX15, nk0Var.f, d.a(kqd0Var2, "AdSettingsScreen"), mv10Var2, 0);
                    mv10Var2.s(false);
                    return a011Var;
                }
            }, mv10Var), mv10Var, 1572864, 4024);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var2, i, b3);
        }
    }

    public static final void b(final nk0 nk0Var, rvi0 rvi0Var, aq70 aq70Var, xet0 xet0Var, oct0 oct0Var, ie0 ie0Var, Function1 function1, final Function0 function0, final Function0 function02, bun bunVar, int i) {
        aq70 aq70Var2;
        ie0 ie0Var2;
        Function1 function12;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-803626897);
        int i2 = (i & 6) == 0 ? (mv10Var2.h(nk0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            aq70Var2 = aq70Var;
            i2 |= mv10Var2.h(aq70Var2) ? 256 : 128;
        } else {
            aq70Var2 = aq70Var;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(xet0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(oct0Var) : mv10Var2.j(oct0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            ie0Var2 = ie0Var;
            i2 |= mv10Var2.h(ie0Var2) ? 131072 : 65536;
        } else {
            ie0Var2 = ie0Var;
        }
        if ((1572864 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 1048576 : 524288;
        } else {
            function12 = function1;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= mv10Var2.j(function02) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 38347923) != 38347922)) {
            ArrayList arrayListA = oct0Var.a();
            int iX = xbb0.X(b0n.o0(arrayListA, 10));
            if (iX < 16) {
                iX = 16;
            }
            final LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj : arrayListA) {
                linkedHashMap.put(((g8t0) obj).b, obj);
            }
            List list = oct0Var.d;
            int iX2 = xbb0.X(b0n.o0(list, 10));
            if (iX2 < 16) {
                iX2 = 16;
            }
            final LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
            for (Object obj2 : list) {
                linkedHashMap2.put(((xft0) obj2).a, obj2);
            }
            final xft0 xft0Var = (xft0) wbb0.a0("bazaar-data-navigation", linkedHashMap2);
            final xft0 xft0Var2 = (xft0) wbb0.a0("bazaar-data-delete", linkedHashMap2);
            final xft0 xft0Var3 = (xft0) wbb0.a0("bazaar-ads-personalization", linkedHashMap2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AuthAdSettingsScreenContent").A(b.e(kqd0Var, 1.0f));
            vu vuVar = new vu(xet0Var, (byte) 1);
            boolean zJ = mv10Var2.j(xft0Var) | mv10Var2.j(linkedHashMap) | ((i2 & 3670016) == 1048576) | mv10Var2.j(xft0Var2) | ((458752 & i2) == 131072) | ((29360128 & i2) == 8388608) | mv10Var2.j(xft0Var3) | ((i2 & 14) == 4) | mv10Var2.j(linkedHashMap2) | ((234881024 & i2) == 67108864);
            Object objX = mv10Var2.X();
            if (zJ || objX == ly5.c) {
                final ie0 ie0Var3 = ie0Var2;
                final Function1 function13 = function12;
                Function1 function14 = new Function1() { // from class: bj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        set0 set0Var = (set0) obj3;
                        xft0 xft0Var4 = xft0Var;
                        String str = xft0Var4.a;
                        byte b2 = 0;
                        fin finVar = new fin(1213948930, new hj0(xft0Var4, b2), true);
                        LinkedHashMap linkedHashMap3 = linkedHashMap;
                        Function1 function15 = function13;
                        set0.b(set0Var, str, false, false, finVar, null, new ij0(linkedHashMap3, function15, (byte) 0), 46);
                        set0.b(set0Var, xft0Var2.a, false, false, null, new fin(1186950744, new jj0(ie0Var3, b2), true), new lj0(linkedHashMap3, function15, function0, (byte) 0), 30);
                        xft0 xft0Var5 = xft0Var3;
                        String str2 = xft0Var5.a;
                        fin finVar2 = new fin(-769130886, new mj0(xft0Var5, b2), true);
                        nk0 nk0Var2 = nk0Var;
                        set0.b(set0Var, str2, false, false, finVar2, new fin(728315225, new u9(nk0Var2, (byte) 3), true), new nj0(linkedHashMap3, nk0Var2, function15, (byte) 0), 14);
                        xft0 xft0Var6 = (xft0) linkedHashMap2.get("bazaar-data-hide-ads");
                        if (xft0Var6 != null) {
                            set0.b(set0Var, xft0Var6.a, false, false, null, null, new p0((g8t0) a0n.u1(xft0Var6.c), function02, (byte) 2), 62);
                        }
                        return a011.a;
                    }
                };
                mv10Var2.x0(function14);
                objX = function14;
            }
            mv10Var = mv10Var2;
            q081.t(rvi0Var, nqd0VarA, aq70Var2, false, 0.0f, false, vuVar, (Function1) objX, mv10Var, ((i2 >> 3) & 14) | 196656 | (i2 & 896), 24);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cj0(nk0Var, rvi0Var, aq70Var, xet0Var, oct0Var, ie0Var, function1, function0, function02, i, (byte) 0);
        }
    }

    public static final void c(nk0 nk0Var, rvi0 rvi0Var, xet0 xet0Var, oct0 oct0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(233228595);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nk0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(xet0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(oct0Var) : mv10Var.j(oct0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            g8t0 g8t0Var = (g8t0) a0n.u1(oct0Var.a());
            mj9 mj9Var = di1.f;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AuthAdsDisabledAdSettingsScreenContent").A(mwq.V(mwq.T(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7));
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
            bk81.a(ewp0.E(mv10Var, R.string._35_res_0x7f130046), ewp0.E(mv10Var, R.string._34_res_0x7f130045), d.a(kqd0Var, "AuthAdsDisabledAdSettingsScreenContent"), mv10Var, 0);
            boolean z = nk0Var.f;
            nqd0 nqd0VarG = bft0.g(y5a.a.a(b.g(kqd0Var, 1.0f), di1.i), xet0Var, g8t0Var.b, null, mv10Var, (i2 >> 3) & 112, 4);
            boolean z2 = (i2 & 57344) == 16384;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new w9(function1, (byte) 2);
                mv10Var.x0(objX);
            }
            hwa.d((Function0) objX, d.a(kqd0Var, "AuthAdsDisabledAdSettingsScreenContent").A(nqd0VarG), null, false, z, null, null, to60.S(-1112632924, true, new zi0(g8t0Var, (byte) 0), mv10Var), mv10Var, 100663296, 236);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new aj0((Object) nk0Var, (Object) rvi0Var, (Object) xet0Var, (Object) oct0Var, (Object) function1, i, (byte) 0);
        }
    }

    public static final void d(final int i, final int i2, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function0 function02) {
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1409432371);
        int i3 = (mv10Var2.f(i) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        byte b2 = 0;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
            fin finVar = ns21.d;
            kqd0 kqd0Var = kqd0.a;
            int i5 = ((i4 >> 3) & 14) | 14180784;
            nqd0Var2 = kqd0Var;
            mv10Var = mv10Var2;
            cq81.b(function0, finVar, d.a(kqd0Var, "DeleteAdDataConfirmationDialog").A(kqd0Var), null, to60.S(-1925538656, true, new dj0(function02, b2), mv10Var2), null, to60.S(-1580710494, true, new ej0(function0, b2), mv10Var2), to60.S(-1408296413, true, new fj0(i, b2), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, i5, 0, 7976);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: gj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    ek81.d(i, iS, (bun) obj, nqd0Var2, function0, function02);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(nk0 nk0Var, rvi0 rvi0Var, aq70 aq70Var, xet0 xet0Var, oct0 oct0Var, Function1 function1, bun bunVar, int i) {
        rvi0 rvi0Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1198699365);
        int i2 = (i & 6) == 0 ? (mv10Var2.h(nk0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            rvi0Var2 = rvi0Var;
            i2 |= mv10Var2.h(rvi0Var2) ? 32 : 16;
        } else {
            rvi0Var2 = rvi0Var;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(aq70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(xet0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(oct0Var) : mv10Var2.j(oct0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            ArrayList arrayListA = oct0Var.a();
            int iX = xbb0.X(b0n.o0(arrayListA, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Object obj : arrayListA) {
                linkedHashMap.put(((g8t0) obj).b, obj);
            }
            List list = oct0Var.d;
            int iX2 = xbb0.X(b0n.o0(list, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
            for (Object obj2 : list) {
                linkedHashMap2.put(((xft0) obj2).a, obj2);
            }
            xft0 xft0Var = (xft0) wbb0.a0("no-auth-bazaar-ads-personalization", linkedHashMap2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "NoAuthAdSettingsScreenContent").A(b.e(kqd0Var, 1.0f));
            wi0 wi0Var = new wi0(xet0Var, b);
            boolean z = (mv10Var2.j(xft0Var) ? 1 : 0) | ((i2 & 14) == 4 ? (char) 1 : (char) 0) | (mv10Var2.j(linkedHashMap) ? 1 : 0) | ((458752 & i2) == 131072 ? (byte) 1 : (byte) 0);
            Object objX = mv10Var2.X();
            if (z != 0 || objX == ly5.c) {
                xi0 xi0Var = new xi0((Object) xft0Var, (Object) nk0Var, (Object) linkedHashMap, (Object) function1, (byte) 0);
                mv10Var2.x0(xi0Var);
                objX = xi0Var;
            }
            mv10Var = mv10Var2;
            q081.t(rvi0Var2, nqd0VarA, aq70Var, false, 0.0f, false, wi0Var, (Function1) objX, mv10Var, ((i2 >> 3) & 14) | 48 | (i2 & 896), 56);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yi0(nk0Var, rvi0Var, aq70Var, xet0Var, oct0Var, function1, i, (byte) 0);
        }
    }

    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(699459519);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            long jA = ((b8) mv10Var.l(e8.a)).a();
            boolean zG = mv10Var.g(jA);
            Object objX = mv10Var.X();
            if (zG || objX == ly5.c) {
                objX = new t841(jA);
                mv10Var.x0(objX);
            }
            pt61.N(hhx0.P(R.drawable.wingman_orb_material, 0, mv10Var), null, d.a(kqd0.a, "VoiceOrbArtworkImpl").A(nqd0Var), null, pup.b, 0.0f, ((t841) objX).b, mv10Var, 24632 | ((i2 << 6) & 896), 40);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o741(nqd0Var, i, b2);
        }
    }

    public static final String g(String str, o5a0 o5a0Var, Object... objArr) {
        Locale locale = o5a0Var.a;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static SimpleDateFormat h() {
        return new SimpleDateFormat("MMM d, yyyy h:mm:ss a", Locale.US);
    }

    public static final boolean i(ttc0 ttc0Var) {
        return ttc0Var.a && ttc0Var.d == csc0.e;
    }

    public static final ruu j(xv80 xv80Var, j9z j9zVar, x3x0 x3x0Var, ult ultVar, qu51 qu51Var, vu21 vu21Var) {
        return new ruu(xv80Var, j9zVar, x3x0Var, ultVar, qu51Var, vu21Var);
    }

    public static final ruu k(xv80 xv80Var, j9z j9zVar, x3x0 x3x0Var, ult ultVar, qu51 qu51Var, vu21 vu21Var) {
        return new ruu(xv80Var, j9zVar, x3x0Var, ultVar, qu51Var, vu21Var);
    }

    public static final lkv0 l(isx isxVar, jp6 jp6Var, a7q a7qVar, a7q a7qVar2, a7q a7qVar3, ilq ilqVar, d8q0 d8q0Var, yr10 yr10Var, s360 s360Var, fy1 fy1Var, uz01 uz01Var, vuh vuhVar, hsx hsxVar, j9z j9zVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, xu xuVar, m2t0 m2t0Var, vu21 vu21Var) {
        return new lkv0(isxVar, jp6Var, a7qVar, a7qVar2, a7qVar3, ilqVar, d8q0Var, yr10Var, s360Var, fy1Var, uz01Var, vuhVar, hsxVar, j9zVar, sl70Var, sl70Var2, sl70Var3, xuVar, m2t0Var, vu21Var);
    }

    public static String m(String str) {
        return "com.openai.feature.explore.HomeFeedPromptInput.RequestKey:".concat(str);
    }

    public static String n(String str) {
        return "com.openai.feature.explore.HomeFeedPromptInput.ResultKey:".concat(str);
    }
}
