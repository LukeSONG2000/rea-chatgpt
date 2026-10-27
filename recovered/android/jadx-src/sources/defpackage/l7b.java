package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l7b implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zqe b;
    public final /* synthetic */ pv50 c;

    public /* synthetic */ l7b(zqe zqeVar, pv50 pv50Var, byte b) {
        this.a = b;
        this.b = zqeVar;
        this.c = pv50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        pv50 pv50Var = this.c;
        zqe zqeVar = this.b;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(pv50Var, f1qVar, 0);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(pv50Var, f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }
}
