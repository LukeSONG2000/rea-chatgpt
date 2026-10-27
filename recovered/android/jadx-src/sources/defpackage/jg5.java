package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jg5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zqe b;
    public final /* synthetic */ zqe c;
    public final /* synthetic */ tiy d;

    public /* synthetic */ jg5(zqe zqeVar, tiy tiyVar, zqe zqeVar2, int i) {
        this.a = (byte) 0;
        this.b = zqeVar;
        this.d = tiyVar;
        this.c = zqeVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.d;
        zqe zqeVar = this.c;
        zqe zqeVar2 = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                lg5.a(ovw.V(391), zqeVar2, zqeVar, f1qVar, tiyVar);
                break;
            case 1:
                un7.c(ovw.V(55), zqeVar2, zqeVar, f1qVar, tiyVar);
                break;
            default:
                o98.d(ovw.V(55), zqeVar2, zqeVar, f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jg5(zqe zqeVar, zqe zqeVar2, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = zqeVar;
        this.c = zqeVar2;
        this.d = tiyVar;
    }
}
