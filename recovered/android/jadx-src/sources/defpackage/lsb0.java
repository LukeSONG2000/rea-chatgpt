package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lsb0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ zob0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ lsb0(zob0 zob0Var, boolean z, Function1 function1, Function1 function12, boolean z2) {
        this.b = zob0Var;
        this.c = z;
        this.d = function1;
        this.e = function12;
        this.f = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qsb0.b(this.b, this.c, this.d, this.e, this.f, f1qVar, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                qsb0.b(this.b, this.c, this.d, this.e, this.f, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lsb0(zob0 zob0Var, boolean z, Function1 function1, Function1 function12, boolean z2, int i) {
        this.b = zob0Var;
        this.c = z;
        this.d = function1;
        this.e = function12;
        this.f = z2;
    }
}
