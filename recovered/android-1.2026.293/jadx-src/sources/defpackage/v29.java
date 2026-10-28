package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
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
public final /* synthetic */ class v29 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ v29(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        g3r0 g3r0Var;
        mv10 mv10Var;
        ev00 ev00Var;
        njm0 njm0Var;
        Function1 function1;
        p4d0 p4d0Var;
        boolean z;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        char c = 1;
        switch (b) {
            case 0:
                zs6 zs6Var = (zs6) obj8;
                Function4 function4 = (Function4) obj7;
                pvq0 pvq0Var = (pvq0) obj6;
                hvq0 hvq0Var = (hvq0) obj5;
                zbb0 zbb0Var = (zbb0) obj4;
                qvq0 qvq0Var = (qvq0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(qvq0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "Compose");
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new ua0((byte) 8);
                        mv10Var2.x0(objX);
                    }
                    pvq0 pvq0Var2 = pvq0.n;
                    a881.b(qvq0Var, zs6Var, function4, pvq0Var, hvq0Var, zbb0Var, nqd0VarA.A(yts0.b(kqd0Var, true, (Function1) objX)), mv10Var2, (iIntValue & 14) | 64, 0);
                } else {
                    mv10Var2.f0();
                }
                break;
            case 1:
                ys11 ys11Var = (ys11) obj8;
                pp00 pp00Var = (pp00) obj7;
                dr00 dr00Var = (dr00) obj6;
                Function1 function12 = (Function1) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    xt11.c(ys11Var, to60.S(1168717076, true, new hq8((Object) pp00Var, (Object) dr00Var, (Object) function12, (Object) a5e0Var, (byte) 5), mv10Var3), mv10Var3, 56);
                } else {
                    mv10Var3.f0();
                }
                break;
            case 2:
                Function0 function0 = (Function0) obj8;
                List<q4d0> list = (List) obj7;
                Function0 function02 = (Function0) obj6;
                Function1 function13 = (Function1) obj5;
                Function2 function2 = (Function2) obj4;
                g3r0 g3r0Var2 = (g3r0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(g3r0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    if (function0 != null) {
                        mv10Var4.n0(838311257);
                        njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var4, 15);
                        mv10Var = mv10Var4;
                        iw01 iw01Var = new iw01(R.string._119e_res_0x7f1312c5, ic6.m1(new Object[0]));
                        vd40 vd40Var = vd40.c;
                        boolean zH = mv10Var.h(njm0VarQ);
                        Object objX2 = mv10Var.X();
                        if (zH || objX2 == ev00Var2) {
                            objX2 = new epc0(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                            mv10Var.x0(objX2);
                        }
                        bv71.a(g3r0Var2, iw01Var, vd40Var, (Function0) objX2, d.a(kqd0Var, "OrbitMessagingChannels").A(rgq0.U(kqd0Var, njm0VarQ, zgm0.d, 4)), false, false, null, Integer.valueOf(R.drawable.orbit_profile_call_filled), mv10Var, (iIntValue3 & 14) | 384, 112);
                        g3r0Var = g3r0Var2;
                        boolean zH2 = mv10Var.h(function0);
                        Object objX3 = mv10Var.X();
                        if (zH2 || objX3 == ev00Var2) {
                            objX3 = new yz7(function0, (byte) 2);
                            mv10Var.x0(objX3);
                        }
                        rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
                        mv10Var.s(false);
                    } else {
                        g3r0Var = g3r0Var2;
                        mv10Var = mv10Var4;
                        mv10Var.n0(838917648);
                        mv10Var.s(false);
                    }
                    mv10Var.n0(-1635504496);
                    for (q4d0 q4d0Var : list) {
                        mv10Var.j0(1327710378, mv10Var.O(q4d0Var.getId(), q4d0Var.C()));
                        njm0 njm0VarQ2 = c1s0.Q(null, null, null, null, mv10Var, 15);
                        p4d0 p4d0VarC = q4d0Var.C();
                        iw01 title = q4d0Var.getTitle();
                        p240 icon = q4d0Var.getIcon();
                        Integer numValueOf = q4d0Var instanceof d4y ? Integer.valueOf(R.drawable.orbit_profile_email_filled) : null;
                        boolean zIsEnabled = q4d0Var.isEnabled();
                        boolean zE = q4d0Var.e();
                        jw01 jw01VarR0 = q4d0Var.R0();
                        nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ2, zgm0.d, 4);
                        boolean zH3 = mv10Var.h(function13) | mv10Var.j(q4d0Var) | mv10Var.j(p4d0VarC) | mv10Var.h(njm0VarQ2);
                        Object objX4 = mv10Var.X();
                        if (zH3 || objX4 == ev00Var2) {
                            ev00Var = ev00Var2;
                            njm0Var = njm0VarQ2;
                            function1 = function13;
                            p4d0Var = p4d0VarC;
                            g7e g7eVar = new g7e(function1, q4d0Var, p4d0Var, njm0Var, (byte) 6);
                            mv10Var.x0(g7eVar);
                            objX4 = g7eVar;
                        } else {
                            njm0Var = njm0VarQ2;
                            function1 = function13;
                            p4d0Var = p4d0VarC;
                            ev00Var = ev00Var2;
                        }
                        bv71.a(g3r0Var, title, icon, (Function0) objX4, nqd0VarU, zIsEnabled, zE, jw01VarR0, numValueOf, mv10Var, iIntValue3 & 14, 0);
                        if (p4d0Var != null) {
                            mv10Var.n0(-1789860771);
                            boolean zJ = mv10Var.j(q4d0Var) | mv10Var.h(function2);
                            Object objX5 = mv10Var.X();
                            if (zJ || objX5 == ev00Var) {
                                objX5 = new ayb0((Object) q4d0Var, (Object) function2, (byte) 6);
                                mv10Var.x0(objX5);
                            }
                            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX5, mv10Var, 0, 126);
                            z = false;
                            mv10Var.s(false);
                        } else {
                            z = false;
                            mv10Var.n0(-1789693557);
                            mv10Var.s(false);
                        }
                        mv10Var.s(z);
                        ev00Var2 = ev00Var;
                        function13 = function1;
                    }
                    mv10Var.s(false);
                    bv71.a(g3r0Var, new iw01(R.string._119d_res_0x7f1312c4, ic6.m1(new Object[0])), le40.c, function02, d.a(kqd0Var, "OrbitMessagingChannels"), false, false, null, null, mv10Var, (iIntValue3 & 14) | 384, 248);
                } else {
                    mv10Var4.f0();
                }
                break;
            case 3:
                btk0 btk0Var = (btk0) obj8;
                oct0 oct0Var = (oct0) obj7;
                g4s0 g4s0Var = (g4s0) obj6;
                ws10 ws10Var = (ws10) obj5;
                xet0 xet0Var = (xet0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var3 = ly5.c;
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    i1s0.c(!(btk0Var.a && btk0Var.c == null), mv10Var5, 0);
                    int i = btk0Var.d;
                    boolean zH4 = mv10Var5.h(ws10Var);
                    Object objX6 = mv10Var5.X();
                    if (zH4 || objX6 == ev00Var3) {
                        objX6 = new yx10(ws10Var, (byte) 1);
                        mv10Var5.x0(objX6);
                    }
                    Function1 function14 = (Function1) objX6;
                    boolean zH5 = mv10Var5.h(ws10Var);
                    Object objX7 = mv10Var5.X();
                    if (zH5 || objX7 == ev00Var3) {
                        objX7 = new z0s(ws10Var, (byte) 2);
                        mv10Var5.x0(objX7);
                    }
                    Function1 function15 = (Function1) objX7;
                    boolean zH6 = mv10Var5.h(ws10Var);
                    Object objX8 = mv10Var5.X();
                    if (zH6 || objX8 == ev00Var3) {
                        objX8 = new oy5(ws10Var, (byte) 26);
                        mv10Var5.x0(objX8);
                    }
                    Function2 function22 = (Function2) objX8;
                    boolean zH7 = mv10Var5.h(ws10Var);
                    Object objX9 = mv10Var5.X();
                    if (zH7 || objX9 == ev00Var3) {
                        objX9 = new vxq(ws10Var, (byte) 2);
                        mv10Var5.x0(objX9);
                    }
                    Function1 function16 = (Function1) objX9;
                    boolean zH8 = mv10Var5.h(ws10Var);
                    Object objX10 = mv10Var5.X();
                    if (zH8 || objX10 == ev00Var3) {
                        objX10 = new l820(ws10Var, c == true ? 1 : 0);
                        mv10Var5.x0(objX10);
                    }
                    Function2 function23 = (Function2) objX10;
                    boolean zH9 = mv10Var5.h(ws10Var);
                    Object objX11 = mv10Var5.X();
                    if (zH9 || objX11 == ev00Var3) {
                        objX11 = new xwn(ws10Var, (byte) 6);
                        mv10Var5.x0(objX11);
                    }
                    k481.e(btk0Var, oct0Var, g4s0Var, function14, function15, function22, function16, function23, (Function0) objX11, i, xet0Var, d.a(kqd0Var, "PersonalizationScreen"), rvi0Var, mv10Var5, 64, (iIntValue4 << 6) & 896);
                } else {
                    mv10Var5.f0();
                }
                break;
            case 4:
                aq70 aq70Var = (aq70) obj8;
                Map map = (Map) obj7;
                dcs0 dcs0Var = (dcs0) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                n19 n19Var = (n19) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar5).h(rvi0Var2) ? 4 : 2;
                }
                int i2 = iIntValue5;
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(i2 & 1, (i2 & 19) != 18)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "SecurityHistoryScreen");
                    boolean zJ2 = mv10Var6.j(map) | mv10Var6.j(dcs0Var) | mv10Var6.h(a5e0Var2) | mv10Var6.j(n19Var);
                    Object objX12 = mv10Var6.X();
                    if (zJ2 || objX12 == ly5.c) {
                        zyl zylVar = new zyl(map, dcs0Var, a5e0Var2, n19Var, (byte) 7);
                        mv10Var6.x0(zylVar);
                        objX12 = zylVar;
                    }
                    q081.t(rvi0Var2, nqd0VarA2, aq70Var, false, 0.0f, false, null, (Function1) objX12, mv10Var6, i2 & 14, 122);
                } else {
                    mv10Var6.f0();
                }
                break;
            default:
                rc41 rc41Var = (rc41) obj8;
                sc41 sc41Var = (sc41) obj7;
                kl1 kl1Var = (kl1) obj6;
                Function1 function17 = (Function1) obj5;
                cxw cxwVar = (cxw) obj4;
                b6a b6aVar = (b6a) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((mv10) bunVar6).h(b6aVar) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.c0(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    kq41.a(rc41Var, sc41Var, kl1Var, function17, cxwVar.a, sh7.c(14, mv10Var7, b.k(b.g(kqd0Var, 1.0f), b6aVar.c(), 0.0f, 2), d.a(kqd0Var, "VoiceUnifiedNuxPicker"), false), mv10Var7, 64);
                } else {
                    mv10Var7.f0();
                }
                break;
        }
        return a011Var;
    }
}
