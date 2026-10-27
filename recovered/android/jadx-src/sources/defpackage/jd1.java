package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jd1 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ tiy b;
    public final /* synthetic */ zqe c;

    public /* synthetic */ jd1(zqe zqeVar, tiy tiyVar, int i) {
        this.c = zqeVar;
        this.b = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.c;
        tiy tiyVar = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                q4e0.p(ovw.V(7), zqeVar, f1qVar, tiyVar);
                break;
            default:
                t720.a(ovw.V(49), zqeVar, f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jd1(tiy tiyVar, zqe zqeVar, int i) {
        this.b = tiyVar;
        this.c = zqeVar;
    }
}
