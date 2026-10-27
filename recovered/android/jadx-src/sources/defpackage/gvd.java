package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gvd implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sd40 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ qr00 d;

    public /* synthetic */ gvd(sd40 sd40Var, boolean z, qr00 qr00Var) {
        this.a = (byte) 1;
        this.b = sd40Var;
        this.c = z;
        this.d = qr00Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qr00 qr00Var = this.d;
        switch (b) {
            case 0:
                lc6 lc6Var = (lc6) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(lc6Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    kd40.a.a(this.b, this.c, d.a(qiyVar, "CodexRemoteThreadListScreen").x(gkf.U(lc6Var.a(qiyVar, bar.c), new mr00(qr00Var, new ur00(16.0f, 16.0f, 16.0f, 16.0f), (byte) 1))), 0L, 0L, 0.0f, f1qVar, 1572864);
                }
                break;
            case 1:
                lc6 lc6Var2 = (lc6) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(lc6Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    kd40.a.a(this.b, this.c, d.a(qiyVar, "FinanceTabContent").x(gkf.Z(lc6Var2.a(qiyVar, bar.c), 0.0f, qr00Var.d(), 0.0f, 0.0f, 13)), 0L, 0L, 0.0f, f1qVar2, 1572864);
                }
                break;
            case 2:
                lc6 lc6Var3 = (lc6) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(lc6Var3) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    kd40.a.a(this.b, this.c, d.a(qiyVar, "LibraryBrowserScreen").x(gkf.Z(lc6Var3.a(qiyVar, bar.c), 0.0f, qr00Var.d(), 0.0f, 0.0f, 13)), 0L, 0L, 0.0f, f1qVar3, 1572864);
                }
                break;
            case 3:
                lc6 lc6Var4 = (lc6) obj;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= f1qVar4.h(lc6Var4) ? 4 : 2;
                }
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    f1qVar4.d0();
                } else {
                    kd40.a.a(this.b, this.c, d.a(qiyVar, "PluginsSettingsScreen").x(gkf.U(lc6Var4.a(qiyVar, bar.c), qr00Var)), 0L, 0L, 0.0f, f1qVar4, 1572864);
                }
                break;
            default:
                lc6 lc6Var5 = (lc6) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.h(lc6Var5) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    kd40.a.a(this.b, this.c, d.a(qiyVar, "SitesHomeScreen").x(gkf.U(lc6Var5.a(qiyVar, bar.c), qr00Var)), 0L, 0L, 0.0f, f1qVar5, 1572864);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ gvd(qr00 qr00Var, sd40 sd40Var, boolean z, byte b) {
        this.a = b;
        this.d = qr00Var;
        this.b = sd40Var;
        this.c = z;
    }
}
