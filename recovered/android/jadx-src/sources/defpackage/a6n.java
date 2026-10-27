package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a6n implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ eq40 c;

    public /* synthetic */ a6n(String str, eq40 eq40Var, byte b) {
        this.a = b;
        this.b = str;
        this.c = eq40Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        eq40 eq40Var = this.c;
        String str = this.b;
        tiy tiyVar = (tiy) obj;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(tiyVar) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    obi.n(str, eq40Var, d.a(qiyVar, "<anonymous>").x(tiyVar), f1qVar, (iIntValue << 6) & 896);
                }
                break;
            default:
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(tiyVar) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    obi.n(str, eq40Var, d.a(qiyVar, "<anonymous>").x(tiyVar), f1qVar, (iIntValue << 6) & 896);
                }
                break;
        }
        return tid0Var;
    }
}
