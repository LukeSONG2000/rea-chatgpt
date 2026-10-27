package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b2s implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;

    public /* synthetic */ b2s(float f, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = f;
        this.c = tiyVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        tiy tiyVar = this.c;
        float f = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                c38.g(f, ovw.V(i | 1), f1qVar, tiyVar);
                break;
            default:
                rkt.s(f, ovw.V(i | 1), f1qVar, tiyVar);
                break;
        }
        return tid0Var;
    }
}
