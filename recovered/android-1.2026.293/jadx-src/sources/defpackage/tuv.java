package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tuv implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ tuv(mc11 mc11Var, boolean z, Function0 function0, Function0 function02) {
        this.a = (byte) 3;
        this.e = mc11Var;
        this.b = z;
        this.c = function0;
        this.d = function02;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        ota otaVar = ota.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj6;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    kta ktaVar = kta.a;
                    qta qtaVar = qta.c;
                    gta gtaVar = new gta(ktaVar, qtaVar);
                    boolean z2 = this.b;
                    boolean z3 = !z2;
                    hwa.d(function0, d.a(kqd0Var, "DeviceRateLimitLogoutContent").A(b.g(kqd0Var, 1.0f)), gtaVar, z3, false, null, null, w681.a, mv10Var, 100663856, 240);
                    jzq0.b(d.a(kqd0Var, "DeviceRateLimitLogoutContent"), 0.0f, 12.0f, mv10Var, 0, 3);
                    hwa.d(function02, d.a(kqd0Var, "DeviceRateLimitLogoutContent").A(b.g(kqd0Var, 1.0f)), new gta(jta.a, qtaVar), z3, false, null, null, w681.b, mv10Var, 100663856, 240);
                    jzq0.b(d.a(kqd0Var, "DeviceRateLimitLogoutContent"), 0.0f, 8.0f, mv10Var, 0, 3);
                    hwa.d(function03, d.a(kqd0Var, "DeviceRateLimitLogoutContent").A(b.g(kqd0Var, 1.0f)), new gta(otaVar, qtaVar), z3, z2, null, null, w681.c, mv10Var, 100663856, 224);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                int i = 2;
                Boolean bool = (Boolean) obj5;
                aw10 aw10Var = (aw10) obj4;
                jw01 jw01Var = (jw01) obj6;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    if ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var)) {
                        i = 4;
                    }
                    iIntValue2 |= i;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (z && bool == null && aw10Var.e == null) {
                    mv10Var2.n0(992365191);
                    if (jw01Var == null) {
                        mv10Var2.n0(698549850);
                    } else {
                        mv10Var2.n0(698549851);
                        pt61.V(slv0Var, jw01Var, null, 0L, mv10Var2, iIntValue2 & 14, 30);
                    }
                    mv10Var2.s(false);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(698579115);
                    mv10Var2.s(false);
                }
                return a011Var;
            case 2:
                xa10 xa10Var = (xa10) obj6;
                Function0 function04 = (Function0) obj5;
                Function0 function05 = (Function0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    r rVar = r.s;
                    String strE = ewp0.E(mv10Var3, z ? R.string._95f_res_0x7f130981 : R.string._962_res_0x7f130984);
                    String strE2 = ewp0.E(mv10Var3, z ? R.string._95e_res_0x7f130980 : R.string._961_res_0x7f130983);
                    String strE3 = ewp0.E(mv10Var3, z ? R.string._95d_res_0x7f13097f : R.string._960_res_0x7f130982);
                    boolean zJ = mv10Var3.j(xa10Var) | mv10Var3.h(function04);
                    Object objX = mv10Var3.X();
                    if (zJ || objX == ly5.c) {
                        objX = new wzs(xa10Var, function04, (byte) 22);
                        mv10Var3.x0(objX);
                    }
                    rVar.q(strE, strE2, strE3, (Function0) objX, function05, d.a(kqd0Var, "NoPaymentTrialExpiryBottomSheet"), 2, null, false, false, null, mv10Var3, 1572864, 48, 1952);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            default:
                mc11 mc11Var = (mc11) obj6;
                Function0 function06 = (Function0) obj5;
                Function0 function07 = (Function0) obj4;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "ResetConfirmationSheet").A(mwq.V(mwq.T(kho0.H(ixd0.a0(b.g(kqd0Var, 1.0f), ixd0.C), kho0.B(mv10Var4), false, 14), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var4, 0);
                    int iHashCode = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN = mv10Var4.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var4, nqd0VarA);
                    mtn.M.getClass();
                    qta qtaVar2 = null;
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
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK, jxd0.d);
                    tn01 tn01Var = on01.l;
                    Object objX2 = mv10Var4.X();
                    if (objX2 == ly5.c) {
                        objX2 = new p1p0((byte) 18);
                        mv10Var4.x0(objX2);
                    }
                    pt61.R(R.string._17a1_res_0x7f131904, d.a(kqd0Var, "ResetConfirmationSheet").A(yts0.b(kqd0Var, false, (Function1) objX2)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var4, 0, 0, 16376);
                    c8r0.c(mc11Var.c, d.a(kqd0Var, "ResetConfirmationSheet"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var4).n.d, 0, null, 0, null, null, mv10Var4, 0, 0, 16122);
                    boolean z4 = !z;
                    hwa.d(function06, d.a(kqd0Var, "ResetConfirmationSheet").A(b.g(kqd0Var, 1.0f)), null, z4, false, null, null, ih61.r, mv10Var4, 100663344, 244);
                    hwa.d(function07, d.a(kqd0Var, "ResetConfirmationSheet").A(b.g(kqd0Var, 1.0f)), new gta(otaVar, qtaVar2, 2), z4, false, null, null, ih61.s, mv10Var4, 100663856, 240);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ tuv(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ tuv(boolean z, xa10 xa10Var, Function0 function0, Function0 function02) {
        this.a = (byte) 2;
        this.b = z;
        this.e = xa10Var;
        this.c = function0;
        this.d = function02;
    }
}
