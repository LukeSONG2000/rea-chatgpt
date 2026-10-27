package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oqs implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cw4 b;
    public final /* synthetic */ Integer c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ oqs(cw4 cw4Var, Integer num, Function1 function1, Function0 function0, Function0 function02) {
        this.a = (byte) 1;
        this.b = cw4Var;
        this.c = num;
        this.d = function1;
        this.e = function0;
        this.f = function02;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                vm7.r(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(1));
                break;
            case 1:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    vm7.q(this.b, this.c, this.d, this.e, this.f, f1qVar, 0);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                vm7.r(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(1));
                break;
            default:
                ((Integer) obj2).getClass();
                vm7.q(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ oqs(cw4 cw4Var, Integer num, Function1 function1, Function0 function0, Function0 function02, int i, byte b) {
        this.a = b;
        this.b = cw4Var;
        this.c = num;
        this.d = function1;
        this.e = function0;
        this.f = function02;
    }
}
