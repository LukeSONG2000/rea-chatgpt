package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xm5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w14 b;
    public final /* synthetic */ Function4 c;
    public final /* synthetic */ ov50 d;
    public final /* synthetic */ kv50 e;
    public final /* synthetic */ wkw f;

    public /* synthetic */ xm5(w14 w14Var, Function4 function4, ov50 ov50Var, kv50 kv50Var, wkw wkwVar, byte b) {
        this.a = b;
        this.b = w14Var;
        this.c = function4;
        this.d = ov50Var;
        this.e = kv50Var;
        this.f = wkwVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(pv50Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "Compose");
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new im4((byte) 28);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX = tiyVarA.x(uc70.b(qiyVar, false, (Function1) objV));
                    int i = (iIntValue & 14) | 64;
                    ov50 ov50Var = ov50.n;
                    irt.e(pv50Var, this.b, this.c, this.d, this.e, this.f, tiyVarX, f1qVar, i, 0);
                }
                break;
            case 1:
                pv50 pv50Var2 = (pv50) obj;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= f1qVar2.h(pv50Var2) ? 4 : 2;
                }
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    f1qVar2.d0();
                } else {
                    ov50 ov50Var2 = ov50.n;
                    irt.e(pv50Var2, this.b, this.c, this.d, this.e, this.f, d.a(qiyVar, "<anonymous>"), f1qVar2, (iIntValue2 & 14) | 64, 32);
                }
                break;
            default:
                pv50 pv50Var3 = (pv50) obj;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= f1qVar3.h(pv50Var3) ? 4 : 2;
                }
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    f1qVar3.d0();
                } else {
                    ov50 ov50Var3 = ov50.n;
                    irt.e(pv50Var3, this.b, this.c, this.d, this.e, this.f, d.a(qiyVar, "<anonymous>"), f1qVar3, (iIntValue3 & 14) | 64, 32);
                }
                break;
        }
        return tid0Var;
    }
}
