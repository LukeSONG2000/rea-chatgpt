package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dsp implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ dsp(int i, int i2, zqe zqeVar) {
        this.b = i;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        int i = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    for (int i2 = 0; i2 < i; i2++) {
                        zqeVar.invoke(Integer.valueOf(i2), f1qVar, 0);
                    }
                } else {
                    f1qVar.d0();
                }
                break;
            default:
                num.getClass();
                i750.d(i, ovw.V(55), zqeVar, f1qVar);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dsp(int i, zqe zqeVar) {
        this.b = i;
        this.c = zqeVar;
    }
}
