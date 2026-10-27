package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o280 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ typ c;

    public /* synthetic */ o280(boolean z, typ typVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = typVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        typ typVar = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                if (z) {
                    ((Function1) typVar).invoke(new Integer(iIntValue));
                }
                break;
            default:
                yrs yrsVar = (yrs) obj;
                if (z) {
                    ((Function2) typVar).invoke(new Integer(yrsVar.a), new Float(yrsVar.b));
                }
                break;
        }
        return tid0Var;
    }
}
