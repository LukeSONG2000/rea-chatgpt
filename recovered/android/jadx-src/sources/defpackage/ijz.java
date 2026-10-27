package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ijz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lri b;
    public final /* synthetic */ tiy c;

    public /* synthetic */ ijz(lri lriVar, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = lriVar;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.c;
        lri lriVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                sht.C(lriVar, tiyVar, f1qVar, ovw.V(1));
                break;
            case 1:
                rct.c(lriVar, tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                ght.o(lriVar, tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
