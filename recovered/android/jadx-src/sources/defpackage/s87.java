package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s87 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z3t b;

    public /* synthetic */ s87(int i, z3t z3tVar) {
        this.a = (byte) 1;
        this.b = z3tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        z3t z3tVar = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    z87.e(z3tVar, d.a(qiyVar, "CalpicoItemMessageContainer"), f1qVar, 0);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                rpu.p(z3tVar, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    xtb0.b(dvt.w(z3tVar, f1qVar2), d.a(qiyVar, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar2, 0, 0, 262142);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ s87(z3t z3tVar, byte b) {
        this.a = b;
        this.b = z3tVar;
    }
}
