package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class y9z implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ y9z(vev0 vev0Var, Function1 function1, aq70 aq70Var) {
        this.a = (byte) 8;
        this.c = vev0Var;
        this.d = function1;
        this.b = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        byte b = this.a;
        byte b2 = 21;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj6;
                haz hazVar = (haz) obj5;
                ws10 ws10Var = (ws10) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    lms0 lms0VarA0 = c1s0.a0(rvi0Var, true, false, false, 13);
                    nqd0 nqd0VarA = d.a(kqd0Var, "ExperimentOverrideScreen").A(l871.i(mwq.Q(kqd0Var, c1s0.I(rvi0Var, true, false, 13)), jzq0.e(aq70Var, mv10Var, 0), mv10Var, 62));
                    boolean zJ = mv10Var.j(hazVar) | mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new l78((Object) hazVar, (Object) ws10Var, (byte) 26);
                        mv10Var.x0(objX);
                    }
                    q081.t(lms0VarA0, nqd0VarA, aq70Var, false, 0.0f, false, null, (Function1) objX, mv10Var, 0, 120);
                }
                break;
            case 1:
                kq10 kq10Var = (kq10) obj6;
                Function1 function1 = (Function1) obj5;
                Function1 function12 = (Function1) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    n681.b(kq10Var, function1, function12, d.a(kqd0Var, "FreeTrialNuxBottomSheetImpl"), mv10Var2, 0);
                }
                break;
            case 2:
                mi50 mi50Var = (mi50) obj6;
                rvi0 rvi0Var2 = (rvi0) obj5;
                t5o0 t5o0Var = (t5o0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    i5o0.a.a(t5o0Var, mi50Var.c, d.a(kqd0Var, "ImagesHomeContent").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), rvi0Var2)), 0L, 0L, 0.0f, mv10Var3, 1572864, 56);
                }
                break;
            case 3:
                ws10 ws10Var2 = (ws10) obj4;
                oj5 oj5Var = (oj5) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var4.f0();
                } else if (!(((n4f0) a5e0Var.getValue()).a instanceof mg7)) {
                    mv10Var4.n0(-660400753);
                    String strE = ewp0.E(mv10Var4, R.string.fd9);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "NextResetPasswordConfirmationScreen");
                    boolean z = !((n4f0) a5e0Var.getValue()).b;
                    boolean z2 = ((n4f0) a5e0Var.getValue()).b;
                    boolean zH = mv10Var4.h(ws10Var2) | mv10Var4.j(oj5Var);
                    Object objX2 = mv10Var4.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new n0f0(ws10Var2, oj5Var, (byte) 2);
                        mv10Var4.x0(objX2);
                    }
                    zt81.d(strE, nqd0VarA2, null, z, z2, (Function0) objX2, mv10Var4, 0, 38);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-661094316);
                    String strE2 = ewp0.E(mv10Var4, R.string.fbc);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "NextResetPasswordConfirmationScreen");
                    boolean z3 = !((n4f0) a5e0Var.getValue()).b;
                    boolean z4 = ((n4f0) a5e0Var.getValue()).b;
                    boolean zH2 = mv10Var4.h(ws10Var2) | mv10Var4.j(oj5Var);
                    Object objX3 = mv10Var4.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = new xqe0(ws10Var2, oj5Var, (byte) 2);
                        mv10Var4.x0(objX3);
                    }
                    zt81.d(strE2, nqd0VarA3, null, z3, z4, (Function0) objX3, mv10Var4, 0, 38);
                    jzq0.b(d.a(kqd0Var, "NextResetPasswordConfirmationScreen"), 0.0f, 8.0f, mv10Var4, 0, 3);
                    String strE3 = ewp0.E(mv10Var4, R.string._1012_res_0x7f1310f2);
                    boolean z5 = !((n4f0) a5e0Var.getValue()).b;
                    boolean zH3 = mv10Var4.h(ws10Var2) | mv10Var4.j(oj5Var);
                    Object objX4 = mv10Var4.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new tw40((Object) ws10Var2, (Object) oj5Var, (byte) 11);
                        mv10Var4.x0(objX4);
                    }
                    zt81.f(0, mv10Var4, d.a(kqd0Var, "NextResetPasswordConfirmationScreen"), strE3, (Function0) objX4, z5);
                    mv10Var4.s(false);
                }
                break;
            case 4:
                Function0 function0 = (Function0) obj6;
                fin finVar = (fin) obj5;
                Object obj7 = (String) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var5.f0();
                } else {
                    Object objX5 = mv10Var5.X();
                    if (objX5 == ly5.c) {
                        mv10Var5.x0(obj7);
                    } else {
                        obj7 = objX5;
                    }
                    yyx.v(function0, mv10Var5);
                    odv0.b.z(199734, finVar, mv10Var5, d.a(kqd0Var, "<anonymous>"), (String) obj7);
                }
                break;
            case 5:
                String str = (String) obj6;
                Function1 function13 = (Function1) obj5;
                jmn0 jmn0Var = (jmn0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    u081.a(str, function13, !jmn0Var.i().isEmpty(), mv10Var6, 0);
                }
                break;
            case 6:
                yvr0 yvr0Var = (yvr0) obj6;
                Function1 function14 = (Function1) obj5;
                xet0 xet0Var = (xet0) obj4;
                itr0 itr0Var = (itr0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((mv10) bunVar7).h(itr0Var) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    boolean zContains = yvr0Var.r.contains(new xa8(itr0Var.a));
                    boolean z6 = yvr0Var.s;
                    kqd0 kqd0Var2 = kqd0.a;
                    oe71.d(itr0Var, zContains, z6, function14, d.a(kqd0Var2, "<anonymous>").A(bft0.g(kqd0Var2, xet0Var, itr0Var.a, null, mv10Var7, 6, 4)), mv10Var7, iIntValue7 & 14, 0);
                }
                break;
            case 7:
                n19 n19Var = (n19) obj6;
                oj5 oj5Var2 = (oj5) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    mv10Var8.f0();
                } else {
                    String strE4 = ewp0.E(mv10Var8, R.string.fda);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "NextRetryTokenExchangeScreen");
                    fin finVar2 = fqn.a;
                    boolean z7 = !((m5f0) a5e0Var2.getValue()).b;
                    boolean z8 = ((m5f0) a5e0Var2.getValue()).b;
                    boolean zJ2 = mv10Var8.j(n19Var) | mv10Var8.j(oj5Var2);
                    Object objX6 = mv10Var8.X();
                    if (zJ2 || objX6 == ly5.c) {
                        objX6 = new bd80(n19Var, oj5Var2, b2);
                        mv10Var8.x0(objX6);
                    }
                    zt81.d(strE4, nqd0VarA4, finVar2, z7, z8, (Function0) objX6, mv10Var8, 384, 34);
                }
                break;
            case 8:
                vev0 vev0Var = (vev0) obj5;
                Function1 function15 = (Function1) obj4;
                aq70 aq70Var2 = (aq70) obj6;
                rvi0 rvi0Var3 = (rvi0) obj;
                bun bunVar9 = (bun) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((mv10) bunVar9).h(rvi0Var3) ? 4 : 2;
                }
                boolean z9 = (iIntValue9 & 19) != 18;
                int i = iIntValue9 & 1;
                mv10 mv10Var9 = (mv10) bunVar9;
                if (!mv10Var9.c0(i, z9)) {
                    mv10Var9.f0();
                } else {
                    gj81.k(vev0Var, function15, aq70Var2, gvx0.j(kqd0Var, 1.0f, rvi0Var3, d.a(kqd0Var, "SkillsDirectorySearchScreen")), null, null, null, mv10Var9, 0, 112);
                }
                break;
            case 9:
                kl11 kl11Var = (kl11) obj6;
                Function1 function16 = (Function1) obj5;
                String str2 = (String) obj4;
                bun bunVar10 = (bun) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ev00 ev00Var2 = ly5.c;
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    mv10Var10.f0();
                } else {
                    String str3 = kl11Var.g;
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = str3;
                    boolean z10 = kl11Var.m;
                    boolean z11 = !kl11Var.n;
                    String str5 = kl11Var.A;
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH4 = mv10Var10.h(function16);
                    Object objX7 = mv10Var10.X();
                    if (zH4 || objX7 == ev00Var2) {
                        objX7 = new fn7(function16, b2);
                        mv10Var10.x0(objX7);
                    }
                    Function1 function17 = (Function1) objX7;
                    boolean zH5 = mv10Var10.h(function16);
                    Object objX8 = mv10Var10.X();
                    if (zH5 || objX8 == ev00Var2) {
                        objX8 = new vmh0(function16, (byte) 14);
                        mv10Var10.x0(objX8);
                    }
                    rm71.a(str4, function17, (Function0) objX8, z10, str2, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), z11, str5, mv10Var10, 196608);
                }
                break;
            default:
                zc61 zc61Var = (zc61) obj6;
                Function0 function02 = (Function0) obj5;
                Function0 function03 = (Function0) obj4;
                bun bunVar11 = (bun) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (!mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    mv10Var11.f0();
                } else {
                    vu81.e(zc61Var, function02, function03, d.a(kqd0Var, "<anonymous>"), mv10Var11, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ y9z(ws10 ws10Var, oj5 oj5Var, a5e0 a5e0Var) {
        this.a = (byte) 3;
        this.d = ws10Var;
        this.b = oj5Var;
        this.c = a5e0Var;
    }

    public /* synthetic */ y9z(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
