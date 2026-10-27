package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ax4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ zqe d;

    public /* synthetic */ ax4(zqe zqeVar, boolean z, Function0 function0) {
        this.a = (byte) 0;
        this.d = zqeVar;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.d;
        Function0 function0 = this.c;
        boolean z = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(Boolean.valueOf(z), function0, f1qVar, 0);
                }
                break;
            case 1:
                num.getClass();
                gnh.f(z, function0, zqeVar, f1qVar, ovw.V(433));
                break;
            case 2:
                num.getClass();
                kbt.d(z, function0, zqeVar, f1qVar, ovw.V(385));
                break;
            case 3:
                num.getClass();
                hpt.g(z, function0, zqeVar, f1qVar, ovw.V(385));
                break;
            default:
                num.getClass();
                hpt.e(z, function0, zqeVar, f1qVar, ovw.V(385));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ax4(boolean z, Function0 function0, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = zqeVar;
    }
}
