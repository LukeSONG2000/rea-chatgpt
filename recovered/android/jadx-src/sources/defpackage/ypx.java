package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ypx implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wfh b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ ypx(wfh wfhVar, boolean z) {
        this.a = (byte) 0;
        this.b = wfhVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        wfh wfhVar = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    vfh vfhVar = wfh.Companion;
                    cqx.b(wfhVar, z, f1qVar, 8);
                }
                break;
            case 1:
                num.getClass();
                cqx.b(wfhVar, z, f1qVar, ovw.V(9));
                break;
            default:
                num.getClass();
                cqx.b(wfhVar, z, f1qVar, ovw.V(9));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ypx(wfh wfhVar, boolean z, int i, byte b) {
        this.a = b;
        this.b = wfhVar;
        this.c = z;
    }
}
