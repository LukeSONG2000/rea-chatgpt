package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class haq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ xdq c;

    public /* synthetic */ haq(tiy tiyVar, xdq xdqVar, int i, byte b) {
        this.a = b;
        this.b = tiyVar;
        this.c = xdqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xdq xdqVar = this.c;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                q48.n(tiyVar, xdqVar, f1qVar, ovw.V(1));
                break;
            default:
                a58.y(tiyVar, xdqVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
