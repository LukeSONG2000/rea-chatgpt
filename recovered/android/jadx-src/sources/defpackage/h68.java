package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h68 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ tiy c;

    public /* synthetic */ h68(float f, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = f;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        float f = this.b;
        tiy tiyVar = this.c;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                w68.f(f, ovw.V(1), f1qVar, tiyVar);
                break;
            case 1:
                v6q.e(f, ovw.V(1), f1qVar, tiyVar);
                break;
            case 2:
                r4s.a(f, ovw.V(55), f1qVar, tiyVar);
                break;
            case 3:
                hz80.e(f, ovw.V(1), f1qVar, tiyVar);
                break;
            default:
                tut.K(f, ovw.V(1), f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ h68(tiy tiyVar, float f, int i, byte b) {
        this.a = b;
        this.c = tiyVar;
        this.b = f;
    }
}
