package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hsj implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ hsj(boolean z, Function0 function0, gb01 gb01Var) {
        this.a = (byte) 6;
        this.b = z;
        this.c = function0;
        this.d = gb01Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        byte b = this.a;
        boolean z2 = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj4;
                yjk yjkVar = (yjk) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    hwa.c(slv0Var, function0, d.a(kqd0Var, "CodexRemoteConfirmationSheetContent"), this.b, yjkVar == yjk.e, null, os71.a, mv10Var, 100663296 | (iIntValue & 14), 114);
                }
                break;
            case 1:
                String str = (String) obj5;
                Function0 function02 = (Function0) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    b191.a(ewp0.E(mv10Var2, R.string._63d_res_0x7f13065d), str, m940.c, this.b, function02, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), zBooleanValue, null, mv10Var2, (3670016 & (iIntValue2 << 18)) | 196992, 384);
                }
                break;
            case 2:
                rvi0 rvi0Var = (rvi0) obj4;
                t5o0 t5o0Var = (t5o0) obj5;
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
                    i5o0.a.a(t5o0Var, this.b, d.a(kqd0Var, "CodexRemoteThreadListScreen").A(mwq.Q(x5aVar.a(kqd0Var, di1.c), new nvi0(rvi0Var, new vvi0(16.0f, 16.0f, 16.0f, 16.0f)))), 0L, 0L, 0.0f, mv10Var3, 1572864, 56);
                }
                break;
            case 3:
                wjh0 wjh0Var = (wjh0) obj4;
                String strE = (String) obj5;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var2) : ((mv10) bunVar4).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    if (wjh0Var.equals(vjh0.a)) {
                        mv10Var4.n0(-93526438);
                    } else {
                        mv10Var4.n0(-93429098);
                        strE = ewp0.E(mv10Var4, z2 ? R.string._1132_res_0x7f131245 : R.string._1119_res_0x7f131223);
                    }
                    mv10Var4.s(false);
                    c8r0.e(slv0Var2, strE, d.a(kqd0Var, "OrbitLaunchSetupContent"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                }
                break;
            case 4:
                xim0 xim0Var = (xim0) obj4;
                njm0 njm0Var = (njm0) obj5;
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var3) : ((mv10) bunVar5).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    Function4 function4 = ((tim0) xim0Var).b;
                    if (z2 && njm0Var.g()) {
                        z = true;
                    }
                    function4.invoke(slv0Var3, Boolean.valueOf(z), mv10Var5, Integer.valueOf(iIntValue5 & 14));
                }
                break;
            case 5:
                jwv0 jwv0Var = (jwv0) obj4;
                lwv0 lwv0Var = (lwv0) obj5;
                bun bunVar6 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    fwv0 fwv0Var = (fwv0) jwv0Var;
                    boolean z3 = fwv0Var.c;
                    kwv0 kwv0Var = fwv0Var.b;
                    boolean z4 = this.b;
                    if (z3 || kwv0Var != null) {
                        z = z4;
                        mv10Var6.n0(764621852);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(764409471);
                        z = z4;
                        hwa.d(lwv0Var.h, d.a(kqd0Var, "<anonymous>"), null, z, false, null, null, m491.g, mv10Var6, 100663296, 246);
                        mv10Var6.s(false);
                    }
                    if (fwv0Var.d && kwv0Var == null) {
                        mv10Var6.n0(764699786);
                        hwa.d(lwv0Var.i, d.a(kqd0Var, "<anonymous>"), null, z && !z3, false, null, null, m491.h, mv10Var6, 100663296, 246);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(764932348);
                        mv10Var6.s(false);
                    }
                }
                break;
            case 6:
                Function0 function03 = (Function0) obj4;
                gb01 gb01Var = (gb01) obj5;
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar7 = (bun) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= (iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(slv0Var4) : ((mv10) bunVar7).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    mv10Var7.f0();
                } else {
                    boolean z5 = this.b;
                    hwa.c(slv0Var4, function03, d.a(kqd0Var, "DeleteTrustedContactConfirmationDialog"), !z5, z5, null, to60.S(951645626, true, new xdt0(gb01Var, (byte) 5), mv10Var7), mv10Var7, 100663296 | (iIntValue7 & 14), 114);
                }
                break;
            default:
                b901 b901Var = (b901) obj5;
                Function0 function04 = (Function0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar8 = (bun) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(iet0Var) : ((mv10) bunVar8).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    mv10Var8.f0();
                } else {
                    xv61.i(iet0Var, b901Var.e, !z2, function04, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var8, 24576 | (iIntValue8 & 14));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hsj(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ hsj(Object obj, boolean z, Function0 function0, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = function0;
    }

    public /* synthetic */ hsj(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
