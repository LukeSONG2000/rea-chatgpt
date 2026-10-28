package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sfb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aq70 b;

    public /* synthetic */ sfb(aq70 aq70Var, byte b) {
        this.a = b;
        this.b = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        aq70 aq70Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "CalpicoBlockedAccountsScreen"), za71.a, null, za71.b, null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                }
                break;
            case 1:
                lub lubVar = (lub) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(lubVar) : ((mv10) bunVar2).j(lubVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "CalpicoMembersInfoScreen"), dd71.a, null, to60.S(-1345136592, true, new jc9(lubVar, b2), mv10Var2), null, null, null, null, 0L, null, null, false, false, mv10Var2, 24960, 0, 32746);
                }
                break;
            default:
                edr0 edr0Var = (edr0) obj;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(edr0Var) : ((mv10) bunVar3).j(edr0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    mv10Var3.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var3, 0), d.a(kqd0Var, "SafetySettingsScreen"), fz81.a, null, to60.S(625323899, true, new e78(edr0Var, (byte) 27), mv10Var3), null, null, null, null, 0L, null, null, false, false, mv10Var3, 24960, 0, 32746);
                }
                break;
        }
        return a011Var;
    }
}
