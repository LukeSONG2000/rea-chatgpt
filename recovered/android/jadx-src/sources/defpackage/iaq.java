package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iaq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i9q b;

    public /* synthetic */ iaq(i9q i9qVar, byte b) {
        this.a = b;
        this.b = i9qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        p9q p9qVar;
        p9q p9qVar2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        String str = null;
        i9q i9qVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    if (i9qVar != null && (p9qVar = i9qVar.c) != null) {
                        str = p9qVar.b;
                    }
                    xtb0.b(str != null ? str : "", d.a(qiyVar, "GizmoAccountListItem"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    if (i9qVar != null && (p9qVar2 = i9qVar.c) != null) {
                        str = p9qVar2.b;
                    }
                    xtb0.b(str == null ? "" : str, d.a(qiyVar, "GizmoDomainListItem"), ((pge) f1qVar2.l(qge.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar2, 0, 0, 131066);
                }
                break;
        }
        return tid0Var;
    }
}
