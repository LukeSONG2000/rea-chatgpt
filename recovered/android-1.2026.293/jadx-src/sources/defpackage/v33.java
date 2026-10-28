package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v33 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ v33(oj5 oj5Var, hb10 hb10Var, ws10 ws10Var, a5e0 a5e0Var, Function0 function0, boolean z) {
        this.a = (byte) 2;
        this.c = hb10Var;
        this.e = ws10Var;
        this.d = function0;
        this.f = oj5Var;
        this.b = z;
        this.g = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strE;
        mv10 mv10Var;
        u7g0 u7g0Var;
        byte b;
        int i;
        int i2;
        String str;
        kqd0 kqd0Var;
        a011 a011Var;
        int i3;
        boolean z;
        cxq0 cxq0Var;
        byte b2 = this.a;
        boolean z2 = this.b;
        kqd0 kqd0Var2 = kqd0.a;
        a011 a011Var2 = a011.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (b2) {
            case 0:
                aq70 aq70Var = (aq70) obj8;
                d06 d06Var = (d06) obj7;
                ws10 ws10Var = (ws10) obj6;
                b43 b43Var = (b43) obj5;
                a261 a261Var = (a261) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var2, "AnonymousSettingsScreen");
                    boolean zJ = mv10Var2.j(d06Var);
                    boolean z3 = this.b;
                    boolean zI = zJ | mv10Var2.i(z3) | mv10Var2.h(ws10Var) | mv10Var2.j(b43Var) | mv10Var2.j(a261Var);
                    Object objX = mv10Var2.X();
                    if (zI || objX == ly5.c) {
                        objX = new x33(d06Var, z3, ws10Var, a261Var, b43Var);
                        mv10Var2.x0(objX);
                    }
                    q081.t(rvi0Var, nqd0VarA, aq70Var, false, 0.0f, false, null, (Function1) objX, mv10Var2, iIntValue & 14, 122);
                }
                break;
            case 1:
                Integer num = (Integer) obj8;
                nqd0 nqd0Var = (nqd0) obj7;
                String str2 = (String) obj6;
                Function0 function0 = (Function0) obj5;
                fin finVar = (fin) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    if (num == null) {
                        mv10Var3.n0(1212597088);
                        mv10Var3.s(false);
                        strE = null;
                    } else {
                        mv10Var3.n0(1212597089);
                        strE = ewp0.E(mv10Var3, num.intValue());
                        mv10Var3.s(false);
                    }
                    ur81.c(str2, strE, function0, str2, finVar, d.a(kqd0Var2, "FeatureRow").A(b.g(nqd0Var, 1.0f)), null, mwq.e(0.0f, 12.0f, 1), new za6(16.0f, true, new tl((byte) 3)), to60.S(-1745043964, true, new k46((byte) 0, z2), mv10Var3), mv10Var3, 805306368, 64);
                }
                break;
            case 2:
                hb10 hb10Var = (hb10) obj8;
                ws10 ws10Var2 = (ws10) obj6;
                Function0 function02 = (Function0) obj7;
                oj5 oj5Var = (oj5) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    boolean z4 = !((w2f0) a5e0Var.getValue()).p();
                    List listF = ((w2f0) a5e0Var.getValue()).f();
                    boolean z5 = listF == null || listF.isEmpty();
                    if (((w2f0) a5e0Var.getValue()).o()) {
                        mv10Var4.n0(288332768);
                        w7g0.f.getClass();
                        r8z r8zVar = w7g0.W;
                        int i4 = haj0.f;
                        mv10Var = mv10Var4;
                        u7g0Var = (u7g0) np11.f0(r8zVar, false, null, mv10Var4, 8, 14);
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var4;
                        mv10Var.n0(288445329);
                        mv10Var.s(false);
                        u7g0Var = u7g0.b;
                    }
                    u7g0 u7g0Var2 = u7g0.d;
                    if (u7g0Var == u7g0Var2) {
                        i = 288635886;
                        b = 1;
                        i2 = R.string.fee;
                    } else {
                        b = 1;
                        if (((w2f0) a5e0Var.getValue()).o()) {
                            i = 288766768;
                            i2 = R.string.ff0;
                        } else {
                            i = 288883793;
                            i2 = R.string.fef;
                        }
                    }
                    String strR = sh7.r(mv10Var, i, i2, mv10Var, false);
                    kqd0 kqd0Var3 = kqd0.a;
                    nqd0 nqd0VarS = bl31.s(b.g(kqd0Var3, 1.0f), hb10Var);
                    String str3 = ((w2f0) a5e0Var.getValue()).c;
                    boolean z6 = !((w2f0) a5e0Var.getValue()).p();
                    List listF2 = ((w2f0) a5e0Var.getValue()).f();
                    nqd0 nqd0VarA2 = d.a(kqd0Var3, "NextOtpVerificationScreen").A(nqd0VarS);
                    boolean zH = mv10Var.h(ws10Var2);
                    Object objX2 = mv10Var.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new ux10(ws10Var2, b);
                        mv10Var.x0(objX2);
                    }
                    Function1 function1 = (Function1) objX2;
                    boolean zH2 = mv10Var.h(ws10Var2);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new xwn(ws10Var2, (byte) 5);
                        mv10Var.x0(objX3);
                    }
                    Function0 function03 = (Function0) objX3;
                    Object objX4 = mv10Var.X();
                    if (objX4 == ev00Var) {
                        objX4 = new utb0((byte) 3);
                        mv10Var.x0(objX4);
                    }
                    nu81.d(nqd0VarA2, function1, function03, function02, (Function0) objX4, str3, 0, z6, false, false, listF2, mv10Var, 24576, 48, 832);
                    u7g0 u7g0Var3 = u7g0.c;
                    if (u7g0Var == u7g0Var3) {
                        mv10Var.n0(289574969);
                        nqd0 nqd0VarA3 = d.a(kqd0Var3, "NextOtpVerificationScreen");
                        str = strR;
                        mv10Var.n0(1117725125);
                        a011Var = a011Var2;
                        nqd0 nqd0VarT = mwq.T(kqd0Var3, 8.0f, 0.0f, 2);
                        if (((w2f0) a5e0Var.getValue()).d) {
                            kqd0Var = kqd0Var3;
                        } else {
                            cxq0 cxq0Var2 = new cxq0(0);
                            boolean zH3 = mv10Var.h(ws10Var2) | mv10Var.j(oj5Var);
                            Object objX5 = mv10Var.X();
                            if (zH3 || objX5 == ev00Var) {
                                cxq0Var = cxq0Var2;
                                objX5 = new o0f0(ws10Var2, oj5Var, (byte) 1);
                                mv10Var.x0(objX5);
                            } else {
                                cxq0Var = cxq0Var2;
                            }
                            kqd0Var = kqd0Var3;
                            nqd0VarT = nqd0VarT.A(c.e(11, kqd0Var3, cxq0Var, null, (Function0) objX5, false));
                        }
                        mv10Var.s(false);
                        pt61.R(R.string.fee, nqd0VarA3.A(nqd0VarT), on01.c.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
                        i3 = 0;
                        mv10Var.s(false);
                    } else {
                        str = strR;
                        kqd0Var = kqd0Var3;
                        a011Var = a011Var2;
                        i3 = 0;
                        mv10Var.n0(289993965);
                        mv10Var.s(false);
                    }
                    jzq0.a((!z5 || u7g0Var == u7g0Var3) ? 8.0f : 16.0f, i3, mv10Var, d.a(kqd0Var, "NextOtpVerificationScreen"));
                    zt81.d(ewp0.E(mv10Var, R.string.fd9), d.a(kqd0Var, "NextOtpVerificationScreen"), null, z4, ((w2f0) a5e0Var.getValue()).d, function02, mv10Var, 0, 38);
                    boolean z7 = !((w2f0) a5e0Var.getValue()).p();
                    boolean z8 = u7g0Var != u7g0Var2 && ((w2f0) a5e0Var.getValue()).e;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "NextOtpVerificationScreen");
                    boolean zF = mv10Var.f(u7g0Var.ordinal()) | mv10Var.h(ws10Var2) | mv10Var.j(oj5Var);
                    Object objX6 = mv10Var.X();
                    if (zF || objX6 == ev00Var) {
                        objX6 = new ux2(u7g0Var, ws10Var2, oj5Var, (byte) 16);
                        mv10Var.x0(objX6);
                    }
                    zt81.e(str, nqd0VarA4, null, z7, z8, null, (Function0) objX6, mv10Var, 0, 38);
                    if (((w2f0) a5e0Var.getValue()).j == null) {
                        mv10Var.n0(292492813);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(291200268);
                        rz81.c(ewp0.E(mv10Var, R.string.fd7), d.a(kqd0Var, "NextOtpVerificationScreen").A(mwq.T(kqd0Var, 0.0f, z2 ? 8.0f : 24.0f, 1)), 2.0f, 0L, 0L, null, mv10Var, 384);
                        if (((w2f0) a5e0Var.getValue()).r()) {
                            mv10Var.n0(291489529);
                            String strE2 = ewp0.E(mv10Var, R.string.fc0);
                            nqd0 nqd0VarA5 = d.a(kqd0Var, "NextOtpVerificationScreen");
                            boolean z9 = !((w2f0) a5e0Var.getValue()).p();
                            boolean z10 = ((w2f0) a5e0Var.getValue()).g;
                            boolean zH4 = mv10Var.h(ws10Var2) | mv10Var.j(oj5Var);
                            Object objX7 = mv10Var.X();
                            if (zH4 || objX7 == ev00Var) {
                                objX7 = new xxt(ws10Var2, oj5Var, (byte) 18);
                                mv10Var.x0(objX7);
                            }
                            zt81.e(strE2, nqd0VarA5, null, z9, z10, null, (Function0) objX7, mv10Var, 0, 38);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(291847021);
                            mv10Var.s(false);
                        }
                        boolean z11 = ((w2f0) a5e0Var.getValue()).f;
                        nqd0 nqd0VarA6 = d.a(kqd0Var, "NextOtpVerificationScreen");
                        boolean z12 = !((w2f0) a5e0Var.getValue()).p();
                        boolean zH5 = mv10Var.h(ws10Var2) | mv10Var.j(oj5Var);
                        Object objX8 = mv10Var.X();
                        if (zH5 || objX8 == ev00Var) {
                            objX8 = new i360(ws10Var2, oj5Var, (byte) 9);
                            mv10Var.x0(objX8);
                        }
                        it71.a(0, mv10Var, nqd0VarA6, (Function1) objX8, z11, z12);
                        if (((w2f0) a5e0Var.getValue()).i()) {
                            mv10Var.n0(292187432);
                            String strE3 = ewp0.E(mv10Var, R.string.fe4);
                            boolean z13 = !((w2f0) a5e0Var.getValue()).p();
                            nqd0 nqd0VarA7 = d.a(kqd0Var, "NextOtpVerificationScreen");
                            boolean zH6 = mv10Var.h(ws10Var2) | mv10Var.j(oj5Var);
                            Object objX9 = mv10Var.X();
                            if (zH6 || objX9 == ev00Var) {
                                objX9 = new fmr(ws10Var2, oj5Var, (byte) 20);
                                mv10Var.x0(objX9);
                            }
                            zt81.e(strE3, nqd0VarA7, null, z13, false, null, (Function0) objX9, mv10Var, 0, 54);
                            z = false;
                            mv10Var.s(false);
                        } else {
                            z = false;
                            mv10Var.n0(292482893);
                            mv10Var.s(false);
                        }
                        mv10Var.s(z);
                    }
                }
                break;
            default:
                aq70 aq70Var2 = (aq70) obj8;
                m9i0 m9i0Var = (m9i0) obj7;
                n9i0 n9i0Var = (n9i0) obj6;
                oz2 oz2Var = (oz2) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                rvi0 rvi0Var2 = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(rvi0Var2) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (!mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    nqd0 nqd0VarA8 = d.a(kqd0Var2, "OrbitRulesEditorContent").A(b.e(kqd0Var2, 1.0f));
                    boolean zJ2 = mv10Var5.j(m9i0Var);
                    boolean z14 = this.b;
                    boolean zI2 = zJ2 | mv10Var5.i(z14) | mv10Var5.h(n9i0Var) | mv10Var5.h(oz2Var);
                    Object objX10 = mv10Var5.X();
                    if (zI2 || objX10 == ly5.c) {
                        objX10 = new r78(m9i0Var, z14, n9i0Var, oz2Var, a5e0Var2);
                        mv10Var5.x0(objX10);
                    }
                    q081.t(rvi0Var2, nqd0VarA8, aq70Var2, false, 0.0f, false, null, (Function1) objX10, mv10Var5, (iIntValue4 & 14) | 48, 120);
                }
                break;
        }
        return a011Var2;
    }

    public /* synthetic */ v33(aq70 aq70Var, Object obj, boolean z, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = aq70Var;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
    }

    public /* synthetic */ v33(Integer num, nqd0 nqd0Var, String str, Function0 function0, fin finVar, boolean z) {
        this.a = (byte) 1;
        this.c = num;
        this.d = nqd0Var;
        this.e = str;
        this.f = function0;
        this.g = finVar;
        this.b = z;
    }
}
