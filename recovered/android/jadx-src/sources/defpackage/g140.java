package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g140 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w140 b;

    public /* synthetic */ g140(w140 w140Var, byte b) {
        this.a = b;
        this.b = w140Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        w140 w140Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.b(w140Var.b, d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (!w140Var.d) {
                    f1qVar2.k0(626540614);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(626468539);
                    ekt.y(d.a(qiyVar, "<anonymous>"), f1qVar2, 0);
                    f1qVar2.s(false);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    int i = w140Var.c;
                    xtb0.b(u650.l(R.plurals.snorlax_share_group_member_count, i, new Object[]{Integer.valueOf(i)}, f1qVar3), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                if (!f1qVar4.a0(1 & iIntValue4, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    ekt.c(0, 2, f1qVar4, d.a(qiyVar, "<anonymous>"), w140Var.a);
                }
                break;
        }
        return tid0Var;
    }
}
