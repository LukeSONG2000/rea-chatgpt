package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nsz implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jw01 b;

    public /* synthetic */ nsz(jw01 jw01Var, byte b) {
        this.a = b;
        this.b = jw01Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strM;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    pt61.S(this.b, d.a(kqd0Var, "FamilyMemberRow"), null, 0, 0, false, 1, 0, 0L, 0, mv10Var, 1572864, 16318);
                }
                break;
            case 1:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    jw01 jw01Var = this.b;
                    if (jw01Var == null) {
                        mv10Var2.n0(340368631);
                    } else {
                        mv10Var2.n0(340368632);
                        pt61.V(slv0Var, jw01Var, null, 0L, mv10Var2, iIntValue2 & 14, 30);
                    }
                    mv10Var2.s(false);
                }
                break;
            case 2:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    pt61.V(slv0Var2, this.b, d.a(kqd0Var, "ModelVersionSetting"), 0L, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
            default:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    jw01 jw01Var2 = this.b;
                    if (jw01Var2 == null) {
                        mv10Var4.n0(-689033268);
                        mv10Var4.s(false);
                        strM = null;
                    } else {
                        mv10Var4.n0(670509781);
                        strM = r871.m(jw01Var2, mv10Var4);
                        mv10Var4.s(false);
                    }
                    if (strM == null) {
                        strM = sh7.r(mv10Var4, 670510231, R.string._1617_res_0x7f131772, mv10Var4, false);
                    } else {
                        mv10Var4.n0(670509611);
                        mv10Var4.s(false);
                    }
                    c8r0.e(slv0Var3, strM, d.a(kqd0Var, "SettingsItem"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                }
                break;
        }
        return a011Var;
    }
}
