package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class krj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ krj(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    ew81.c(0, 2, mv10Var, d.a(kqd0Var, "CodexRemoteComposerStatusBottomSheetContentHost"), function0);
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(u3s0.a, d.a(kqd0Var, "FinanceCreditAccountDetailSheet"), null, null, hb81.a, null, to60.S(-1938695229, true, new ei00(function0, z ? (byte) 1 : (byte) 0), mv10Var2), null, null, 0L, null, null, false, false, mv10Var2, 1597446, 0, 32686);
                }
                break;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    me5.d(xw81.b, null, to60.S(-1411609844, true, new zpy(function0, (byte) 4), mv10Var3), null, ((g6n) mv10Var3.l(h6n.a)).j(), 0L, 0.0f, mv10Var3, 1573254, 42);
                }
                break;
            default:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    mp81.e(d.a(kqd0Var, "SpacesWebPageScreen").A(mwq.S(kqd0Var, 16.0f, 8.0f)), 0.0f, 0.0f, false, to60.S(-24981060, true, new z58(function0, (byte) 7), mv10Var4), mv10Var4, 24576, 8);
                }
                break;
        }
        return a011Var;
    }
}
