package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ecb0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ wdk b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ ecb0(wdk wdkVar, zqe zqeVar) {
        this.b = wdkVar;
        this.c = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        wdk wdkVar = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    q4e0.f(mab0.a.a(wdkVar), j5i0.g0(-482742524, new ar70(zqeVar, (byte) 7), f1qVar), f1qVar, 56);
                }
                break;
            default:
                num.getClass();
                fcb0.a(wdkVar, zqeVar, f1qVar, ovw.V(49));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ecb0(wdk wdkVar, zqe zqeVar, int i) {
        this.b = wdkVar;
        this.c = zqeVar;
    }
}
