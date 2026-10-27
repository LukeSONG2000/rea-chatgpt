package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class za20 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xa20 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ za20(xa20 xa20Var, boolean z, int i) {
        this.a = (byte) 2;
        this.b = xa20Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        xa20 xa20Var = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    fgt.a(xa20Var, z, f1qVar, 0);
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    fgt.a(xa20Var, z, f1qVar, 0);
                }
                break;
            default:
                num.getClass();
                fgt.a(xa20Var, z, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ za20(xa20 xa20Var, boolean z, byte b) {
        this.a = b;
        this.b = xa20Var;
        this.c = z;
    }
}
