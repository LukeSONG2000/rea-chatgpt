package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h140 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a240 b;

    public /* synthetic */ h140(a240 a240Var, byte b) {
        this.a = b;
        this.b = a240Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        a240 a240Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    String str = a240Var.a;
                    String str2 = a240Var.b;
                    if (str2 == null) {
                        str2 = a240Var.c;
                    }
                    sky.a(str, str2, d.a(qiyVar, "<anonymous>"), 0.0f, null, null, f1qVar, 0, 252);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    String str3 = a240Var.b;
                    if (str3 == null && (str3 = a240Var.c) == null) {
                        str3 = "";
                    }
                    xtb0.b(str3, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else if (!a240Var.d) {
                    f1qVar3.k0(-380140633);
                    f1qVar3.s(false);
                } else {
                    f1qVar3.k0(-380212708);
                    ekt.y(d.a(qiyVar, "<anonymous>"), f1qVar3, 0);
                    f1qVar3.s(false);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!f1qVar4.a0(1 & iIntValue4, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else if (a240Var.b == null || a240Var.c == null) {
                    f1qVar4.k0(1630407466);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(1630328664);
                    xtb0.b(a240Var.c, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar4, 0, 0, 262142);
                    f1qVar4.s(false);
                }
                break;
        }
        return tid0Var;
    }
}
