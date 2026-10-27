package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uv80 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ew80 b;
    public final /* synthetic */ tiy c;

    public /* synthetic */ uv80(ew80 ew80Var, tiy tiyVar, int i, byte b) {
        this.a = b;
        this.b = ew80Var;
        this.c = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        tiy tiyVar = this.c;
        ew80 ew80Var = this.b;
        f1q f1qVar = (f1q) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                cw80.g(ew80Var, tiyVar, f1qVar, ovw.V(1));
                break;
            case 1:
                cw80.k(ew80Var, tiyVar, f1qVar, ovw.V(1));
                break;
            case 2:
                cw80.c(ew80Var, tiyVar, f1qVar, ovw.V(1));
                break;
            default:
                cw80.r(ew80Var, tiyVar, f1qVar, ovw.V(1));
                break;
        }
        return tid0Var;
    }
}
