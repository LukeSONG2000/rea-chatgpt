package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p90 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j91 b;

    public /* synthetic */ p90(j91 j91Var, byte b) {
        this.a = b;
        this.b = j91Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long j2;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.e;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.h;
                    }
                    xtb0.c(this.b, d.a(qiyVar, "AdsOnboardingPageContent").x(b.f(qiyVar, 1.0f)), j, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar, 48, 0, 261112);
                } else {
                    f1qVar.d0();
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(s6d0.a)).k;
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        j2 = xsp.e;
                    } else if (zG2) {
                        n0z.a();
                    } else {
                        j2 = xsp.h;
                    }
                    xtb0.c(this.b, d.a(qiyVar, "BazaarConsentOptionRow"), j2, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0Var2, f1qVar2, 0, 0, 262138);
                } else {
                    f1qVar2.d0();
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    xtb0.c(this.b, d.a(qiyVar, "CalpicoSystemMessageContent"), 0L, 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, null, f1qVar3, 0, 0, 523262);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    xtb0.c(this.b, d.a(qiyVar, "ConnectorDetailsSetting"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar4, 0, 0, 524286);
                }
                break;
            case 4:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    j91 j91Var = this.b;
                    if (j91Var != null) {
                        f1qVar5.k0(-1455824795);
                        xtb0.c(j91Var, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar5, 0, 0, 524286);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(-1455824796);
                        f1qVar5.s(false);
                    }
                }
                break;
            default:
                f1q f1qVar6 = (f1q) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!f1qVar6.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar6.d0();
                } else {
                    xtb0.c(this.b, d.a(qiyVar, "DisplayableErrorDialog"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar6, 0, 0, 524286);
                }
                break;
        }
        return tid0Var;
    }
}
