package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kq7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aq70 b;

    public /* synthetic */ kq7(aq70 aq70Var, byte b) {
        this.a = b;
        this.b = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        aq70 aq70Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "AuthenticatorAppTotpEnrollmentScreen"), d671.a, null, d671.b, null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "GizmoPreviewScreen"), cd81.a, null, null, null, null, null, null, 0L, null, null, false, false, mv10Var2, 384, 0, 32762);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var3, 0), d.a(kqd0Var, "LicensesScreen"), tk81.a, null, tk81.b, null, null, null, null, 0L, null, null, false, false, mv10Var3, 24960, 0, 32746);
                }
                break;
            case 3:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(1 & iIntValue4, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var4, 0), d.a(kqd0Var, "LockdownModeSettingsScreenContent"), nn81.a, null, nn81.b, null, null, null, null, 0L, null, null, false, false, mv10Var4, 24960, 0, 32746);
                }
                break;
            default:
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var5, 0), d.a(kqd0Var, "OrbitLocationContent"), et81.a, null, null, null, null, null, null, 0L, null, null, false, false, mv10Var5, 384, 0, 32762);
                }
                break;
        }
        return a011Var;
    }
}
